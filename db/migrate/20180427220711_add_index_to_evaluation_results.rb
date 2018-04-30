class AddIndexToEvaluationResults < ActiveRecord::Migration[5.1]
  def change
    add_index :evaluations, :result
  end
end
