-- top 3 oldest locations in california 
-- ID number defines # of locations opened 

SELECT Name, Address, ID
FROM state_stats
ORDER BY ID
lIMIT 3; 