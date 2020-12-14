json.extract! event, :id, :user_id, :start_time, :end_time, :title, :description, :created_at, :updated_at
json.url event_url(event, format: :json)
