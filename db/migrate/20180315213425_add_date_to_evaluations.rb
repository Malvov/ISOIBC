class AddDateToEvaluations < ActiveRecord::Migration[5.1]
  def change
    add_column :evaluations, :date, :date
  end
end
