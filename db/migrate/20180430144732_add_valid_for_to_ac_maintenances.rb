class AddValidForToAcMaintenances < ActiveRecord::Migration[5.1]
  def change
    add_column :ac_maintenances, :valid_for, :integer
  end
end
