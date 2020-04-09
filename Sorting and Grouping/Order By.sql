ORDER BY: Alphabetically (A-Z)


Sorting single columns:
SELECT name
	FROM people
	ORDER BY name
  
 SELECT name
	FROM people
	ORDER BY birthdate
  
SELECT birthdate, name
	FROM people
	ORDER BY birthdate  


Sorting single columns (2)
SELECT title
	FROM films
	WHERE release_year IN (2000, 2012)
	ORDER BY release_year;
  
  SELECT *
	FROM films
	WHERE release_year <> 2015
	ORDER BY duration;

SELECT title, gross
	FROM films
	WHERE title LIKE 'M%'
	ORDER BY title;
  
  
Sorting single columns (DESC)
 SELECT imdb_score, film_id
	FROM reviews
	ORDER BY imdb_score DESC 
  
SELECT title
	FROM films
	ORDER BY title DESC

SELECT title, duration
	FROM films
	ORDER BY duration DESC


Sorting multiple columns:
SELECT birthdate, name
	FROM people
	ORDER BY birthdate, name;
  
SELECT release_year, duration, title
	FROM films
	ORDER BY release_year, duration;

SELECT certification, release_year, title
	FROM films
	ORDER BY certification, release_year;

SELECT name, birthdate
	FROM people
	ORDER BY name, birthdate
