json.extract! measurement, :id, :value, :measurement_type_id, :comment, :created_at, :updated_at
json.url measurement_url(measurement, format: :json)
