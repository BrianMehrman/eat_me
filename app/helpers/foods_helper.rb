module FoodsHelper
  
  def has_recipe?(food)
    food.recipe_id ? true : false
  end
end
