class Work < ActiveRecord::Base

  # validations
  has_many :timers

  validates_precense_of :started, :lunch, :returned_lunch, :finished, :hours_day
end