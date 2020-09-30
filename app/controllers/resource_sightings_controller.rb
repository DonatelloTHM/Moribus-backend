class ResourceSightingsController < ApplicationController
    before_action :authorized, only: [:create]

def index
    Alchemist.setup

    sightings=ResourceSighting.all.map do |sighting|
        {id: sighting.id, latitude: sighting.latlon.y, longitude: sighting.latlon.x, username: sighting.user.username, resource: sighting.resource.name, created_at:sighting.created_at, photo: sighting.photo}
    end

    render json: sightings
end


 def create   
    Alchemist.setup
    image = Cloudinary::Uploader.upload(params[:image])

    resource= Resource.find_by(name:params[:resource])
    park=Park.find_by(name:params[:park])

    sighting= ResourceSighting.create(latlon:"POINT(#{params[:longitude]}  #{params[:latitude]})",park:park, user:@user, resource:resource, photo:image["url"])

    render json: {id: sighting.id, latitude: sighting.latlon.y, longitude: sighting.latlon.x, username: sighting.user.username, resource: sighting.resource.name,created_at:sighting.created_at,  photo: sighting.photo}
 end

 def closest_resources
    Alchemist.setup
    user_location = RGeo::Geographic.spherical_factory.point(params[:longitude], params[:latitude])
       @all_resources = ResourceSighting.order("ST_Distance(latlon, ST_GeomFromText('#{user_location.as_text}', #{4326}))")
      
       @water=Resource.find_by(name:"Water")
       @wood=Resource.find_by(name:"Wood")
    @water = @all_resources.find_by(resource_id:@water.id)

   
    @wood = @all_resources.find_by(resource_id:@wood.id)
    water_distance = @water.latlon.distance(user_location).meters.to.miles.value.round(1)
    wood_distance = @wood.latlon.distance(user_location).meters.to.miles.value.round(1)
    render json: {water:{name:"Water", latitude:@water.latlon.y,longitude:@water.latlon.x,distance:water_distance}, wood:{name:"Wood", latitude:@wood.latlon.y,longitude:@wood.latlon.x,distance:wood_distance}}
 end
end
