/**
Relación 1:1 (uno a uno)
Relación que indica que un registro en la tabla A se relaciona 
con un sólo registro en la tabla B y viceversa.
**/

-- El campo user_id de la tabla "ine" es clave foránea de la clave primaria user_id de la tabla "users"
-- (Un usuario sólo puede tener un ine. Un ine sólo puede estar asociado a un usuario)
CREATE TABLE ine(
	ine_id int AUTO_INCREMENT PRIMARY KEY,
    ine_number int NOT NULL,
    user_id int,
    UNIQUE(dni_id),
    FOREIGN KEY(user_id) REFERENCES users(user_id)
);


/**
Relación 1:N (uno a muchos)
Relación que indica que un registro en la tabla A puede tener varios registros relacionados en la
tabla B, pero un registro en la tabla B se relaciona con un sólo registro en la tabla A.
**/

CREATE TABLE companies(
	company_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
);

-- Creamos el campo "company_id" la tabla "users"
alter table users
add company_id int

-- El campo company_id de la tabla "users" es clave foránea de la clave primaria company_id de la tabla "companies"
-- (Un empleado (usuario) sólo puede tener una empresa, pero una empresa puede tener muchos empleados (usuarios))
ALTER TABLE users 
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES companies(company_id)


/**
Relación N:M (muchos a muchos)
Relación que indica que un un registro en la tabla A puede relacionarse
con varios registros en la tabla B y viceversa.
Requiere una tabla intermedia o de unión para establecer la relación.
*/

CREATE TABLE languages(
	language_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
);

-- El campo user_id y language_id de la tabla intermedia "users_languages" es clave foránea de las
-- claves primarias user_id de la tabla "users" y de language_id de la tabla "languages"
-- Un usuario puede conoces muchos lenguajes. Un lenguaje puede ser conocido por muchos usuarios.
CREATE TABLE users_languages(
	users_language_id int AUTO_INCREMENT PRIMARY KEY,
    user_id int,
    language_id int,
    FOREIGN KEY(user_id) REFERENCES users(user_id),
    FOREIGN KEY(language_id) REFERENCES languages(language_id),
    UNIQUE (user_id, language_id)
);








-- "ine" (Relación 1:1)
insert into ine (ine_number, user_id) values (11111111, 1);
insert into ine (ine_number, user_id) values (22222222, 2);
insert into ine (ine_number, user_id) values (33333333, 3);
insert into ine (ine_number) values (44444444);


-- "companies" y "users"  (Relación 1:N)
insert into companies (name) values ('Blodoffer');
insert into companies (name) values ('AMCO');
insert into companies (name) values ('Google');


update users set company_id = 1 where user_id = 1
update users set company_id = 2 where user_id = 2
update users set company_id = 3 where user_id = 4
update users set company_id = 1 where user_id = 3


-- "languages" y "users_languages"  (Relación N:M)
insert into languages (name) values ('Python');
insert into languages (name) values ('HTML');
insert into languages (name) values ('CSS');
insert into languages (name) values ('JS');
insert into languages (name) values ('SQL');
insert into languages (name) values ('C');
insert into languages (name) values ('C#');


insert into users_languages (user_id, language_id) values (1,1);
insert into users_languages (user_id, language_id) values (1,2);
insert into users_languages (user_id, language_id) values (1,3);
insert into users_languages (user_id, language_id) values (1,4);
insert into users_languages (user_id, language_id) values (2,5);
insert into users_languages (user_id, language_id) values (2,1);