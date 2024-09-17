-- Obtiene todos los ine junto a su usuario (lo tenga o no)
SELECT * FROM users
RIGHT JOIN ine
ON users.user_id = ine.user_id;

-- Obtiene todos los ine junto al nombre de su usuario (lo tenga o no)
SELECT name, ine_number FROM users
RIGHT JOIN ine
ON users.user_id = ine.user_id;

-- Obtiene el nombre de todos los usuarios junto a su ine (lo tenga o no)
SELECT name, ine_number FROM ine
RIGHT JOIN users
ON users.user_id = ine.user_id;

-- Obtiene el nombre de todos los lenguajes junto a sus usuarios (los tenga o no)
SELECT users.name, languages.name
FROM users
RIGHT JOIN users_languages ON users.user_id=users_languages.user_id
RIGHT JOIN languages ON users_languages.language_id=languages.language_id;