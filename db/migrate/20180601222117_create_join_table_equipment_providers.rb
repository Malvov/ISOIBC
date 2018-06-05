class CreateJoinTableEquipmentProviders < ActiveRecord::Migration[5.2]
  def change
    create_table :equipment_providers, id: false do |t|
      t.belongs_to :provider, index: true
      t.belongs_to :equipment, index: true
    end
  end
end
