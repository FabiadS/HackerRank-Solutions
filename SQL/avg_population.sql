/*

Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

*/

select COUNTRY.Continent, floor(avg(city.population))
from city inner join country on COUNTRY.Code = CITY.CountryCode 
group by country.continent
