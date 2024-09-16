-- Filtra todos los datos de la tabla "users" con edad igual a 32
select * from users where age = 32

-- Filtra todos los nombres de la tabla "users" con edad igual a 32
SELECT name FROM users WHERE age = 32

-- Filtra todos los nombres distintos de la tabla "users" con edad igual a 32
SELECT DISTINCT name FROM users WHERE age = 32;

-- Filtra todas las edades distintas de la tabla "users" con edad igual a 32
SELECT DISTINCT age FROM users WHERE age = 32