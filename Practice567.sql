SELECT title, LENGTH(title) AS title_length FROM film WHERE title LIKE '%n' ORDER BY LENGTH(title) DESC LIMIT 5; 

SELECT title, LENGTH (title) AS title_length FROM film WHERE title LIKE '%n' ORDER BY LENGTH(title) ASC LIMIT 5 OFFSET 5;

SELECT * FROM customer WHERE store_id = 1 ORDER BY last_name DESC LIMIT 4;

SELECT AVG(rental_rate) FROM film AS average_rental_rate; 

SELECT COUNT (*) FROM film WHERE title LIKE 'C%';

SELECT length FROM film WHERE rental_rate = 0.99 ORDER BY length DESC LIMIT 1; 

SELECT COUNT (DISTINCT replacement_cost) FROM film WHERE length > 150; 

SELECT rating FROM film GROUP BY rating;

SELECT replacement_cost as "Değiştirme Maliyeti", Count(*) As "Film sayısı" FROM film GROUP BY replacement_cost HAVING Count(*) >50;

SELECT country_id, COUNT(*) AS "city_count" FROM city GROUP BY country_id ORDER BY city_count DESC LIMIT 1;