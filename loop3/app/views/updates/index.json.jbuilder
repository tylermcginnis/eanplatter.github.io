json.array!(@updates) do |update|
  json.extract! update, :id, :posts
  json.url update_url(update, format: :json)
end
