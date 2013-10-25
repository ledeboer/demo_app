json.array!(@users) do |user|
  json.extract! user, :name, :email
  json.url user_url(user, format: :json)
end
json.array!(@microposts) do |micropost|
  json.extract! micropost, :content
  json.url micropost_url(micropost, format: :json)
end
