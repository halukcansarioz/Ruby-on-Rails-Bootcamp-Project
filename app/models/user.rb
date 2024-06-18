class User < ApplicationRecord
  has_many :albums

  def image_url
    "https://picsum.photos/id/#{id}/200/200"
  end
end
