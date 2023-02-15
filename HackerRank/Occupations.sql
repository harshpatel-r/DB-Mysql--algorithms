
--# Occupations

/*
Pivot the Occupation column in OCCUPATIONS so that each Name is sorted alphabetically and displayed 
underneath its corresponding Occupation. The output column headers should be Doctor, Professor, 
Singer, and Actor, respectively.

Note: Print NULL when there are no more names corresponding to an occupation.
*/

-- SOLUTION

select min(if(occupation = 'Doctor' , name , null)) as Doctor,
min(if(occupation = 'Professor' , name , null)) as Professor,
min(if(occupation = 'Singer' , name , null)) as Singer,
min(if(occupation = 'Actor' , name , null)) as Actor
from (select name,occupation ,row_number() over (partition by occupation order by name) as row_num 
from occupations) as ord group by row_num;