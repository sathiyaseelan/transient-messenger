class Friend < ActiveRecord::Base
    belongs_to :users
    validates :user_id , presence: true
    validates :friend_user_id , presence: true
end