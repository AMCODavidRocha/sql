-- Establece el alias 'Nombre' y 'HBD' a la columna name y init_date
select name as 'Nombre', init_date as 'HBD' from users where name = 'David'