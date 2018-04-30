json.extract! customer, :id, :name, :location, :created_at, :updated_at
json.url customer_url(customer, format: :json)
