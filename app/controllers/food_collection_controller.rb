class FoodCollectionController < ActionController:Base
  
  def new
    @foods = Food.all
  end
  
  def create
    if params[:commit] == 'Menu'
      destination_type = Menu
    else
      destination_type = Recipe
    end
    @menu_or_recipe = FoodCollection.new(params[:food_ids],destination_type)
    
    redirect_to @menu_or_recipe
    
  end
  
end