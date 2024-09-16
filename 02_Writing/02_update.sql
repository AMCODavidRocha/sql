-- Estable el valor 15 para la edad del registro de la tabla "users" con identificador igual a 11
update users set age = 15 where  user_id = 11

-- Estable edad y una fecha para registro de la tabla "users" con identificador igual a 10
UPDATE users SET age = 50, init_date = '2020-10-12' WHERE user_id = 10

-- Estable nombre y apellido para registro de la tabla "users" con identificador igual a 13
update users set name= 'El' , surname = 'Merma' where  user_id = 13