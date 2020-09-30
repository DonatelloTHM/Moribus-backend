class Resource < ApplicationRecord
    has_many :resource_sightings
    has_many :users, through: :resource_sightings
    has_many :parks, through: :resource_sightings
end
