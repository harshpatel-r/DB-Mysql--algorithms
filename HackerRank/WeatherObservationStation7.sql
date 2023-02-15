
--# Weather Observation Station 7

/*
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot 
contain duplicates.
*/

-- SOLUTION

select distinct(city) from station where city regexp '[aeiou]$';