json.array!(@films) do |film|
  json.extract! film, :name
  json.url film_url(film, format: :json)
end
