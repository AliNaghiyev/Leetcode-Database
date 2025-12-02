-- Problem: Leetcode 177- Nth Highest Salary
-- Description: Write a solution to find the nth highest distinct salary from the Employee table. If there are less than n distinct salaries, return null
--Difficulty Level: Medium

CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN

  RETURN (
      # Write your MySQL query statement below.
    
    select distinct salary from Employee
    order by salary desc
    limit 1 Offset N-1

  );
END
