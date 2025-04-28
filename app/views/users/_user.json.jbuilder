json.extract! user, :id, :name, :lastname, :photo, :age, :created_at, :updated_at
json.url user_url(user, format: :json)
