class ArticlesController < ApplicationController
  def index
    # irbプロンプトのコマンドをここに書く
    @articles= Article.all
  end
  def show
    @article = Article.find(params[:id])
  end
end
