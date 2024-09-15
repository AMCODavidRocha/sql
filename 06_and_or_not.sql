-- Obtiene todos datos de la tabla "users" con email distinto a blodoffer@yahoo.com
select * from users where not email = 'blodoffer@yahoo.com'

-- Obtiene todos datos de la tabla "users" con email distinto a blodoffer@yahoo.com y edad igual a 7
select * from users where not email = 'blodoffer@yahoo.com' and age = 7

-- Obtiene todos datos de la tabla "users" con email distinto a ana@ana.com o edad igual a 33
select * from users where not email = 'ana@ana.com' or age = 33