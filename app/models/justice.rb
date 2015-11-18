class Justice < ActiveRecord::Base
  has_many :opinions
  has_many :cases, through: :opinions
end
