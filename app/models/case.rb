class Case < ActiveRecord::Base

  validates :defendant, presence: true, length: { minimum: 3 }
  validates :plaintiff, presence: true, length: { minimum: 3 }
  has_many :opinions
  has_many :justices, through: :opinions

  def self.something_to_say
    where(opinions: { concurrance_1_wrote: 1}).joins(:opinions)
  end
end
