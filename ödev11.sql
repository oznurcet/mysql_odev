(SELECT first_name
FROM actor)
UNION
(SELECT first_name
FROM customer);

SELECT DISTINCT customer.first_name,actor.first_name FROM actor
INNER JOIN customer ON customer.customer_id=actor.actor_id;

SELECT first_name FROM actor
WHERE first_name NOT IN (SELECT first_name FROM customer)