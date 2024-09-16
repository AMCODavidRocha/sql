-- Inserta un registro con identificador, nombre y apellido en la tabla "users"
insert into users (user_id, name, surname) values (10, 'Maria', 'Lopez')

-- Inserta un registro con nombre y apellido en la tabla "users"
insert into users (name, surname) values ('Paco', 'Perez')

-- Inserta un registro con identificador no correlativo, nombre y apellido en la tabla "users"
insert into users (user_id, name, surname) values (13, 'Paco', 'Perez')