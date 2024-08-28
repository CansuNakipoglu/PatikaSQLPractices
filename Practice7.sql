SELECT rating FROM film GROUP BY rating;

SELECT replacement_cost as "Değiştirme Maliyeti", Count(*) As "Film sayısı" FROM film GROUP BY replacement_cost HAVING Count(*) >50;

SELECT country_id, COUNT(*) AS "city_count" FROM city GROUP BY country_id ORDER BY city_count DESC LIMIT 1;
