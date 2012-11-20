class AddPassworToUsers < ActiveRecord::Migration
  def change
    add_column :users, :encrypted_password, :string
  end

  def down
  	remove_column :users, :encrypted_password, :string
  end
end
