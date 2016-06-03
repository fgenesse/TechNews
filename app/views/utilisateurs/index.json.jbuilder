json.array!(@utilisateurs) do |utilisateur|
  json.extract! utilisateur, :id, :nom_utilisateur, :adresse_courriel, :est_auteur, :signature, :article
  json.url utilisateur_url(utilisateur, format: :json)
end
