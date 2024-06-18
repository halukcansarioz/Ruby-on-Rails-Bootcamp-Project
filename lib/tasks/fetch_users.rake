namespace :fetch_users do
  desc "Fetch users from JSONPlaceholder and save to database"
  task fetch: :environment do
    require 'net/http'
    require 'json'

    url = 'https://jsonplaceholder.typicode.com/users'
    uri = URI(url)
    response = Net::HTTP.get(uri)
    users = JSON.parse(response)

    users.each do |user_data|
      User.create(
        name: user_data['name'],
        username: user_data['username'],
        email: user_data['email'],
        address: user_data['address'],
        phone: user_data['phone'],
        website: user_data['website'],
        company: user_data['company']
      )
    end

    puts "Users fetched and saved to database successfully!"
  end
end
