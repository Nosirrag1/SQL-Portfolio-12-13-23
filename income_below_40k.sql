-- counties where median household income is below 40,000

SELECT county, Median_Household_Income
FROM county_stats
WHERE Median_Household_Income < '$40,000'
ORDER BY Median_HOusehold_Income;

