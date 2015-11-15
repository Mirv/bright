json.array!(@characters) do |character|
  json.extract! character, :id, :id, :name, :abbrevation, :description, :reputation, :alignment, :level_total, :hpmax, :hpcurrent, :strength, :dexterity, :constitution, :intelligence, :wisdom, :charisma, :blood_deriviation_id, :blood_strength, :blood_score, :location_id, :trainedThisRound, :isALieutenant, :isAllowed, :roundsCarriedMaxRP
  json.url character_url(character, format: :json)
end
