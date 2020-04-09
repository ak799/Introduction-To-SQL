All together now:
SELECT release_year, budget, gross
	FROM films

SELECT release_year, budget, gross
	FROM films
	WHERE release_year > 1990
  
  SELECT release_year
	FROM films
	GROUP BY release_year
	HAVING release_year > 1990

SELECT release_year, AVG(budget) as avg_budget, AVG(gross) as avg_gross
	FROM films
	GROUP BY release_year
	HAVING release_year > 1990
  
  SELECT release_year, AVG(budget) as avg_budget, AVG(gross) as avg_gross
	FROM films
	GROUP BY release_year
	HAVING AVG(budget) > 60000000

SELECT release_year, AVG(budget) as avg_budget, AVG(gross) as avg_gross
	FROM films
	GROUP BY release_year
	HAVING AVG(budget) > 60000000
	ORDER BY AVG(gross) DESC;

  
All together now (2):
SELECT country, AVG(budget) as avg_budget, AVG(gross) as avg_gross
	-- from the films table
	FROM films
	-- group by country 
	GROUP BY country
	-- where the country has more than 10 titles
	HAVING COUNT(title) > 10
	-- order by country
	ORDER BY country LIMIT 5
	-- limit to only show 5 results
  
  
  A taste of things to come:
  SELECT title, imdb_score
FROM films
JOIN reviews
ON films.id = reviews.film_id
WHERE title = 'To Kill a Mockingbird';

8.4
