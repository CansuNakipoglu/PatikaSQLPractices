SELECT country FROM country WHERE country LIKE 'A%a';

SELECT country FROM country WHERE LENGTH (country) >=6 AND country LIKE '%n';

SELECT title FROM film WHERE LOWER(title) LIKE '%t%'

SELECT * FROM film WHERE title LIKE 'C%' AND length (film) >90 AND rental_rate = 2.99;