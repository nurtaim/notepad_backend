class User < ApplicationRecord
   has_many :notes
   has_one :weather
end
