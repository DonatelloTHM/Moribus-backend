class AnimalSighting < ApplicationRecord
  belongs_to :park
  belongs_to :user
  belongs_to :animal
end
