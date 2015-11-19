class Case < ActiveRecord::Base

  validates :defendant, presence: true, length: { minimum: 3 }
  validates :plaintiff, presence: true, length: { minimum: 3 }
  has_many :opinions
  has_many :justices, through: :opinions

  def self.something_to_say
    where(opinions: { concurrance_1_wrote: 1}).joins(:opinions)
  end

  def self.courts_opinion
    placeholder = self

    justices = Justice.all
    majority = 0
    dissent = 0

    justices.each |justice| do
      rel_opinion = placeholder.opinions.find_by(justice: justice)

      if (rel_opinion.majority_with == 1)
        majority = majority + 1
      elsif (rel_opinion.dissent_with == 1)
        dissent = dissent + 1
      end
    end
    puts "Decsion: " majority.to_s " - " dissent.to_s
  end
end
