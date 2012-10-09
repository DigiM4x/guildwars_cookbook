class Effect < ActiveRecord::Base
  belongs_to :ingredients
  belongs_to :products

  attr_accessor :name, :value_effected, :amount_effected
end
