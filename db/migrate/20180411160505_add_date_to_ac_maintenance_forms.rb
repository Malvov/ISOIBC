class AddDateToAcMaintenanceForms < ActiveRecord::Migration[5.1]
  def change
    add_column :ac_maintenance_forms, :date, :date
  end
end
