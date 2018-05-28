class AddCommentToElevatorForms < ActiveRecord::Migration[5.2]
  def change
    add_column :elevator_forms, :comment, :text
  end
end
