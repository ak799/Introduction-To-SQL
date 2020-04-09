GROUP BY practice:
SELECT release_year, count(*)
	FROM films
	GROUP BY release_year
  
SELECT release_year, AVG(duration)
	FROM films
	GROUP BY release_year
  
 SELECT release_year, MAX(budget)
	FROM films
	GROUP BY release_year
  
SELECT imdb_score, COUNT(num_votes)
	FROM reviews
	GROUP BY imdb_score  
 
 
 GROUP BY practice (2):
 SELECT release_year, MIN(gross)
	FROM films
	GROUP BY release_year2
 
SELECT language, SUM(gross)
	FROM films
	GROUP BY language
  
 SELECT country, SUM(budget)
	FROM films
	GROUP BY country

SELECT release_year, country, MAX(budget)
	FROM films
	GROUP BY release_year, country
	ORDER BY release_year, country

SELECT country, release_year, MIN(gross)
	FROM films
	GROUP BY release_year, country
	ORDER BY country, release_year
