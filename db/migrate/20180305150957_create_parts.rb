class CreateParts < ActiveRecord::Migration[5.1]
  def change
    create_table :parts do |t|
      t.string :name
      t.references :indicator, foreign_key: true

      t.timestamps
    end
  end
end
