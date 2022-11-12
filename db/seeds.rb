User.create!([
  { first_name: "Kyle", last_name: "Pazdel", phone_number: "5555555555", email: "kyle@test.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: true },
  { first_name: "Michelle", last_name: "Visage", phone_number: "5556655555", email: "michelle@test.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: false },
  { first_name: "RuPaul", last_name: "Charles", phone_number: "5554445555", email: "ru@test.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: true },
  { first_name: "Ross", last_name: "Matthews", phone_number: "8885558888", email: "ross@test.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: false },
])
Performer.create!(name: "Trixie Mattel", email: "trixie@test.com", phone_number: "1234567890", shortest_gig: 10, longest_gig: 500, city: "Los Angeles", state: "CA", rate: 700, bio: "Trixie mattel is a life-sized barbie doll. She's funny and can sing too! Book her now.", instagram_handle: "trixiemattel", twitter_handle: "trixie_mattel", performance_type: "comedy", user_id: 1)
Booking.create!([
  { user_id: 1, performer_id: 1, address: "2301 N Highland Ave", event_type: "concert", start_time: "2022-12-23 20:00:00", end_time: "2022-12-24 00:00:00", total: 1200, event_name: "test event", city: "Los Angeles", state: "CA", postal_code: "90068", latitude: 34.11070069252548, longitude: -118.33634851989088 },
  { user_id: 1, performer_id: 1, address: "1762 Pistacia Ct.", event_type: "Test Event", start_time: "2022-11-12 01:30:00", end_time: "2022-11-12 04:00:00", total: 750, event_name: "Another TEST Event w/ Location", city: "Fairfield", state: "California", postal_code: "94533", latitude: 38.30095228207533, longitude: -122.01404903458877 },
  { user_id: 2, performer_id: 1, address: "330 Pine Ave", event_type: "Christmas Party", start_time: "2022-12-25 01:00:00", end_time: "2022-12-25 07:00:00", total: 1800, event_name: "Michelle's Christmas Party 🎄", city: "Long Beach", state: "CA", postal_code: "90802", latitude: 33.770919652074205, longitude: -118.19228004494055 },
  { user_id: 2, performer_id: 1, address: "275 W 22nd St", event_type: "Birthday Party", start_time: "2022-11-26 04:00:00", end_time: "2022-11-26 10:00:00", total: 1800, event_name: "Michelle's Birthday Extravaganza 🎉", city: "New York", state: "NY", postal_code: "10011", latitude: 40.7445405, longitude: -73.998373 },
  { user_id: 2, performer_id: 1, address: "692 N Robertson Blvd", event_type: "Halloween Party!", start_time: "2023-11-01 01:00:00", end_time: "2023-11-01 09:00:00", total: 2400, event_name: "Michelle's Halloween Party 🎃 ", city: "West Hollywood", state: "California", postal_code: "90069", latitude: 34.0833871, longitude: -118.3851445 },
  { user_id: 1, performer_id: 1, address: "210 Falcon Ave", event_type: "cocktail party", start_time: "2022-11-13 02:30:00", end_time: "2022-11-24 10:00:00", total: 81450, event_name: "Test Event ANOTHERR WOOO", city: "Long Beach", state: "CA", postal_code: "90805", latitude: 33.767605333333336, longitude: -118.173218 },
  { user_id: 1, performer_id: 1, address: "1639 S Andee Dr.", event_type: "TEST", start_time: "2022-11-11 00:30:00", end_time: "2022-11-11 02:00:00", total: 449, event_name: "TEST EVENT w/ Location", city: "Palm Springs", state: "CA", postal_code: "92264", latitude: 33.8031041, longitude: -116.5253072 },
])
Review.create!([
  { booking_id: 1, rating: 4.0, comment: "She was late, but turned it out.", user_id: 2 },
  { booking_id: 1, rating: 5.0, comment: "Alright.. I'm into it.", user_id: 2 },
])
