class Opinion < ActiveRecord::Base
  belongs_to :case
  belongs_to :justice

  def self.majority_side(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      majority_with: 1,
    )
  end



  def self.dissent_side(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
    )
  end


end
