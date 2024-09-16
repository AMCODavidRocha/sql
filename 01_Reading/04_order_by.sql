-- Ordena todos los datos de la tabla "users" por edad (ascendente por defecto)
SELECT * FROM users ORDER BY age 

-- Ordena todos los datos de la tabla "users" por edad de manera descendente
SELECT * FROM users ORDER BY age DESC

-- Obtiene todos los datos de la tabla "users" con email igual a ana@ana.com y los ordena por edad de manera descendente
SELECT * FROM users WHERE email='ana@ana.com' ORDER BY user_id DESC

-- Obtiene todos los nombres de la tabla "users" con email igual a ana@ana.com y los ordena por edad de manera descendente
SELECT name FROM users WHERE email='ana@ana.com' ORDER BY age DESC