class AddAreaToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :area, foreign_key: true
  end
end
