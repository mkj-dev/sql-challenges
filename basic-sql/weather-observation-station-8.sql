-- Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters.
-- Your result cannot contain duplicates.
-- https://www.hackerrank.com/challenges/weather-observation-station-8/problem

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(SUBSTR(City, 1, 1)) IN ('a', 'e', 'i', 'o', 'u')
AND LOWER(SUBSTR(City, -1)) IN ('a', 'e', 'i', 'o', 'u');