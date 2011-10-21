class FoodKnowsRecipes < ActiveRecord::Migration
  def up
    add_column :foods, :recipe_id, :integer
  end

  def down
    remove_column :foods, :recipe_id, :integer
  end
end
