namespace :fetch_albums do
  desc "Fetch albums from JSONPlaceholder and save to database"
  task fetch: :environment do
    require 'net/http'
    require 'json'

    url = 'https://jsonplaceholder.typicode.com/albums'
    uri = URI(url)
    response = Net::HTTP.get(uri)
    albums = JSON.parse(response)

    albums.each do |album_data|
      Album.create(
        userId: album_data['userId'],
        title: album_data['title']
      )
    end

    puts "Albums fetched and saved to database successfully!"
  end
end
