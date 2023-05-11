# json.extract! review, :id, :created_at, :updated_at
# json.url review_url(review, format: :json)

json.id review.id
json.user_id review.user_id
json.landlord_id review.landlord_id
json.overall_rating review.overall_rating
json.response_time review.response_time
json.property_maintenance review.property_maintenance
json.address_of_rental review.address_of_rental
json.review review.review
