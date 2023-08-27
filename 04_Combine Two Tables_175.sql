-- My Solution - 58%
SELECT Person.firstName, Person.lastName, Address.city, Address.state 
FROM Person 
LEFT JOIN Address ON Person.personId = Address.personId

-- Faster Solution - Leetcode Solution section - 78%
SELECT P.firstName, P.lastName, A.city, A.state
FROM Person P
LEFT JOIN Address A USING (personId)
