-- Problem: Leetcode 182- Duplicate Emails
-- Description: Write a solution to report all the duplicate emails. Note that it's guaranteed that the email field is not NULL
-- Difficulty Level: Easy

select email as Email from Person
group by email
having count(*)>1;
