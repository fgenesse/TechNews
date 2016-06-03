class Article < ActiveRecord::Base
  has_many :commentaires, dependent: :destroy
  belongs_to :utilisateur, :class_name => 'Utilisateur'
  has_many :tags, through: :tagArticle
end
