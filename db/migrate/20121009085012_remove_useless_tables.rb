class RemoveUselessTables < ActiveRecord::Migration
  def up
    drop_table :rarities
    drop_table :ingredient_types
  end

  def down
  end
end
