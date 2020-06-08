class ZooFood < ActiveRecord::Base 
    belongs_to :zoo 
    belongs_to :food 
end 