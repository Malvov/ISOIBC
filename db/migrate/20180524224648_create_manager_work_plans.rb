class CreateManagerWorkPlans < ActiveRecord::Migration[5.2]
  def change
    create_table :manager_work_plans do |t|
      t.references :area, foreign_key: true
      t.string :task
      t.integer :person_responsible_id, null: false
      t.string :priority
      t.date :start_date
      t.date :end_date
      t.string :progress
      t.text :comment

      t.timestamps
    end
  end
end
