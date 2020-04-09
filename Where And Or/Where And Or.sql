SELECT title, release_year
	FROM films
	WHERE release_year >= 1990 AND release_year <2000
  
  SELECT title, release_year
	FROM films
	WHERE (release_year >= 1990 AND release_year <2000)
	AND (language = 'French' OR language = 'Spanish');

SELECT title, release_year
	FROM films
	WHERE (release_year >= 1990 AND release_year <2000)
	AND (language = 'French' OR language = 'Spanish')
	AND gross > 2000000;
