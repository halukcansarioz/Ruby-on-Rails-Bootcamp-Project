namespace :users do
  desc "Fetch user photos from Picsum.photos"
  task fetch_photos: :environment do
    users = User.all
    users.each do |user|
      user_id = user.id
      response = HTTParty.get("https://picsum.photos/id/#{user_id}/200/200")
      if response.success?
        photo_data = response.parsed_response
        image_url = photo_data['download_url']
        user.update(image_url: image_url) if image_url.present?
        puts "Photo for user with id #{user_id} fetched successfully."
      else
        puts "Failed to fetch photo for user with id #{user_id}."
      end
    end
  end
end
