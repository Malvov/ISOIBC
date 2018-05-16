json.extract! elevator_form, :id, :start_at, :end_at, :date, :elevator, :maintenance, :people_caught, :total_minutes, :created_at, :updated_at
json.url elevator_form_url(elevator_form, format: :json)
