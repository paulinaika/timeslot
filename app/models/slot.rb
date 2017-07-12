class Slot < ApplicationRecord
  belongs_to :advisor, optional: true
  belongs_to :booking, optional: true
  
  enum status: [:free, :booked]

end
