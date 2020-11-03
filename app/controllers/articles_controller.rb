class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :edit, :update, :delete]
  def index
    @articles.all
  end

  def show
  end

  def create
  end

  def new
  end

  def edit
  end

  def update
  end

  def delete
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end
  
end
