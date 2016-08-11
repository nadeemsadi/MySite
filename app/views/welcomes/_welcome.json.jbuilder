json.extract! welcome, :id, :name, :lname, :created_at, :updated_at
json.url welcome_url(welcome, format: :json)