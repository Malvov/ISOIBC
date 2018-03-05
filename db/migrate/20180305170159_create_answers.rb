class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.references :part, foreign_key: true
      t.references :completion, foreign_key: true
      t.string :content

      t.timestamps
    end
  end
end
