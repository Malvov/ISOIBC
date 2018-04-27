class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.references :customer, foreign_key: true
      t.string :month
      t.integer :maintenances_quantity

      t.timestamps
    end
  end
end
