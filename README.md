# Cheeky API

## Description

<p>Cheeky API is a backend built to work in conjunction with the Cheeky frontend to serve data for a gig booking app for Drag Queens! This app was developed to serve queens to help them get connected with the people that need their talents.</p>
<p>* If you're reading this and haven't checked out the front end for this web app, read through that documentation first [here](https://github.com/kyle-pazdel/cheeky-frontend) before proceeding with the backend.</p>

## Getting Started

### Dependencies

Bark BnB was created with Ruby 3.1.1p18 on Rails 7.0.4. on a postgreSQL server, and makes use of the [jb gem](https://github.com/amatsuda/jb), [jwt gem](https://github.com/jwt/ruby-jwt), [geocoder gem](https://github.com/alexreisner/geocoder), and [jsonapi-serializer gem](https://github.com/jsonapi-serializer/jsonapi-serializer), as well as an Active storage migration enabling users to upload files directly to the database.

### Installing

This app is currently in development, but can be cloned and run on a local server, currently designated to port 3000 upon server start and JSON served by the API can be veiwed in-browser at the default Rails server location **http://localhost:3000**

Navigate to your desired directory and use the following command to clone down...

```bash
  git clone https://github.com/kyle-pazdel/cheeky-api
```

change directories to the new clone...

```bash
  cd cheeky-api
```

then bundle install all dependencies with,

```bash
  bundle install
```

Run the following commands to create a rails database and migrate.

```bash
  rails db:create
  rails db:migrate
```

Should you wish to use the seed data for users, queens, and bookings to get a feel for the app's flow, run the following command.

```bash
  rails db:seed
```

### Executing program

To execute a local instance of the Cheeky API, start a rails server with

```bash
rails server
```

From there, and with your front end running, you can navigate to **http://localhost:5173** to begin interacting with the app's features!

### Features

• Custom JSON templates rendered for the following models via their CRUD controllers: User • Performer • Booking • Reveiw • Session • Post

## Author

<a href="https://github.com/kyle-pazdel">Kyle Pazdel</a>

</p>
