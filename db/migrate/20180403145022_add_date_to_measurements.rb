class AddDateToMeasurements < ActiveRecord::Migration[5.1]
  def change
    add_column :measurements, :date, :date
  end
end
