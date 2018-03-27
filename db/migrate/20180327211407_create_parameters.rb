class CreateParameters < ActiveRecord::Migration[5.1]
  def change
    create_table :parameters do |t|
      t.string :name
      t.string :equal
      t.float :min_value
      t.float :max_value

      t.timestamps
    end
  end
end
