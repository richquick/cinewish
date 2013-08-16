json.array!(@options) do |option|
  json.extract! option, :twitter, :film, :time, :message, :wish_id
  json.url option_url(option, format: :json)
end
