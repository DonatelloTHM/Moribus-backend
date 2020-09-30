class Park < ApplicationRecord
    has_many :animal_sightings
    has_many :resource_sightings
    has_many :reviews
    
    scope :filter_by_phrase, ->(phrase) { where('name ILIKE ?', "%#{phrase}%") }



    def overall_rating
        self.reviews.average(:rating).to_f.round(2)
    end

end
