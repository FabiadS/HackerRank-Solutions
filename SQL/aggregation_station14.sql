/*
Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345. Truncate your answer to 4 decimal places

*/

select round(max(LAT_N), 4) as lat
from station
where LAT_N < '137.2345'