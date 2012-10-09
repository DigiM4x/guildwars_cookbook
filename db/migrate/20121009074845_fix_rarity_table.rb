class FixRarityTable < ActiveRecord::Migration
  def up
    remove_column :rarities, :name
    add_column :rarities, :name, :string
  end

  def down
  end
end
