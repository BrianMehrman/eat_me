class Recipe < ActiveRecord::Base
  has_many :ingredients
  has_many :foods, :through => :ingredients

  validates :name, :presence =>true, :uniqueness=>true
end
