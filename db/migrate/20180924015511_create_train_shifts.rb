class CreateTrainShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :train_shifts do |t|
      t.integer :staff_id
      t.datetime :start
      t.datetime :end
      t.string :which
      t.date :date
      t.timestamps
    end
  end
end
