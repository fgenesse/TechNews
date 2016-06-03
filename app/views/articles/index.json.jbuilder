json.array!(@articles) do |article|
  json.extract! article, :id, :titre, :date, :texte
  json.url article_url(article, format: :json)
end
