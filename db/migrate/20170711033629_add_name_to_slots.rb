class AddNameToSlots < ActiveRecord::Migration[5.1]
  def change
    add_column :slots, :name, :string
  end
end
