class CreateCompletions < ActiveRecord::Migration[5.1]
  def change
    create_table :completions do |t|
      t.references :indicator, foreign_key: true
      t.date :date

      t.timestamps
    end
  end
end
