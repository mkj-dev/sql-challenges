-- Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee 
-- having a salary greater than 2000 per month 
-- who have been employees for less than 10 months.
-- Sort your result by ascending employee_id.
-- https://www.hackerrank.com/challenges/salary-of-employees/problem

-- Input format for Employee table
-- Column | Type
-- employee_id | Integer
-- name | String
-- months | Integer
-- salary | Integer
SELECT name FROM Employee WHERE salary > 2000 AND months < 10;