json.array!(@sensors) do |sensor|
  json.extract! sensor, :id, :name, :value, :is_active
  json.url sensor_url(sensor, format: :json)
end
