class WeatherSerializer < ActiveModel::Serializer
  attributes :id, :temp, :icon, :summary

  belongs_to :user
end
