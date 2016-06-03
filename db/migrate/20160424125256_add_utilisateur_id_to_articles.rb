class AddUtilisateurIdToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :utilisateur_id, :integer
  end
end
