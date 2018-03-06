class AddCollectionsToParts < ActiveRecord::Migration[5.1]
  def change
    add_reference :parts, :collection, foreign_key: true
  end
end
