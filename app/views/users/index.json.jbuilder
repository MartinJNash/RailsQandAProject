json.array!(@users) do |user|
  json.extract! user, :id, :handle, :f_name, :l_name
  json.url user_url(user, format: :json)
end
