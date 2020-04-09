Aggregate functions:
SELECT SUM (duration)
	FROM films;
  
SELECT AVG (duration)
	FROM films;
  
 SELECT MIN (duration)
	FROM films;

SELECT MAX (duration)
	FROM films;


Aggregate functions practice:
SELECT SUM (gross)
	FROM films

SELECT AVG (gross)
	FROM films
  
SELECT MIN (gross)
	FROM films
  
SELECT MAX (gross)
	FROM films


Combining aggregate functions with WHERE:
SELECT SUM(gross)
	FROM films
	WHERE release_year >= 2000;
  
SELECT AVG(gross)
	FROM films
	WHERE title LIKE 'A%'
  
 SELECT MIN(gross)
	FROM films
	WHERE release_year = 1994;
  
 SELECT MAX(gross)
	FROM films
	WHERE release_year BETWEEN 2000 AND 2012;
