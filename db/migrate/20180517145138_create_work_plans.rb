class CreateWorkPlans < ActiveRecord::Migration[5.1]
  def change
    create_table :work_plans do |t|
      t.string :task
      t.string :status
      t.string :assigned_to
      t.date :start_date
      t.date :end_date
      t.float :square_meters
      t.decimal :cost_estimate_per_square_meter, precision: 15, scale: 2
      t.decimal :real_cost, precision: 15, scale: 2
      t.decimal :profits, precision: 15, scale: 2
      t.text :comment

      t.timestamps
    end
  end
end
