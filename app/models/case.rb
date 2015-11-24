class Case < ActiveRecord::Base

  # AM: +1 for validations!
  validates :case, presence: true, length: { minimum: 3 }
  has_many :opinions
  has_many :justices, through: :opinions

  has_many :readinglists
  has_many :users, through: :readinglists

end
