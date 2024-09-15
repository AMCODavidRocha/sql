-- Concatena en una sola columa los campos nombre y apellido
SELECT CONCAT(name, ' ', surname) FROM users

-- Concatena en una sola columa los campos nombre y apellido y le establece el alias 'Nombre completo'
select concat(name, ' ', surname) as 'nombre completo' from users;