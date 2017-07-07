class CreateAdvisors < ActiveRecord::Migration[5.1]
  def change
    create_table :advisors do |t|
      t.string :name
      t.timestamp :start_time
      t.timestamp :end_time

      t.timestamps
    end
  end
end
