-- Problem: Leetocde 176 - Second Highest Salary
-- Description: Write a solution to find the second highest distinct salary from the Employee table. If there is no second highest salary, return null 
-- Difficulty Level: Medium

select  (
    select distinct salary
    from Employee
    order by salary desc
    limit 1 offset 1
) as SecondHighestSalary;
