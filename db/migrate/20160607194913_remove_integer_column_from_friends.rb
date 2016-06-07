class RemoveIntegerColumnFromFriends < ActiveRecord::Migration
  def change
    remove_column :friends, :integer
  end
end
