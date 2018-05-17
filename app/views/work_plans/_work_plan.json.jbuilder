json.extract! work_plan, :id, :task, :status, :assigned_to, :start_date, :end_date, :square_meters, :cost_estimate_per_square_meter, :real_cost, :comment, :created_at, :updated_at
json.url work_plan_url(work_plan, format: :json)
