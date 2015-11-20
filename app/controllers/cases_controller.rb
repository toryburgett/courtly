class CasesController < ApplicationController
  def index
    @cases = Case.all
  end

  def show
    @case = Case.find(params[:id])
    @justices = Justice.all
    @opinions = Opinion.all
  end

  def new
    @case = Case.new
  end

  def edit
    @case = Case.find(params[:id])
  end

  def create
    @case = Case.new(case_params)
    if @case.save
      redirect_to @case
    else
      render 'new'
    end
  end

  def update
    @case = Case.find(params[:id])
    if @case.update(case_params)
      redirect_to @case
    else
      render 'edit'
    end
  end

  def destroy
    @case = Case.find(params[:id])
    @case.destroy
    redirect_to cases_path()
  end

  def add_readinglist
    @case = Case.find(params[:id])
    @case.readinglists.create(user: current_user)
    redirect_to cases_path()
  end

  def remove_readinglist
    @case = Case.find(params[:id])
    @case.readinglists.where(user: current_user).destroy_all
    redirect_to cases_path()
  end

  def edit_readinglist
    @case = Case.find(params[:id])
    @case.readinglists.where(user: current_user)
  end


  def update_readinglist
    @case = Case.find(params[:id])
    if @case.readinglists.where(user: current_user).update(:comment)
      redirect_to cases_path()
    else
      render 'edit_readinglist'
    end
  end


  private
  def article_params
    params.require(:case).permit(:plaintiff, :defendant, :opiniondate, :argument, :description, :judgement)
  end

end
