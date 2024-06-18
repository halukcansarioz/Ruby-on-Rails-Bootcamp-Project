class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @address = @user.address
    @albums = @user.albums
  end

end
