class CreateIngredientsContainerTable < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.datetime :updated_at
      t.datetime :create_at
    end
  end

  def down
  end
end
