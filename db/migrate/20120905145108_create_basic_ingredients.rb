class CreateBasicIngredients < ActiveRecord::Migration
  def up
    create_table :ingredients do |t|
      t.string :name
      t.string :ingredient_type
      t.string :rarity
      t.text :description
      t.integer :base_id
      t.integer :effect_id
      t.integer :lvl_req
    end
  end

  def down
  end
end
