class AddSlotToAdvisors < ActiveRecord::Migration[5.1]
  def change
    add_reference :advisors, :slot, foreign_key: true
  end
end
