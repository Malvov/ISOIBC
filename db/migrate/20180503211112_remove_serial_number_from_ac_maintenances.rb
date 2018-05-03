class RemoveSerialNumberFromAcMaintenances < ActiveRecord::Migration[5.1]
  def change
    remove_column :ac_maintenances, :serial_number
  end
end
