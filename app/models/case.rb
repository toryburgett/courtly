class Case < ActiveRecord::Base

validates :defendant, presence: true, length: { minimum: 5 }
validates :plaintiff, presence: true, length: { minimum: 5 }

end
