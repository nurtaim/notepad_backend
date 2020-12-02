class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :lat, :lng

  has_many :notes
  has_one :weather
end
