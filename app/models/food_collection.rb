class FoodCollection
  
  def initilaze(food_ids, destination_type)
    destination_type.create(:food_ids=>food_ids)
  end
  