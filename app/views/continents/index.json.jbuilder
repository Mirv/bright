json.array!(@continents) do |continent|
  json.extract! continent, :id, :id, :name
  json.url continent_url(continent, format: :json)
end
