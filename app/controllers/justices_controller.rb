class JusticesController < ApplicationController
  def index
    @justices = Justice.all
  end

  def show
    @justice = Justice.find(params[:id])
    @opinions = @justice.opinions
    # AM: There's a lot of code here. Perhaps you can create a Justice method that generates all this information and returns it all as a hash, which you can then easily reference in your Controller and/or View.
    @wrote_majority = 0
    @wrote_dissent = 0
    @majoirty_votes_total = 0
    @dissent_votes_total = 0
    @opinions.each do |t|
      if t.majority_wrote == 1
        @wrote_majority = @wrote_majority + 1
      end
      if t.dissent_wrote == 1
        @wrote_dissent = @wrote_dissent + 1
      end
      if t.majority_with == 1
        @majoirty_votes_total = @majoirty_votes_total + 1
      end
      if t.dissent_with == 1
        @dissent_votes_total = @dissent_votes_total + 1
      end
    end
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
