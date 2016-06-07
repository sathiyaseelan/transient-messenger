class AddFriendUserIdColumn < ActiveRecord::Migration
  def change
    add_column :friends, :friend_user_id, :integer
  end
end
