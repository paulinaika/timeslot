class Slot < ApplicationRecord
  belongs_to :advisor, optional: true
  has_one :booking
  # belongs_to :booking, optional: true
  
  enum status: [:free, :booked]


end
