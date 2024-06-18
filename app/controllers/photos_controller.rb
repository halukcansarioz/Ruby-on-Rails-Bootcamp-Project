class PhotosController < ApplicationController
  def index

    @albums = Album.all.includes(:photos)

    @first_photos = {}
    @albums.each do |album|
      first_photo = album.photos.first
      @first_photos[album.id] = first_photo if first_photo.present?
    end
  end
end
