class User < ApplicationRecord
    has_secure_password
    has_many :animal_sightings
    has_many :reviews
    has_many :animals, through: :animal_sightings
    has_many :resource_sightings
    has_many :resources, through: :resource_sightings
    validates :email, uniqueness: { case_sensitive: false }
    validates :username, uniqueness: { case_sensitive: false }
end
