User.create(first_name: "Kyle", last_name: "Pazdel", phone_number: "5555555555", email: "kyle@test.com", password: "password", password_confirmation: "password", image_data: nil)
User.create(first_name: "Michelle", last_name: "Visage", phone_number: "5556665555", email: "michelle@test.com", password: "password", password_confirmation: "password", image_data: nil)
User.create(first_name: "RuPaul", last_name: "Charles", phone_number: "5554445555", email: "ru@test.com", password: "password", password_confirmation: "password", image_data: nil)

Performer.create(name: "Trixie Mattel", phone_number: "5554445555", email: "trixie@test.com", shortest_gig: 10, longest_gig: 360, city: "Los Angeles", state: "CA", rate: 300, bio: "Trixie mattel is a life-sized barbie doll. She's funny and can sing too! Book her now.", instagram_handle: "trixiemattel", twitter_handle: "trixiemattel", performance_type: "comedy")
Booking.create(user_id: 1, performer_id: 1, location: "210 W Stevens Rd, Palm Springs, CA 92262", event_type: "Birthday Party", start_time: "2022-12-23 20:00:00", end_time: "2022-12-24 00:00:00", total: 1200)
Review.create(booking_id: 1, rating: 3.5, comment: "She was late, but a good time.")
