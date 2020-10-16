class ParksController < ApplicationController

    def parks
        
        Alchemist.setup
        @parks = Park.all
        user_location = RGeo::Geographic.spherical_factory.point(params[:longitude], params[:latitude])

        if(params[:phrase] && params[:phrase].length > 0)
        @parks = @parks.filter_by_phrase(params[:phrase]) if params[:phrase].present?
        end


        case params[:sort_by]
        when "rating"
            @parks = @parks.joins(:reviews).group('parks.id').order("avg(reviews.rating) desc")
        when "most"
            @parks = @parks.left_joins(:animal_sightings).group(:id).order('COUNT(animal_sightings.id) DESC')
        when "least"
            @parks = @parks.left_joins(:animal_sightings).group(:id).order('COUNT(animal_sightings.id) ASC')
        # when "resource"
        #     @parks = @parks.sort_by{|park| park.resource_sightings.length}
        else
            @parks = @parks.order("ST_Distance(latlon, ST_GeomFromText('#{user_location.as_text}', #{4326}))")
        end
        # @parks=@parks.where("ST_DWithin(latlon, ST_GeographyFromText('SRID=4326;#{user_location}'), #{params[:range].to_i.miles.to.meters.value.round(0)})" if params[:range].to_i > 0
        # @parks=@parks.where("ST_Distance(latlon, ST_WKTToSQL('#{user_location.as_text}')) <= #{params[:range].to_i.miles.to.meters.value.round(0)} ") if params[:range].to_i > 0
        
        @parks=@parks.joins(:reviews).group('parks.id').having('AVG(reviews.rating) >= ?', params[:rating]) if params[:rating].to_i>0

        
        parks = @parks.map do |park|
            {name: park.name, parkCode: park.park_code, latitude: park.latlon.y, longitude: park.latlon.x, usState: park.state, image: park.image, distance: park.latlon.distance(user_location).meters.to.miles.value.round(1),average_rating:park.overall_rating}
        end

        if params[:range].to_i > 0
        parks = parks.filter do |park|
            park[:distance] < params[:range].to_i
        end 
    end
        render json: parks

    end

    def closest_park
        Alchemist.setup
       marker_location = RGeo::Geographic.spherical_factory.point(params[:longitude], params[:latitude])
       @park = Park.order("ST_Distance(latlon, ST_GeomFromText('#{marker_location.as_text}', #{4326}))").limit(3)

       @park = @park.map do |park| 
         {name:park.name, parkCode: park.park_code, distance: park.latlon.distance(marker_location).meters.to.miles.value.round(1)}
       end

    render json: @park

    end

    def average_reviews

        park = Park.find_by(park_code:params[:park_code])

       overall= park.overall_rating

       render json: {average: overall}


    end


end
