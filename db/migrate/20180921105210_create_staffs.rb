class CreateStaffs < ActiveRecord::Migration[5.2]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :air_staff_id
      t.float :today_working_hour, default: 0
      t.datetime :today_start
      t.datetime :today_end
      t.timestamps
    end
  end
end
