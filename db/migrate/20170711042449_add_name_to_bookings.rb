class AddNameToBookings < ActiveRecord::Migration[5.1]
  def change
    add_column :bookings, :name, :string
  end
end
