class AddImageToUsers < ActiveRecord::Migration
  def change
    add_column :users, :avatar, :string
    remove_column :users, :pic, :string
  end
end
