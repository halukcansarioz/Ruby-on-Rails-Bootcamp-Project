class CreateAlbums < ActiveRecord::Migration[7.1]
  def change
    create_table :albums do |t|
      t.integer :userId
      t.string :title

      t.timestamps
    end
  end
end
