json.array!(@domains) do |domain|
  json.extract! domain, :id, :id, :name, :courtLocation_id, :courtLevel, :courtType, :palaceLevel, :treasury
  json.url domain_url(domain, format: :json)
end
