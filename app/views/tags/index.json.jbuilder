json.array!(@tags) do |tag|
  json.extract! tag, :id, :nom_tag, :article, :through
  json.url tag_url(tag, format: :json)
end
