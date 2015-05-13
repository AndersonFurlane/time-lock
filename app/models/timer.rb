class Timer < ActiveRecord::Base

  # relationship
  belongs_to :user
  belongs_to :work

  # validates
  validates_presence_of :date
end