class AddOrderToRestaurants < ActiveRecord::Migration
  def change
  	add_column :restaurants, :order, :string
  end
end
