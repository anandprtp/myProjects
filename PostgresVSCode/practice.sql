SELECT first_name FROM actor;

SELECT * FROM city;

SELECT first_name, last_name, email FROM customer;

SELECT DISTINCT release_year FROM film;

SELECT DISTINCT rental_rate FROM film ORDER BY rental_rate DESC;

SELECT DISTINCT rating FROM film;

SELECT COUNT(*) FROM city;

SELECT DISTINCT first_name FROM actor;

SELECT COUNT(DISTINCT first_name) FROM actor;

SELECT COUNT(*) FROM payment;

SELECT COUNT(DISTINCT amount) FROM payment;
