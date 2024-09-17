-- Obtiene todos los id de usuarios de las tablas ine y usuarios (exista o no relación)
SELECT users.user_id AS u_user_id, ine.user_id AS d_user_id
FROM users
LEFT JOIN ine
ON users.user_id = ine.user_id
UNION
SELECT users.user_id AS user_id, ine.user_id AS d_user_id
FROM users
RIGHT JOIN ine
ON users.user_id = ine.user_id;

-- Obtiene todos los datos de las tablas ine y usuarios (exista o no relación)
SELECT *
FROM users
LEFT JOIN ine
ON users.user_id = ine.user_id
UNION
SELECT *
FROM users
RIGHT JOIN ine
ON users.user_id = ine.user_id;