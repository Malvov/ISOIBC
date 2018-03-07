class CreateEvaluations < ActiveRecord::Migration[5.1]
  def change
    create_table :evaluations do |t|
      t.references :employee, foreign_key: true
      t.references :task, foreign_key: true
      t.string :result

      t.timestamps
    end
  end
end
