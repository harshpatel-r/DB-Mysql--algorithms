
--# Weather Observation Station 9

/*
Query the list of CITY names from STATION that do not start with vowels. Your result cannot 
contain duplicates.
*/

-- SOLUTION

select distinct(city) from station where city not regexp '^[aeiou]';