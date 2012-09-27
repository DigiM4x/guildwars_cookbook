class AddIsBasicColumn < ActiveRecord::Migration
  def up
    add_column :ingredients, :is_basic, :boolean, :default => true
  end

  def down
  end
end
