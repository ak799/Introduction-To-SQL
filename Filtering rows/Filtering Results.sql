Filtering results: Films released before the year 2000


Simple filtering of numeric values:
SELECT *
	FROM films
	WHERE release_year = 2016;
  
 SELECT COUNT(*)
	FROM films
	WHERE release_year < 2000;

SELECT *
	FROM films
	WHERE release_year > 2000;
  
  
Simple filtering of text:
SELECT *
	FROM films
	WHERE language = 'French';

SELECT *
	FROM people
	WHERE birthdate = '1974-11-11';
  
 SELECT COUNT(language)
	FROM films
	WHERE language = 'Hindi';
  
 SELECT *
	FROM films
	WHERE certification = 'R'; 


WHERE AND:
SELECT title, release_year
	FROM films
	WHERE language = 'Spanish' and release_year < 2000
  
  SELECT *
	FROM films
	WHERE language = 'Spanish' and release_year > 2000

SELECT *
	FROM films
	WHERE language = 'Spanish' and release_year > 2000 and release_year < 2010
