class Case < ActiveRecord::Base

  validates :case, presence: true, length: { minimum: 3 }
  has_many :opinions
  has_many :justices, through: :opinions

end
