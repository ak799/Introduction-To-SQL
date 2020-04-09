SELECTing single columns:
SELECT title
FROM films;

SELECT release_year 
FROM films;

SELECT name
FROM people;


SELECTing multiple columns:
SELECT title
FROM films;

SELECT title,release_year
FROM films;

SELECT title, release_year, country
FROM films;

SELECT *
FROM films;


SELECT DISTINCT:
SELECT DISTINCT country
FROM films;

SELECT DISTINCT certification
FROM films;

SELECT DISTINCT role
FROM roles;
