class AddAnswerTypesToParts < ActiveRecord::Migration[5.1]
  def change
    add_reference :parts, :answer_type, foreign_key: true
  end
end
