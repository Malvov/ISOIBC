class AddUserToMeasurements < ActiveRecord::Migration[5.1]
  def change
    add_column :measurements, :user_id, :integer
  end
end
