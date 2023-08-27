-- My Solution
SELECT name, population, area 
FROM World 
WHERE area >= 3000000 OR population >= 25000000;

-- Faster Solution - Leetcode solution section
select name, population, area from World where area>=3000000 
union 
select name, population, area from World where population>=25000000
