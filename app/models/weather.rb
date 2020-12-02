class Weather < ApplicationRecord
  belongs_to :user

  # ds_url = "https://api.darksky.net/forecast/"
  # secret_key = ENV['SECRET_KEY']
  #
  # def get_weather
  #   data =  RestClient.get("#{ds_url}#{secret_key}/#{lat},#{lng}?exclude=minutely,hourly,daily,alerts")
  #   data
  # end

  # RestClient.get('http://example.com/resource', headers={})

  # def get_weather
  #  response = HTTParty.get('http://api.openweathermap.org/data/2.5/weather?zip=' + @zip + ',us&appid=[YOUR API KEY HERE]')
  #  response["main"]["humidity"]
  # end

  # headers: {api_key: ENV['SECRET_KEY']} ?
  # ENV['SECRET_KEY']

end

# def headers
#   return {
#     'Content-Type' => 'application/json, charset=utf8'
#   }
# end
# def getWhatEver
#   url = "your url here"
#   response = HTTParty.get(url, headers: headers)
#   response
# end

# class ModelForMyApi < ActiveRecord::Base
#   require 'rest_client'
#
#   @url
#
#   def self.getData
#     response = RestClient(@url, { :content_type => :json, "Api-Key" => "put your API key here" }
#   end
#
#   def self.retrieve_results(myParameter)
#      @url = "myApiUrl.com/stuff/?putYourParamNameHere=#{myParameter}"
#     ModelForMyApi.getData
#   end
# end

# in js: var jsonObj = #{@results};
