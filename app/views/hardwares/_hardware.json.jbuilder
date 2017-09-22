json.extract! hardware, :id, :serial, :component_type, :status, :comment, :created_at, :updated_at
json.url hardware_url(hardware, format: :json)
