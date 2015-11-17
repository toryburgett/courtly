class Case < ActiveRecord::Base

validates :defendant, presence: true, length: { minimum: 3 }
validates :plaintiff, presence: true, length: { minimum: 3 }

end
