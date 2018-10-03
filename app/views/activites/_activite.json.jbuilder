json.extract! activite, :id, :user_id, :duration, :description, :create_at, :updated_at, :approved, :created_at, :updated_at
json.url activite_url(activite, format: :json)
