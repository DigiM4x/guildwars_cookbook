class CreateEffectsTable < ActiveRecord::Migration
  def up
    create_table :effects do |t|
      t.string :name
      t.string :value_effected
      t.integer :amount_effected
    end
  end

  def down
  end
end
