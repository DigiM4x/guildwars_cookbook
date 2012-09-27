module Gwlib
  @rarity_dict = ["junk", "basic", 'fine', 'masterwork', "rare", 'exotic', 'legendary', 'mystic']

  def Gwlib.validate_ingredient_rarity(item_rarity)
    @rarity_dict.include? item_rarity
  end

end
