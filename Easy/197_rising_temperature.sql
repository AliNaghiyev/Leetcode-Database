-- Problem: LeetCode 197- Rising Temperatures
-- Description: Write a solution to find all dates' id with higher temperatures compared to its previous dates (yesterday)
-- Difficulty Level: Easy

select w1.id from Weather w1
join Weather w2 on datediff(w1.recordDate,w2.recordDate)=1
where w1.temperature>w2.temperature;
