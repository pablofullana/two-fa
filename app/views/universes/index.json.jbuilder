json.array!(@universes) do |universe|
  json.extract! universe, :id, :user_id, :name, :description
  json.url universe_url(universe, format: :json)
end
