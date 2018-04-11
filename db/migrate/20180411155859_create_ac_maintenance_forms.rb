class CreateAcMaintenanceForms < ActiveRecord::Migration[5.1]
  def change
    create_table :ac_maintenance_forms do |t|
      t.string :serial_number
      t.references :customer, foreign_key: true
      t.integer :user_id
      t.string :part
      t.string :maintenance_type
      t.string :task_type
      t.text :comment

      t.timestamps
    end
  end
end
