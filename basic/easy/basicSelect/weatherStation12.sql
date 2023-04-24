-- https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true

SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[^aeiou]' AND city REGEXP '[^aeiou]$';