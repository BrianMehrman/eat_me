class CreateIngredients < ActiveRecord::Migration
  
  def up
    remove_column :ingredients, :id
    remove_column :ingredients, :name
    remove_column :ingredients, :nutrition_id
    add_column :ingredients, :recipe_id, :integer
    add_column :ingredients, :measurement, :float
    add_column :ingredients, :unit_id, :integer
  end
  
  def down 
    remove_column :ingredients, :recipe_id
    remove_column :ingredients, :measurent 
    remove_column :ingredients, :unit_id
  end
end