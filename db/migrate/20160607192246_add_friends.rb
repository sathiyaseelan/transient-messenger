class AddFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.integer  :user_id, :integer
      t.timestamps
    end
  end
end
