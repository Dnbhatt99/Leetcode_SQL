SELECT max(salary) AS SecondHighestSalary 
FROM Employee 
WHERE salary NOT IN (select max(salary) from Employee);