class Appointment < ApplicationRecord
  belongs_to :day 
  has_many :customers
end
