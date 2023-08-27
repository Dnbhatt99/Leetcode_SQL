-- https://leetcode.com/problems/employees-earning-more-than-their-managers/

-- SELF JOIN
select a.Name as Employee
from Employee as a, Employee as b
where a.ManagerId = b.Id and a.salary > b.salary