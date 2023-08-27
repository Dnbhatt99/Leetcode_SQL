-- https://leetcode.com/problems/group-sold-products-by-the-date/description/

-- group_concat
select sell_date, count(DISTINCT product) as num_sold, 
  group_concat(DISTINCT product ORDER BY product ASC SEPARATOR ',') as products
  from Activities
  group by sell_date
  