User.create(name: "Anna Toman", email: "anna@test.com", password_digest: "password")

User.create(name: "John Doe", email: "john@test.com", password_digest: "password")

User.create(name: "Jane Doe", email: "jane@test.com", password_digest: "password")

Landlord.create(name: "Daniel Management Group", city: "Chicago")

Landlord.create(name: "Matt Potter", city: "Chicago")

Landlord.create(name: "J. Caren Real Estate Inc.", city: "Chicago")

Review.create(user_id: 1, landlord_id: 1, overall_rating: 1, response_time: 1, property_maintenance: 1, address_of_rental: "2827 N Clybourn Ave", review: "Bad overall.")

Review.create(user_id: 2, landlord_id: 1, overall_rating: 1, response_time: 2, property_maintenance: 2, address_of_rental: "2827 N Clybourn Ave", review: "Poor service.")

Review.create(user_id: 3, landlord_id: 3, overall_rating: 4, response_time: 4, property_maintenance: 3, address_of_rental: "1318 W Foster Ave", review: "Easy to work with.")

Review.create(user_id: 1, landlord_id: 2, overall_rating: 2, response_time: 4, property_maintenance: 2, address_of_rental: "2055 W Webster Ave", review: "New at this")

Review.create(user_id: 1, landlord_id: 3, overall_rating: 3, response_time: 3, property_maintenance: 3, address_of_rental: "1318 W Foster Ave", review: "Nice work.")