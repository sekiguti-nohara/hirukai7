class CreateShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.datetime :start
      t.datetime :end
      t.string :air_staff_id
      t.date :date
      t.integer :group_id
      t.integer :staff_id

      t.timestamps
    end
  end
end
