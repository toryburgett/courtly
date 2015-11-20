class ReadinglistsController < ApplicationController

  def update
    @readinglist = Readinglist.find(params[:id])
    if @readinglist.update(readinglist_params)
      redirect_to cases_path()
    else
      render 'edit'
    end
  end

  def edit
    @readinglist = Readinglist.find(params[:id])
  end

  private
  def readinglist_params
    params.require(:readinglist).permit(:case, :user, :comment)
  end

end
