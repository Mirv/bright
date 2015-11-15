json.array!(@holdings) do |holding|
  json.extract! holding, :id, :holding_id, :leve, :bastionLevel, :provinceProtects, :visibility, :contested, :name, :type, :originalName, :ruledUpThisTurn, :rpExpenditureThisTurn, :gpExpenditureTHisTUrn
  json.url holding_url(holding, format: :json)
end
