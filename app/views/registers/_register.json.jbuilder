json.extract! register, :id, :name, :pass, :created_at, :updated_at
json.url register_url(register, format: :json)
