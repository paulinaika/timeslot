class RemoveAdvisorFromBookings < ActiveRecord::Migration[5.1]
  def change
    remove_reference :bookings, :advisor, foreign_key: true
  end
end
