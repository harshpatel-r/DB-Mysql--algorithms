
--# Weather Observation Station 10

/*
Query the list of CITY names from STATION that do not end with vowels. Your result cannot 
contain duplicates.
*/

-- SOLUTION

select distinct(city) from station where city not regexp '[aeiou]$';