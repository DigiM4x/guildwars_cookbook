class Recipe < ActiveRecord::Base
  belongs_to :ingredients
  belongs_to :products
end
