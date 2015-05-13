class User < ActiveRecord::Base

  # relationship
  has_many :timers
  has_many :works, through: :timers
end