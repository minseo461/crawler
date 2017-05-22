class ArticlesController < ApplicationController
  def index
    
    @article = Article.all
    
  end
  
  def news_title
    Article.news_title(params[:query].to_s)
    redirect_to root_path
  end
  
end
