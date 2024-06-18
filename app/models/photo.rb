class Photo < ApplicationRecord
  belongs_to :album, foreign_key: "albumId"
end
