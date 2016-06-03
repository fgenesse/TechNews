class Tag < ActiveRecord::Base
  has_many :articles, through :tagArticle
end
