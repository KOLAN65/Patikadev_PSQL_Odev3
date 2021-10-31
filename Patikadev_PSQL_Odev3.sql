SELECT country FROM country WHERE country LIKE 'A%a';
SELECT country FROM country WHERE country ~~ '____%n'
SELECT title FROM film WHERE title !~~ '%T%T%T%T';
SELECT * FROM film WHERE title ~~ 'C%' AND length > 90 AND rental_rate = 2.99;