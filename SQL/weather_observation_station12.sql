--Query the list of CITY names from STATION that either do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
select distinct CITY
from STATION
where left(city, 1) not in ('a','e','i','o','u') 
and right(city, 1) not in ('a','e','i','o','u') 