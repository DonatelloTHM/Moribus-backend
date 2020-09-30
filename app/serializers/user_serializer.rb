class UserSerializer < ActiveModel::Serializer
  attributes :id, :username,:email, :address, :city, :us_state, :zipcode, :photo
end
