class AddAtlantaToRestaurants < ActiveRecord::Migration
  def change
  	add_column :restaurants, :atlanta, :boolean
  end
end
