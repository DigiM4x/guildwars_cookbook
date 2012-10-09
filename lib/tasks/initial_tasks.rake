namespace :GWCookbook do

  task :initialize do
    Ingredient_type.clear
    Rarity.clear
    ["Ingredient", "Soup","Meat", "Poultry", "Pork", "Seasoning"].each do |type|
      Ingredient_type.create(type)
    end
    ["junk", "basic", 'fine', 'masterwork', "rare", 'exotic', 'legendary', 'mystic'].each do |type|
      Rarity.create(type)
    end
  end

end
