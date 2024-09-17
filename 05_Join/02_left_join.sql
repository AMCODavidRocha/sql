-- Obtiene los datos de todos los usuarios junto a su ine (lo tenga o no)
SELECT * FROM users
LEFT JOIN ine
ON users.user_id = ine.user_id;

-- Obtiene el nombre de todos los usuarios junto a su ine (lo tenga o no)
SELECT name, ine_number FROM users
LEFT JOIN ine
ON users.user_id = ine.user_id;

-- Obtiene todos los ine  junto al nombre de su usuario (lo tenga o no)
SELECT name, ine_number FROM ine
LEFT JOIN users
ON users.user_id = ine.user_id;

-- Obtiene el nombre de todos los usuarios junto a sus lenguajes (los tenga o no)
SELECT users.name, languages.name
FROM users
left JOIN users_languages ON users.user_id=users_languages.user_id
left JOIN languages ON users_languages.language_id=languages.language_id;