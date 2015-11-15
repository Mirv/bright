json.array!(@worlds) do |world|
  json.extract! world, :id, :id, :name
  json.url world_url(world, format: :json)
end
