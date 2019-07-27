class AddAddressToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :address, :string
    add_column :restaurants, :website, :string
    add_column :restaurants, :picture, :string
  end
end
