class Utilisateur < ActiveRecord::Base
  has_secure_password
  has_many :articles, foreign_key: 'utilisateur_id'
end
