-- https://leetcode.com/problems/ad-free-sessions/description/

-- table joined using 2 ON conditions
select p.session_id 
from Playback p 
LEFT JOIN Ads as a
on p.customer_id = a.customer_id
and a.timestamp BETWEEN p.start_time and p.end_time
where a.customer_id is null