class CaseController < ApplicationController
  def index
    @cases = Case.all
  end

  def show
    @case = Case.find(params[:id])
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

  private
  def article_params
    params.require(:case).permit(:plaintiff, :defendant, :opiniondate, :argument, :description, :judgement)
  end

end
