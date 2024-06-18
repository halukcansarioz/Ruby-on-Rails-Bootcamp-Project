class UsersController < ApplicationController
  require 'httparty'

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @address = @user.address

    # API'den albümleri çekme
    albums_response = HTTParty.get("https://jsonplaceholder.typicode.com/users/#{@user.id}/albums")
    @albums = albums_response.parsed_response

    # Albüm başına fotoğrafları çekme
    @albums.each do |album|
      photo_id = (album['id'].to_i - 1) * 50 + 5
      album_photos_response = HTTParty.get("https://jsonplaceholder.typicode.com/photos?albumId=#{album['id']}&id=#{photo_id}")
      album['photo'] = album_photos_response.parsed_response.first
    end
  end
end
