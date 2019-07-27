class AddNameToRestaurants < ActiveRecord::Migration
  def change
  	add_column :restaurants, :name, :string
  	add_column :restaurants, :thoughts, :text
  end
end
