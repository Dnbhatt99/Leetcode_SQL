-- https://leetcode.com/problems/duplicate-emails/description/

SELECT email
FROM Person
GROUP BY email
HAVING count(email) > 1
