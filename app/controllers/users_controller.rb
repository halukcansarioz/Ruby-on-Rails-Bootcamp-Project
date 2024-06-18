class UsersController < ApplicationController
  require 'httparty'

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @address = @user.address

    albums_response = HTTParty.get("https://jsonplaceholder.typicode.com/users/#{@user.id}/albums")
    @albums = albums_response.parsed_response

    @albums.each do |album|
      photo_id = (album['id'].to_i - 1) * 50 + 5
      album_photos_response = HTTParty.get("https://jsonplaceholder.typicode.com/photos?albumId=#{album['id']}&id=#{photo_id}")
      album['photo'] = album_photos_response.parsed_response.first
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      new_image_url = user_params[:image_url]
      if new_image_url.present?
        @user.update(image_url: new_image_url)
      end

      redirect_to @user, notice: 'User was successfully updated.'
    else
      render :edit
    end
  end


  private

  def user_params
    params.require(:user).permit(:name, :email, :image_url, :phone, address: [:street, :city, :zipcode])
  end
end
