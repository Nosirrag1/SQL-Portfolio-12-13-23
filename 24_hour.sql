-- Locations that provide 24 hour service 

SELECT Name, Address, 24_hour_service
FROM state_stats
WHERE 24_hour_service = 'YES';