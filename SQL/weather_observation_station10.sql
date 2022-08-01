--Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

select distinct CITY
from STATION
where right(city, 1) not in ('a','e','i','o','u') 