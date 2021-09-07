class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @nicknamea = user.nickname
    @tweets = user.tweets
    
  end
end
