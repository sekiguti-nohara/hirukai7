class CreateRests < ActiveRecord::Migration[5.2]
  def change
    create_table :rests do |t|
      t.integer :staff_id
      t.date :day
      t.integer :rest_time
      t.datetime :rest_start
      t.timestamps
    end
  end
end
