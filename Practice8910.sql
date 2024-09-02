SELECT city.city, country.country FROM city INNER JOIN country ON city.country_id = country.country_id;

SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer INNER JOIN payment ON customer.customer_id = payment.payment_id;

SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental INNER JOIN customer ON customer.customer_id = rental.customer_id;

SELECT city.city, country.country country FROM city LEFT JOIN country ON city.country_id = country.country_id;

SELECT customer.first_name, customer.last_name, payment.payment_id FROM customer RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer FULL JOIN rental ON customer.customer_id = rental.rental_id; 

SELECT first_name FROM actor UNION SELECT first_name FROM customer ORDER BY first_name;

SELECT first_name FROM actor INTERSECT SELECT first_name FROM customer ORDER BY first_name;

SELECT first_name FROM actor EXCEPT SELECT first_name FROM customer ORDER BY first_name;

SELECT first_name FROM actor INTERSECT ALL SELECT first_name FROM customer ORDER BY first_name;