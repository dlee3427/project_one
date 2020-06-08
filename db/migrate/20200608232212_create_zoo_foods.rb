class CreateZooFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :zoo_foods do |t|
      t.integer :zoo_id 
      t.integer :food_id 
    end 
  end
end
