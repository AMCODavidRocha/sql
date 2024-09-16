-- Agrupa los resultados por edad diferente
select max(age) from users group by age

-- Agrupa los resultados por edad diferente y cuenta cuantos registros existen de cada una
select count(age), age from users group by age

-- Agrupa los resultados por edad diferente, cuenta cuantos registros existen de cada una y los ordena
select count(age), age from users group by age order by age asc

-- Agrupa los resultados por edad diferente mayor de 10, cuenta cuantos registros existen de cada una y los ordena
select count(age), age from users where age > 10 group by age order by age asc