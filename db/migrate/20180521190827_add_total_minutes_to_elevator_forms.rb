class AddTotalMinutesToElevatorForms < ActiveRecord::Migration[5.2]
  def change
    add_column :elevator_forms, :total_minutes, :float
  end
end
