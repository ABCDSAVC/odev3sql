---------ödev3--------
--1.select * from country where country LIKE 'A%a'
--2.select * from country where LENGTH(country)>=6 and country LIKE '%n'
--3.select title from film where title ILIKE '%t%' 
SELECT * FROM film where title LIKE 'C%' and (length>90 and rental_rate=2.99)