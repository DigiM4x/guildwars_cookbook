namespace :GWCookbook do

  task :initialize => :environment do
    ["Ingredient", "Soup","Meat", "Poultry", "Pork", "Seasoning"].each do |type|
      IngredientType.create(:name => type)
    end
    ["junk", "basic", "fine", 'masterwork', "rare", "exotic", "legendary", "mystic"].each do |type|
      Rarity.create(:name => type)
    end
  end

end
