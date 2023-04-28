-- https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true

SELECT CEILING(AVG(salary)-AVG(REPLACE(salary, '0', '')))
FROM employees;