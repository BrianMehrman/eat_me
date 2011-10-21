class Ingredient < ActiveRecord::Migration
  def up
    add_column :ingredients, :food_id, :integer
    add_column :meals, :user_id, :integer
  end

  def down
  end
end
