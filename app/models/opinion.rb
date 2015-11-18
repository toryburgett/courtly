class Opinion < ActiveRecord::Base
  belongs_to :case
  belongs_to :justice

  def write_majority(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      majority_with: 1,
      majority_wrote: 1,
      majority_joined: 1,
      majority_joined_full: 1
    )
  end

  

  def self.write_concurrance_1(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      majority_with: 1,
      concurrance_1_wrote: 1,
      concurrance_1_joined: 1,
      concurrance_1_joined_full: 1
    )
  end

  def write_concurrance_2(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      majority_with: 1,
      concurrance_2_wrote: 1,
      concurrance_2_joined: 1,
      concurrance_2_joined_full: 1
    )
  end

  def write_concurrance_3(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      majority_with: 1,
      concurrance_3_wrote: 1,
      concurrance_3_joined: 1,
      concurrance_3_joined_full: 1
    )
  end

  def write_concurrance_4(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      majority_with: 1,
      concurrance_4_wrote: 1,
      concurrance_4_joined: 1,
      concurrance_4_joined_full: 1
    )
  end

  def write_dissent_1(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      dissent_1_wrote: 1,
      dissent_1_joined: 1,
      dissent_1_joined_full: 1
    )
  end

  def write_dissent_2(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      dissent_2_wrote: 1,
      dissent_2_joined: 1,
      dissent_2_joined_full: 1
    )
  end

  def write_dissent_3(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      dissent_3_wrote: 1,
      dissent_3_joined: 1,
      dissent_3_joined_full: 1
    )
  end

  def write_dissent_4(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      dissent_4_wrote: 1,
      dissent_4_joined: 1,
      dissent_4_joined_full: 1
    )
  end

  def write_con_dissent_1(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      con_dissent_1_wrote: 1,
      con_dissent_1_joined: 1,
      con_dissent_1_joined_full: 1
    )
  end

  def write_con_dissent_2(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      con_dissent_2_wrote: 1,
      con_dissent_2_joined: 1,
      con_dissent_2_joined_full: 1
    )
  end

  def write_con_dissent_3(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      con_dissent_3_wrote: 1,
      con_dissent_3_joined: 1,
      con_dissent_3_joined_full: 1
    )
  end

  def write_con_dissent_4(justice, cse)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      con_dissent_4_wrote: 1,
      con_dissent_4_joined: 1,
      con_dissent_4_joined_full: 1
    )
  end




  def join_majority(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      majority_with: 1,
      majority_wrote: 1,
      majority_joined: 1,
      majority_joined_full: 1
    )
  end

  def join_concurrance_1(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      majority_with: 1,
      concurrance_1_wrote: 1,
      concurrance_1_joined: 1,
      concurrance_1_joined_full: 1
    )
  end

  def join_concurrance_2(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      majority_with: 1,
      concurrance_2_wrote: 1,
      concurrance_2_joined: 1,
      concurrance_2_joined_full: 1
    )
  end

  def join_concurrance_3(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      majority_with: 1,
      concurrance_3_wrote: 1,
      concurrance_3_joined: 1,
      concurrance_3_joined_full: 1
    )
  end

  def join_concurrance_4(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      majority_with: 1,
      concurrance_4_wrote: 1,
      concurrance_4_joined: 1,
      concurrance_4_joined_full: 1
    )
  end

  def join_dissent_1(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      dissent_1_wrote: 1,
      dissent_1_joined: 1,
      dissent_1_joined_full: 1
    )
  end

  def join_dissent_2(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      dissent_2_wrote: 1,
      dissent_2_joined: 1,
      dissent_2_joined_full: 1
    )
  end

  def join_dissent_3(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      dissent_3_wrote: 1,
      dissent_3_joined: 1,
      dissent_3_joined_full: 1
    )
  end

  def join_dissent_4(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      dissent_4_wrote: 1,
      dissent_4_joined: 1,
      dissent_4_joined_full: 1
    )
  end

  def join_con_dissent_1(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      con_dissent_1_wrote: 1,
      con_dissent_1_joined: 1,
      con_dissent_1_joined_full: 1
    )
  end

  def join_con_dissent_2(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      con_dissent_2_wrote: 1,
      con_dissent_2_joined: 1,
      con_dissent_2_joined_full: 1
    )
  end

  def join_con_dissent_3(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      con_dissent_3_wrote: 1,
      con_dissent_3_joined: 1,
      con_dissent_3_joined_full: 1
    )
  end

  def join_con_dissent_4(justice, cse, howmuch)
    Opinion.create!(
      justice_id: justice,
      case_id: cse,
      dissent_with: 1,
      con_dissent_4_wrote: 1,
      con_dissent_4_joined: 1,
      con_dissent_4_joined_full: 1
    )
  end







end
