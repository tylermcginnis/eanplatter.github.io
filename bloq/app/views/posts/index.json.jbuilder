json.array!(@posts) do |post|
  json.extract! post, :title, :sub, :body
  json.url post_url(post, format: :json)
end
