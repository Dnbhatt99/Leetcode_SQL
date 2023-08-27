-- https://leetcode.com/problems/confirmation-rate/

-- if
-- sum
-- round

-- select s.user_id, round(sum(if(c.action!="confirmed",1,0)) / count(*),2) 
-- as confirmation_rate 
-- from Signups s 
-- left join Confirmations c on s.user_id=c.user_id 
-- group by s.user_id;

select s.user_id, SUM(if(c.action<>"confirmed",1,0)) 
as confirmation_rate 
from Signups s 
left join Confirmations c on s.user_id=c.user_id 
group by s.user_id;