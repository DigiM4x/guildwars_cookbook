class CreateProductTable < ActiveRecord::Migration
  def up
    create_table :products do |t|
      t.string :name
      t.string :recipe_type
      t.string :rarity
      t.text   :description
      t.integer :effect_id
      t.integer :lvl_req
    end
  end

  def down
  end
end
