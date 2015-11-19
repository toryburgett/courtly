class ReadinglistController < ApplicationController
  def index
    @readinglists = Readinglist.all

  end

  def show
    @readinglist = Readinglist.find(params[:id])
  end

  def new
  end

  def edit
  end

  # def create
  #     @case = Case.find(params[:article_id])
  #     @readinglist = @case..create(comment_params)
  #     redirect_to article_path(@article)
  # end
  #
  # def update
  # end
  #
  # def destroy
  #   @article = Article.find(params[:article_id])
  #   @comment = @article.comments.find(params[:id])
  #   @comment.destroy
  #   redirect_to article_path(@article)
  # end

  private
  def article_params
    params.require(:readinglist).permit(:user, :case)
  end

end
