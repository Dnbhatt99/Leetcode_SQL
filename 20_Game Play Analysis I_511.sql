-- https://leetcode.com/problems/game-play-analysis-i/description/

-- MIN aggregate function
SELECT player_id, MIN(event_date) AS first_login
    FROM Activity
    GROUP BY player_id
