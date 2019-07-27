class RemoveTitleFromRestaurants < ActiveRecord::Migration
  def change
    remove_column :restaurants, :title, :string
    remove_column :restaurants, :text, :string
    add_column :restaurants, :name, :string
    add_column :restaurants, :address, :string
    add_column :restaurants, :website, :string
    add_column :restaurants, :picture, :string
    add_column :restaurants, :thoughts, :text
  end
end
