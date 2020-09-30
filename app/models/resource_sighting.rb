class ResourceSighting < ApplicationRecord
  belongs_to :user
  belongs_to :resource
  belongs_to :park
end
