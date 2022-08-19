/*

Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Round your answer to  decimal places.

*/

select round(max(LONG_W), 4) as lon
from station
where LAT_N = (select max(LAT_N)FROM station WHERE LAT_N<137.2345)