class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first
      t.string :last
      t.string :email
      t.string :pic
      t.integer :propGroupId

      t.timestamps
    end
  end
end
