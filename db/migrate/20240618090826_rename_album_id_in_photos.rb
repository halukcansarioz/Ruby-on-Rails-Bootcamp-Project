class RenameAlbumIdInPhotos < ActiveRecord::Migration[7.1]
  def change
    rename_column :photos, :albumId, :album_id
  end
end
