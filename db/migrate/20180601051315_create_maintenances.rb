class CreateMaintenances < ActiveRecord::Migration[5.2]
  def change
    create_table :maintenances do |t|
      t.string :provider, null: false
      t.date :date, null: false
      t.string :equipment, null: false
      t.string :no_document, null: false

      t.timestamps
    end
  end
end
