class AddIndexToParametersName < ActiveRecord::Migration[5.1]
  def change
    add_index :parameters, :name
  end
end
