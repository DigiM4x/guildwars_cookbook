class Rarity < ActiveRecord::Base
  belongs_to :ingredients

  attr_accessible :name
  validates :name, :uniqueness => {:case_sensitive => false}
end
