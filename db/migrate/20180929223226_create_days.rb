class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.date :shift_day
      t.integer :qastaff_id
      t.integer :breakstaff_id
      t.timestamps
    end
  end
end
