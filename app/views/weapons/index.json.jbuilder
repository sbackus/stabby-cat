json.array!(@weapons) do |weapon|
  json.extract! weapon, :id, :name, :kitty
  json.url weapon_url(weapon, format: :json)
end
