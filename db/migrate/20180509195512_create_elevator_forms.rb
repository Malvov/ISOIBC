class CreateElevatorForms < ActiveRecord::Migration[5.1]
  def change
    create_table :elevator_forms do |t|
      t.time :start_at
      t.time :end_at
      t.date :date
      t.string :elevator
      t.boolean :maintenance
      t.integer :people_caught

      t.timestamps
    end
  end
end
