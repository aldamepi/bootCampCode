-- Lab | SQL Intro


-- 1. Use sakila database.

USE sakila;


-- 2. Get all the data from tables actor, film and customer.

SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;



-- 3. Get film titles.

SELECT distinct(title) AS film_titles FROM film;


-- 4. Get unique list of film languages under the alias language.

-- SELECT distinct(name) AS language, language_id FROM language;

SELECT name AS language FROM language;


-- 5.1 Find out how many stores does the company have?

SELECT count(store_id) AS number_stores FROM store;

-- SELECT * FROM store


-- 5.2 Find out how many employees staff does the company have?

select * FROM staff;

select count(staff_id) as number_employees from staff;


-- 5.3 Return a list of employee first names only?

SELECT first_name from staff;


 







