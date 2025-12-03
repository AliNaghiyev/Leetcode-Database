-- Problem: Leetcode 196- Delete Duplicate Emails
-- Description: Write a solution to delete all duplicate emails, keeping only one unique email with the smallest id
-- Difficulty Level: Easy

delete p from Person p
join Person p2 on p.email=p2.email and p.id>p2.id;
