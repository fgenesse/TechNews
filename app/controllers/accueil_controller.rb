class AccueilController < ApplicationController
  skip_before_action :authorize
  skip_before_action :authorizeAdmin
  def index
    #articles
  	@featuredArticle = Article.order(date: :DESC).first()
  	@articles = Article.order(date: :DESC).limit(8).offset(1)
   	#@articlesSmall = Article.order(date: :DESC).limit(4).offset(6)

    #Images
    @featuredImage = @featuredArticle.url_image.insert(@featuredArticle.url_image.index('.'), '_large')
    #@images = Hash.new
    #@imagesSmall = Hash.new

    #@articlesSmall.each do |article|
    #  @imagesSmall[article.id] = "img_article_" + article.id.to_s + "_small.jpg"
    #end

  end
end
