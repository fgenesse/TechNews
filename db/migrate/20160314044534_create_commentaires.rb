class CreateCommentaires < ActiveRecord::Migration
  def change
    create_table :commentaires do |t|
      t.text :texte_commentaire
      t.date :date_commentaire
      t.belongs_to :article, index: true, foreign_key: true
      t.belongs_to :utilisateur, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
