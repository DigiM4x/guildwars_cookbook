class ModifyRecipeTable < ActiveRecord::Migration
  def up
    remove_column :recipes, :name
    remove_column :recipes, :recipe_type
    remove_column :recipes, :rarity
    remove_column :recipes, :description
    remove_column :recipes, :effect_id
    remove_column :recipes, :lvl_req

    add_column :recipes, :product_id, :integer
    add_column :recipes, :updated_at, :datetime
    add_column :recipes, :created_at, :datetime

  end

  def down
  end
end
