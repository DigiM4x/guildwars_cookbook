class IngredientType < ActiveRecord::Base
  belongs_to :ingredients

  attr_accessible :name
end
