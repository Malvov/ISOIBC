json.extract! ac_maintenance, :id, :serial_number, :customer_id, :parts, :user_id, :maintenance_type, :task_type, :comment, :date, :created_at, :updated_at
json.url ac_maintenance_url(ac_maintenance, format: :json)
