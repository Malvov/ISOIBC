class AddCommentsToEvaluations < ActiveRecord::Migration[5.1]
  def change
    add_column :evaluations, :comment, :text
  end
end
