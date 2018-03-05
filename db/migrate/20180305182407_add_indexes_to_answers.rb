class AddIndexesToAnswers < ActiveRecord::Migration[5.1]
  def change
    add_index :answers, :content
  end
end
