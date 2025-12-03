-- Problem: Leetcode 586- Customer Placing the Largest Number of Orders
-- Description: Write a solution to find the customer_number for the customer who has placed the largest number of orders.
-- the test cases are generated so that exactly one customer will have placed more orders than any other customer
-- Difficulty Level: Easy

select distinct customer_number from Orders
group by(customer_number)
order by count(customer_number) desc
limit 1;
