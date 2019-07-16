json.extract! user, :id, :username, :fullname, :comments, :created_at, :updated_at
json.url user_url(user, format: :json)
