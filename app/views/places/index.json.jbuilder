json.array!(@places) do |place|
  json.extract! place, :id, :latitude, :longitude
  json.url place_url(place, format: :json)
end
