json.array!(@commentaires) do |commentaire|
  json.extract! commentaire, :id, :texte_commentaire, :date_commentaire, :article_id, :utilisateur_id
  json.url commentaire_url(commentaire, format: :json)
end
