class CreateSlots < ActiveRecord::Migration[5.1]
  def change
    create_table :slots do |t|
      t.timestamp :start_time
      t.timestamp :end_time
      t.string :advisor_name
      t.string :booked_by
      t.references :advisor, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
