-- Obtiene las 3 primeras filas de la tabla "users"
select * from users limit 3

-- Obtiene las 2 primeras filas de la tabla "users" con email distinto a sara@gmail.com o edad igual a 15
SELECT * FROM users WHERE NOT email = 'ana@ana.com' OR age = 33 LIMIT 2;