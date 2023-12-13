-- locations that do not have free WIFI

SELECT Name, Address, Free_WIFI
FROM state_stats
WHERE Free_WIFI = 'NO'