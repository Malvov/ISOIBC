class CreateMeasurementTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :measurement_types do |t|
      t.string :name
      t.references :equipment, foreign_key: true
      t.references :parameter, foreign_key: true

      t.timestamps
    end
  end
end
