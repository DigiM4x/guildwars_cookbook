class CreateRecipeTable < ActiveRecord::Migration
  def up
    create_table :recipes do |t|
      t.string :name
      t.string :recipe_type
      t.string :rarity
      t.text :description
      t.integer :ingredient_id
      t.integer :effect_id
      t.integer :lvl_req
    end
  end

  def down
  end
end
