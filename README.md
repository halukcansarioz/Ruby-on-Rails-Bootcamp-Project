## Application Flow Scenario

The application will consist of 2 pages and will be responsive. It will have a main page and an edit page.

### Main Page (UsersPage)

- Users will be fetched via an HTTP request from the [JSONPlaceholder API](https://jsonplaceholder.typicode.com/users).
- Users will be filtered by usernames based on the characters entered in the "Search User" field.
- If no user is found in the search result, a message "User Not Found!" will be displayed on the screen.
- When all characters in the "Search User" field are deleted, all users will be listed again.
- Clicking on each user in the users list will display the details of the user, and the user's albums will be fetched from the [JSONPlaceholder API](https://jsonplaceholder.typicode.com/albums).
- User images will be fetched from the [Picsum API](https://picsum.photos/id/{id}/info) using their IDs.

### Edit Page

- An edit button is added to the user details.
- Clicking the edit button will redirect the user to the edit page.
- Users can update their information on the edit page.

## Getting Started

1. Clone the project to your local machine.
2. Navigate to the root directory of the project in your terminal or command prompt.
3. Run `bundle install` command to install necessary Ruby Gems packages.
4. Start the project by running the `rails server` command.
5. You can view the application by visiting `http://localhost:3000` in your browser.

## Technologies

- Ruby on Rails
- HTML
- CSS
- Javascript
- PostgreSql
  

## Contributing

1. Fork the project (https://github.com/yourname/yourproject/fork)
2. Create your feature branch (git checkout -b feature/fooBar)
3. Commit your changes (git commit -am 'Add some fooBar')
4. Push to the branch (git push origin feature/fooBar)
5. Create a new Pull Request
