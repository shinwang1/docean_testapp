json.extract! server, :id, :name, :ip_address, :created_at, :updated_at
json.url server_url(server, format: :json)