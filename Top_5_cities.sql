-- Top 5 cities with most locations 

USE starbucks_dataset; 

SELECT city, number_of_starbucks
FROM city_stats
ORDER BY number_of_starbucks DESC
limit 5;



