class OpinionsController < ApplicationController

def new
  @case = Case.find(params[:id])
  @case.readinglists.create(user: current_user)
  redirect_to cases_path()
end


def edit
  @case = Case.find(params[:id])
  @case.readinglists.where(user: current_user)
end


def update
  @case = Case.find(params[:id])
  if @case.readinglists.where(user: current_user).update(:comment)
    redirect_to cases_path()
  else
    render 'edit_readinglist'
  end
end

def destroy
  @case = Case.find(params[:id])
  @case.readinglists.where(user: current_user).destroy_all
  redirect_to cases_path()
end



end
