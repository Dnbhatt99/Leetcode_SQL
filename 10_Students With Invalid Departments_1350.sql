-- https://leetcode.com/problems/students-with-invalid-departments/
SELECT id, name 
FROM Students
WHERE department_id not in (select id from Departments)

-- SELECT s.id, s.name
-- FROM Departments d
-- RIGHT JOIN Students s
-- ON d.id = s.department_id
-- WHERE d.id IS NULL