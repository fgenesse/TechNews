class CreateUtilisateurs < ActiveRecord::Migration
  def change
    create_table :utilisateurs do |t|
      t.string :nom_utilisateur
      t.string :password_digest
      t.string :adresse_courriel
      t.boolean :est_auteur
      t.string :signature

      t.timestamps null: false
    end
  end
end
