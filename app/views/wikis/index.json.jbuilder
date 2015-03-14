json.array!(@wikis) do |wiki|
  json.extract! wiki, :id, :name, :description, :file
  json.url wiki_url(wiki, format: :json)
end
