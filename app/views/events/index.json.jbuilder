json.array!(@events) do |event|
  json.extract! event, :id, :name, :address, :phone, :website
  json.url event_url(event, format: :json)
end
