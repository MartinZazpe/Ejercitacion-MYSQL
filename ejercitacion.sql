
 ------------------- Desafio 1 -----------------------

USE movies_db;

SELECT * FROM genres;

INSERT INTO genres (name,ranking,active)
VALUES("investigación",13,1);

UPDATE genres SET name= "investigación cientifica" WHERE id=13;

DELETE FROM genres WHERE id=13;

SELECT * FROM movies;

SELECT first_name ,last_name ,rating FROM actors;

SELECT title FROM series;

 ------------------- Desafio 2 -----------------------

SELECT * FROM actors
WHERE rating > 7.5;

SELECT title, rating, awards FROM  movies
WHERE rating > 7.5 AND awards > 2;

SELECT title, rating FROM movies
ORDER BY  rating ASC;

 ------------------- Desafio 3 -----------------------

 SELECT title FROM movies
 LIMIT 3;


SELECT * FROM movies
ORDER BY rating DESC
LIMIT 5;

SELECT * FROM actors
LIMIT 10
OFFSET 0;


 ------------------- Desafio 4 -----------------------


SELECT title, rating FROM movies
WHERE title LIKE '%Harry Potter%';

SELECT * FROM actors
WHERE first_name LIKE "Sam%";

SELECT title, release_date FROM movies
WHERE Year(release_date) BETWEEN "2004" AND "2008";
