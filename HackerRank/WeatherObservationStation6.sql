
-- # Weather Observation Station 6

/*
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result 
cannot contain duplicates.
*/

-- SOLUTION

select distinct(city) from station where city regexp '^[aeiou]';