-- Problem: Leetcode 184-  Department Highest Salary
-- Description: Write a solution to find employees who have the highest salary in each of the departments
-- Difficulty Level: Easy

select d.name as Department,e.name as Employee,e.salary as Salary
from Employee e join Department d on e.departmentId=d.id
join(
    select departmentId,max(salary) as max_salary from Employee
    group by departmentId 
) max_salaries on e.departmentId=max_salaries.departmentId and e.salary=max_salaries.max_salary;
