json.extract! manager_work_plan, :id, :area_id, :task, :person_responsible_id, :priority, :start_date, :end_date, :progress, :comment, :created_at, :updated_at
json.url manager_work_plan_url(manager_work_plan, format: :json)
