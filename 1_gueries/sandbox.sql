SELECT AVG(total_rating) as average_rating FROM (SELECT SUM(rating) as total_rating FROM property_reviews  
) as total_rating;