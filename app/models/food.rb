class Food < ActiveRecord::Base
  attr_accessible :name
  validates_presence_of :name
  
  has_many :ingredients
  
  has_many :recipes, :through => :ingredients
  
end
