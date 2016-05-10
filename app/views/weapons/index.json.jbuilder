json.array!(@weapons) do |weapon|
  json.extract! weapon, :id, :name, :type, :reference
  json.url weapon_url(weapon, format: :json)
end
