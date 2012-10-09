class Rarity < ActiveRecord::Base
  belongs_to :ingredients

  attr_accesible :name
end
