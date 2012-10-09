class CreateUserStackTable < ActiveRecord::Migration
  def up
    create_table :user_stacks do |t|
      t.integer :user_id
      t.integer :ingredient_id
      t.datetime :updated_at
      t.datetime :created_at
    end
  end

  def down
  end
end
