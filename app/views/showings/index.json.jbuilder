json.array!(@showings) do |showing|
  json.extract! showing, :film_id, :datetime
  json.url showing_url(showing, format: :json)
end
