class Food < ActiveRecord::Base 
    has_many :food_preferences
    has_many :tigers, through: :food_preferences

    has_many :zoo_foods 
    has_many :zoos, through: :zoo_foods 

end 