-- locations not open on sunday

SELECT Name, City, Sunday_opening_times
FROM state_stats
WHERE sunday_opening_times = 'Closed';



