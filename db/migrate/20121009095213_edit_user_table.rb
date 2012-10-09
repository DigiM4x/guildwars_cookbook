class EditUserTable < ActiveRecord::Migration
  def up
    add_column :users, :username,           :string
    add_column :users, :email,              :string
    add_column :users, :encrypted_password, :string
    add_column :users, :salt,               :string
    add_column

  end

  def down
  end
end
