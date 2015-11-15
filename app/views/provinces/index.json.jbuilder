json.array!(@provinces) do |province|
  json.extract! province, :id, :id, :name, :level, :source
  json.url province_url(province, format: :json)
end
