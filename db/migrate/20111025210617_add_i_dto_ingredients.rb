class AddIDtoIngredients < ActiveRecord::Migration
  def up
    add_column :ingredients, :id, :integer, :auto_increment => true
  end

  def down
    remove_column :ingredients, :id
  end
end
