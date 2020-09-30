class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :subject, :content,:rating,:created_at,:user ,:park

  def user
    {username: self.object.user.username,
    photo:self.object.user.photo}
  end 

  def park
    {parkCode: self.object.park.park_code}
  end
end
