json.array!(@cats) do |cat|
  json.extract! cat, :id, :rank, :url
  json.url cat_url(cat, format: :json)
end
