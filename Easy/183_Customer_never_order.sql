-- Problem: Leetcode 183- Customers who never order
-- Description: Write a solution to find all customers who never order anything
-- Difficulty Level: Easy

select c.name as Customers from Customers c
left join Orders o on c.id=o.customerId
where o.id is null;
