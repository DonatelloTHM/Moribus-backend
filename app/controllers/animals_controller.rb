class AnimalsController < ApplicationController

    def index

       animal = Animal.find_by(name: params[:animal])

        render json: animal
    end
end