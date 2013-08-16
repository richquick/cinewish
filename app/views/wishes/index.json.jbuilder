json.array!(@wishes) do |wish|
  json.extract! wish, :twitter, :film
  json.url wish_url(wish, format: :json)
end
