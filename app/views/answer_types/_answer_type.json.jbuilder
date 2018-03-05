json.extract! answer_type, :id, :name, :format, :created_at, :updated_at
json.url answer_type_url(answer_type, format: :json)
