class RenameUserIdColumnInAlbums < ActiveRecord::Migration[7.1]
  def change
    rename_column :albums, :userId, :user_id
  end
end
