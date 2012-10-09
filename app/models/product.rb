class Product < ActiveRecord::Base
  has_many :recipes
  has_many :ingredients, :through => :recipes
  has_many :effects
end
