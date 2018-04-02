class CreateMeasurements < ActiveRecord::Migration[5.1]
  def change
    create_table :measurements do |t|
      t.string :value
      t.references :measurement_type, foreign_key: true
      t.text :comment

      t.timestamps
    end
  end
end
