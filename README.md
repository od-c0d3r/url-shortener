##### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- Ruby [3.0.1](https://www.ruby-lang.org/en/downloads/)
- Rails [6.1.3.2](https://rubyonrails.org/)

##### 1. Check out the repository

```bash
git clone git@github.com:od-c0d3r/url-shortener.git
```

##### 2. Create and setup the database

Run the following commands to create and setup the database.

```ruby
bundle exec rake db:create
bundle exec rake db:setup
```

##### 3. Start the Rails server

You can start the rails server using the command given below.

```ruby
bundle exec rails s
```

And now you can visit the app with the URL http://localhost:3000