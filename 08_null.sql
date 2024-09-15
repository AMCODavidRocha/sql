-- Obtiene todos datos de la tabla "users" de la tabla "users" con email nulo
select * from users where email is null

-- Obtiene todos datos de la tabla "users" de la tabla "users" con email no nulo
select * from users where email is not null

-- Obtiene todos datos de la tabla "users" de la tabla "users" con email no nulo y edad igual a 32
select * from users where email is not null and age = 32