class JusticesController < ApplicationController
  def index
    @justices = Justice.all
  end

  def show
    @justice = Justice.find(params[:id])
  end

  def new
  end

  def edit
  end

  private
  def article_params
    params.require(:justice).permit(:name, :full_name, :title, :bio, :photo_url)
  end

end
