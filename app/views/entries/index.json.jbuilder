json.array!(@entries) do |entry|
  json.extract! entry, :id, :question, :answer
  json.url entry_url(entry, format: :json)
end
