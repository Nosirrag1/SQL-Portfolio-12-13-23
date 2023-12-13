-- All reserve locations 

SELECT Name, Address, Phone_Number, Starbucks_Reserve_Clover_Brewed
FROM state_stats
WHERE Starbucks_Reserve_Clover_Brewed = 'YES'