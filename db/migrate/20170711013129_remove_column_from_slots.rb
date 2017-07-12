class RemoveColumnFromSlots < ActiveRecord::Migration[5.1]
  def change
    remove_column :slots, :advisor_name, :string
    remove_column :slots, :booked_by, :string
  end
end
