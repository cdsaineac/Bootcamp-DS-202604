USE sakila;

## Consultas básicas sobre la BD 
SELECT * FROM actor LIMIT 10; 

## Filtros sobre la tabla actores
SELECT * FROM actor 
WHERE first_name = 'JOHNNY';

# Consultar todas las peliculas que demoran dos horas o mas
SELECT * FROM film
WHERE length >= 120;

# Consultar todas las peliculas que empiezan por la letra A
SELECT * FROM film
WHERE title LIKE '%A'
ORDER BY length DESC;

# Consultar todas las peliculas que tienen menos de 10 caracteres en el titulo
SELECT title, LENGTH(title) FROM film
WHERE LENGTH(title) < 10;

SELECT first_name, last_name
FROM actor
ORDER BY first_name DESC;

## Ordenar los datos por nombre ascendente y apellido descendente
SELECT first_name, last_name
FROM actor
ORDER BY first_name ASC, last_name DESC ;


##---------------------------------------
## Insertar un nuevo actor
INSERT INTO actor (first_name, last_name)
VALUES ('CRISTIAN','SAINEA');

## Colombia es el numero 24
INSERT INTO city (city, country_id)
VALUES ('Ciudad Gotica',24);

##---------------------------------------
## Actualizar del actor recien ingresado

UPDATE actor
SET 
first_name = 'SYLVESTER',
last_name = 'STALLONE'
WHERE actor_id = '201';


##---------------------------------------
## Borrar el actor recien ingresado
START TRANSACTION; 
DELETE FROM actor
WHERE actor_id = 201;

SELECT * FROM Actor

COMMIT;


#----------------------------
## Agregaciones
SELECT COUNT(DISTINCT first_name) FROM actor;

SELECT rating, avg(length) FROM film
GROUP BY rating

