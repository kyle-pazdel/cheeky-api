# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(
  first_name: "Kyle",
  last_name: "Pazdel",
  phone_number: "5555555555",
  email: "kyle@test.com",
  password: "password",
  password_confirmation: "password",
)

Performer.create(
  name: "Trixie Mattel",
  email: "trixie@test.com",
  phone_number: "5554445555",
  shortest_gig: 10,
  longest_gig: 360,
  bio: "Trixie mattel is a life-sized barbie doll. She's funny and can sing too! Book her now.",
  instagram_handle: "trixiemattel",
  twitter_handle: "trixiemattel",
  performance_type: "comedy",
)

Booking.create(
  user_id: 1,
  performer_id: 1,
  location: "210 W Stevens Rd, Palm Springs, CA 92262",
  event_type: "Birthday Party",
  start_time: DateTime.new(2022, 12, 24, 4, 0, 0, "+08:00"),
  end_time: DateTime.new(2022, 12, 24, 8, 0, 0, "+08:00"),
  total: 1200,
)

Review.create(
  booking_id: 1,
  rating: 3.5,
  comment: "She was late, but a good time.",
)
