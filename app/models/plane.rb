class Plane < ActiveRecord::Base
  belongs_to :airline
  belongs_to :flight
  validates :name, presence: true
end
