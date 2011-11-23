class Ingredient < ActiveRecord::Base
  belongs_to :food
  belongs_to :recipe
  
  # def food_name
  #   food.name if food
  # end
  # 
  # def food_name=(name)
  #   self.food = Food.find_by(name)
  # end
end
