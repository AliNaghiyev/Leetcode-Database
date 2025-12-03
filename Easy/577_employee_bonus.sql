-- Problem: Leetcode 577- Employee Bonus
-- Description: Write a solution to report the name and bonus amount of each employee who satisfies either of the following:
-- The employee has a bonus less than 1000.
-- The employee did not get any bonus
-- Difficulty Level: Easy

select e.name,b.bonus 
from Employee e 
left join Bonus b on e.empId=b.empId
where bonus<1000 or bonus is null;
