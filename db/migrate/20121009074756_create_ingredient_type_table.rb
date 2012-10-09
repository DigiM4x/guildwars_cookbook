class CreateIngredientTypeTable < ActiveRecord::Migration
  def up
    create_table :ingredient_types do |t|
      t.string :name
    end
  end

  def down
  end
end
