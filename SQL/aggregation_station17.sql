/*

Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. Round your answer to 4 decimal places.
*/

select round(max(LONG_W), 4) as lon
from station
where LAT_N = (select min(LAT_N)FROM station WHERE LAT_N > 38.7780)