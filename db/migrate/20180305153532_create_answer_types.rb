class CreateAnswerTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :answer_types do |t|
      t.string :name
      t.string :format

      t.timestamps
    end
  end
end
