SELECT COUNT(title) FROM film
WHERE length>
(
SELECT AVG(length) FROM film
);

SELECT COUNT(title) FROM film
WHERE rental_rate=
(
SELECT MAX(rental_rate) FROM film
);

SELECT * FROM film
WHERE replacement_cost=
(
SELECT MIN(replacement_cost) FROM film
)
AND rental_rate=
(
SELECT MIN(rental_rate) FROM film
);

SELECT customer_id FROM payment
WHERE amount=
(
SELECT MAX(amount) FROM payment
);