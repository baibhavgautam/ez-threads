class Day < ActiveRecord::Base
  validates_presence_of :date
  has_many :customers
end
