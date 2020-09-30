class AnimalSightingsController < ApplicationController
    before_action :authorized, only: [:create]


    def index 
        Alchemist.setup

        sightings=AnimalSighting.all.map do |sighting|
            {id: sighting.id,latitude: sighting.latlon.y, longitude: sighting.latlon.x, username: sighting.user.username, animal: sighting.animal.name, radius: sighting.animal.radius.miles.to.meters.value.round(0), dangerLevel: sighting.animal.danger_level,created_at: sighting.created_at}
        end

        render json: sightings
    end

    def create
        Alchemist.setup
        animal= Animal.find_by(name:params[:animal])
        park=Park.find_by(name:params[:park])

        sighting= AnimalSighting.create(latlon:"POINT(#{params[:longitude]}  #{params[:latitude]})",park:park, user:@user, animal:animal)
        
       
    render json: {id: sighting.id, latitude: sighting.latlon.y, longitude: sighting.latlon.x, username: sighting.user.username, animal: sighting.animal.name, radius: sighting.animal.radius.miles.to.meters.value.round(0), dangerLevel: sighting.animal.danger_level, created_at: sighting.created_at}

    end

end
