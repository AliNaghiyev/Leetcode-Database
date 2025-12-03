-- Problem: LeetCode 511- Game play analysis I
-- Description: Write a solution to find the first login date for each player
-- Difficulty Level: Easy

select player_id,min(event_date) as first_login
from Activity
group by player_id
order by event_date asc;
