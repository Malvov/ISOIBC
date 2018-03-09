class AddImageToEvaluations < ActiveRecord::Migration[5.1]
  def change
    add_column :evaluations, :image, :string
  end
end
