json.extract! ac_maintenance_form, :id, :serial_number, :customer_id, :user_id, :part, :maintenance_type, :task_type, :comment, :created_at, :updated_at
json.url ac_maintenance_form_url(ac_maintenance_form, format: :json)
