SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM property_reviews
INNER JOIN properties ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;