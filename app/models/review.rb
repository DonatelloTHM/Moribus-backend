class Review < ApplicationRecord
    belongs_to :park
    belongs_to :user
end
