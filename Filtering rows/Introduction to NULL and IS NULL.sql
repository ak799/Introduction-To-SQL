SELECT name, deathdate
	FROM people
	WHERE deathdate IS null;

SELECT title
	FROM films
	WHERE budget IS null;

SELECT COUNT(*)
	FROM films
	WHERE language IS NULL;
  
  
  LIKE and NOT LIKE
  SELECT name
	FROM people
	WHERE name LIKE 'B%'

SELECT name
	FROM people
	WHERE name LIKE '_r%'
  
  SELECT name
	FROM people
	WHERE name NOT LIKE 'A%'
