class CreateMaintenances < ActiveRecord::Migration[5.2]
  def change
    create_table :maintenances do |t|
      t.references :equipment, foreign_key: true
      t.references :provider, foreign_key: true
      t.date :date
      t.text :comment

      t.timestamps
    end
  end
end
