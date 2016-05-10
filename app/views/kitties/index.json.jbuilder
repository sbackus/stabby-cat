json.array!(@kitties) do |kitty|
  json.extract! kitty, :id, :name, :image
  json.url kitty_url(kitty, format: :json)
end
