require 'gwlib.rb'

class Ingredient < ActiveRecord::Base
  belongs_to :recipes
  validates :name, :uniqueness => {:case_sensitive => false}

  def validate_rarity
    Gwlib.validate_ingredient_rarity(self.rarity)
  end

end
