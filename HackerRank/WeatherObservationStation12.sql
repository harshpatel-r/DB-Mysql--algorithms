
--# Weather Observation Station 12

/*
Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. 
Your result cannot contain duplicates.
*/

-- SOLUTION

SELECT DISTINCT(CITY) FROM STATION 
WHERE CITY NOT REGEXP '^[AEIOU]' AND CITY NOT REGEXP '[AEIOU]$';