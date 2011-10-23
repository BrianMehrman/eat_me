class FoodCollection

  def initialize(food_ids, destination_type)
     self.collection = destination_type.create(:food_ids=>food_ids)
  end
  
  def collection
    return @collection
  end
  
  def collection=(value)
    @collection = value
  end
  
end