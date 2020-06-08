class FoodPreference < ActiveRecord::Base 
    belongs_to :tiger 
    belongs_to :food 
end 