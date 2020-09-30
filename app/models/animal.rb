class Animal < ApplicationRecord
    has_many :animal_sightings
    has_many :users, through: :animal_sightings
    has_many :parks, through: :animal_sightings
end
