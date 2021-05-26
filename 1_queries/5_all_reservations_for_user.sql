SELECT reservations.*, properties.*, avg(property_reviews.rating) as average_rating
FROM property_reviews
INNER JOIN reservations ON reservations.id = reservation_id
INNER JOIN properties ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1 AND end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;