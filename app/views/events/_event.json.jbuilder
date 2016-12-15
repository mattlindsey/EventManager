json.extract! event, :id, :name, :date, :time, :duration, :live, :created_at, :updated_at
json.url event_url(event, format: :json)