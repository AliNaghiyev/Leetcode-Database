-- Problem: Leetcode 596- Classes With at Least 5 Students
-- Description: Write a solution to find all the classes that have at least five students
-- Difficulty Level: Easy

select class from Courses
group by class 
having count(student)>=5;
