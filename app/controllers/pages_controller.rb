class PagesController < ApplicationController

    def index
        @user = User.first
        @friends = @user.friends.map { |friend| User.find_by(id: friend.friend_user_id)  }
        
    end
end