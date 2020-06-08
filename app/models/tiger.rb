class Tiger < ActiveRecord::Base 
    belongs_to :zoo 

    has_many :food_preferences 
    has_many :foods, through: :food_preferences 
end 