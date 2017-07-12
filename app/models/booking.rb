class Booking < ApplicationRecord
  belongs_to :user, optional: true
  has_many :slots
end
