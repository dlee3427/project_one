class Zoo < ActiveRecord::Base 
    belongs_to :zookeeper 

    has_many :tigers 

    has_many :zoo_foods 
    has_many :foods, through: :zoo_foods
end 