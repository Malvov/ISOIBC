class AddUnitOfMeasurementToMeasurementTypes < ActiveRecord::Migration[5.1]
  def change
    add_column :measurement_types, :unit, :string
  end
end
