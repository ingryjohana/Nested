class AddUserIdToHouses < ActiveRecord::Migration
  def change
  	remove_column :users, :user_id, :integer
  	add_column :houses, :user_id, :integer
  end
end
