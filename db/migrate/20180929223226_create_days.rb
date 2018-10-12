class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.date :shift_day
      t.string :qastaff_id
      t.datetime :start
      t.datetime :end
      t.timestamps
    end
  end
end
