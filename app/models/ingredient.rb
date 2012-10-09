class Ingredient < ActiveRecord::Base
  has_many :user_stacks
  has_many :users, :through => :user_stacks

  has_many :recipes
  has_many :products, :through => :recipes

  validates :name, :uniqueness => {:case_sensitive => false}

  attr_accessible :name, :ingredient_type, :rarity, :description

  def validate_rarity
    Gwlib.validate_ingredient_rarity(self.rarity)
  end

end
