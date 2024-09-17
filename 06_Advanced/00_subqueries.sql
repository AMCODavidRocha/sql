-- Se consulta la misma tabla
-- Se crea una sub consulta para obtener los registros que tengan "edad" mayor al promedio de toda la tabla
select *
from users
where age >=
	(select avg(age)
    from users)

-- Se consulta una tabla diferente
-- Se crea una sub consulta para obtener los registros que coincidan su "equipo" con una tabla que contiene solo equipos de primera division
select *
from users
where team in
	(select name
    from teams)