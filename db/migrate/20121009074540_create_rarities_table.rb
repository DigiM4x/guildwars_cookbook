class CreateRaritiesTable < ActiveRecord::Migration
  def up
    create_table :rarities do |t|
      t.integer :name
    end
  end

  def down
  end
end
