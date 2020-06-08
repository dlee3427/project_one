class CreateFoodPreferences < ActiveRecord::Migration[5.2]
  def change
    create_table :food_preferences do |t| 
      t.integer :tiger_id 
      t.integer :food_id 
    end 
  end
end
