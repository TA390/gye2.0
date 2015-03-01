json.array!(@events) do |event|
  json.extract! event, :id, :nid, :name, :date, :description, :active
  json.url event_url(event, format: :json)
end
