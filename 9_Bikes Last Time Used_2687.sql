-- https://leetcode.com/problems/bikes-last-time-used/

-- max()
SELECT bike_number, max(end_time) AS end_time 
FROM Bikes 
GROUP BY bike_number
