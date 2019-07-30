json.extract! guest, :id, :name, :email, :password, :created_at, :updated_at
json.url guest_url(guest, format: :json)
