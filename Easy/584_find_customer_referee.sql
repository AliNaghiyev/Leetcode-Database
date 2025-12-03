-- Problem: Leetcode 584- Find Customer Referee
-- Description: Find the names of the customer that are either:
-- referred by any customer with id != 2.
-- not referred by any customer
-- Difficulty Level: Easy

select name from Customer
where referee_id<>2 or referee_id is null;
