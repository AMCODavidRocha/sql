-- Obtiene todos datos de la tabla "users" que contienen un email con el texto "yahoo.com" en su parte final
SELECT * FROM users WHERE email LIKE '%yahoo.com'

-- Obtiene todos datos de la tabla "users" que contienen un email con el texto "ana" en su parte inicial
SELECT * FROM users WHERE email LIKE 'ana%';

-- Obtiene todos datos de la tabla "users" que contienen un email una arroba
SELECT * FROM users WHERE email LIKE '%@%';