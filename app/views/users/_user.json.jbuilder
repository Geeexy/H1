json.extract! user, :id, :name, :emaill, :created_at, :updated_at
json.url user_url(user, format: :json)
