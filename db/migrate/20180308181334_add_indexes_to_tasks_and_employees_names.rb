class AddIndexesToTasksAndEmployeesNames < ActiveRecord::Migration[5.1]
  def change
    add_index :employees, :name
    add_index :tasks, :name
  end
end
