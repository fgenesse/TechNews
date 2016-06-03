class Commentaire < ActiveRecord::Base
  belongs_to :article
  belongs_to :utilisateur
end
