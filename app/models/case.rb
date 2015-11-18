class Case < ActiveRecord::Base

  validates :defendant, presence: true, length: { minimum: 3 }
  validates :plaintiff, presence: true, length: { minimum: 3 }
  has_many :opinions
  has_many :justices, through: :opinions

end
