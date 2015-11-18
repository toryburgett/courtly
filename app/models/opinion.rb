class Opinion < ActiveRecord::Base
  belongs_to :case 
  belongs_to :justice
end
