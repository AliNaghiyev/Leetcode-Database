-- Problem: LeetCode 570- Managers with at Least 5 Direct Reports
-- Description: Write a solution to find managers with at least five direct reports
-- Difficulty Level: Medium

select e1.name as name 
from Employee e1
join Employee e2 on e1.id=e2.managerId
group by e1.id
having count(e2.id)>=5;
