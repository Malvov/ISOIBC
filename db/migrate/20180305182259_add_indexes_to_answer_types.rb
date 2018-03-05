class AddIndexesToAnswerTypes < ActiveRecord::Migration[5.1]
  def change
    add_index :answer_types, :format
    add_index :answer_types, :name
  end
end
