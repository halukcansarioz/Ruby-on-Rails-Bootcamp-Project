namespace :fetch_photos do
  desc "Fetch photos from JSONPlaceholder and save to database"
  task fetch: :environment do
    require 'net/http'
    require 'json'

    url = 'https://jsonplaceholder.typicode.com/photos'
    uri = URI(url)
    response = Net::HTTP.get(uri)
    photos = JSON.parse(response)

    photos.each do |photo_data|
      Photo.create(
        albumId: photo_data['albumId'],
        title: photo_data['title'],
        url: photo_data['url'],
        thumbnailUrl: photo_data['thumbnailUrl']
      )
    end

    puts "Photos fetched and saved to database successfully!"
  end
end
