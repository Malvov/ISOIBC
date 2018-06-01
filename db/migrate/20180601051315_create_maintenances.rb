class CreateMaintenances < ActiveRecord::Migration[5.2]
  def change
    create_table :maintenances do |t|
      t.string :provider
      t.date :date

      t.timestamps
    end
  end
end
