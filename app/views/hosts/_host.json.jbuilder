json.extract! host, :id, :name, :email, :password, :created_at, :updated_at
json.url host_url(host, format: :json)
