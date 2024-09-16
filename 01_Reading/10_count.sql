-- Cuenta cuantas filas contiene la tabla "users"
select count(*) from users

-- Cuenta cuantas filas contienen un dato no nulo en el campo edad de la tabla "users"
select count(init_date) from users