It's AS simple AS aliasing:
SELECT title, (gross - budget) AS net_profit
	FROM films;
  
SELECT title,duration/60.0 AS duration_hours
	FROM films  
  
SELECT AVG(duration)  / 60.0 AS avg_duration_hours
	FROM films;


Even more aliasing:
SELECT COUNT(deathdate) * 100.0 / COUNT(*) AS percentage_dead
	FROM people
  
SELECT MAX(release_year) - MIN(release_year) AS difference
	FROM films

SELECT (MAX(release_year) - MIN(release_year))/10 AS number_of_decades
	FROM films
