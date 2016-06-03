class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :titre
      t.date :date
      t.string :url_image
      t.text :texte

      t.timestamps null: false
    end
  end
end
