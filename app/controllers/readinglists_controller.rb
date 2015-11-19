class ReadinglistsController < ApplicationController
  def index
    if current_user
    @user = current_user
    @readinglists =  @user.readinglists
    else
    @users = User.all
    @readinglists = Readinglist.all
    end
  end

  def show
    @readinglist = Readinglist.find(params[:id])
    @user = @readinglist.user
  end

  def new
  end

  def edit
  end

  def create
    @case = Case.find(params[:case_id])
    @readinglist = current_user.readinglists.create(case: @case, comment: "comment_params")
    redirect_to readinglist_path()
  end

  def update
  end

  def destroy
  end

  private
  def readinglist_params
    params.require(:readinglist).permit(:user, :case, :comment)
  end


end
