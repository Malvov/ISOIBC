class CreateAcMaintenances < ActiveRecord::Migration[5.1]
  def change
    create_table :ac_maintenances do |t|
      t.string :serial_number
      t.references :customer, foreign_key: true
      t.string :parts, array: true, default: []
      t.integer :user_id
      t.string :maintenance_type
      t.string :task_type
      t.text :comment
      t.date :date

      t.timestamps
    end
  end
end
