class ChangeColumnsFromRestaurants < ActiveRecord::Migration[6.1]
  def change
    rename_column :restaurants, :adress, :address
    change_column :restaurants, :phone_number, :string
    change_column :restaurants, :address, :string
  end
end
