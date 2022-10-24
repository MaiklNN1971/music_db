select name, year_of_release from album a 
where year_of_release =2018

select name, duration from track 
order by duration desc limit 1

select name, duration from track
where duration >= 3.5
order by duration DESC


select name
from collection
where (year_of >= 2018) and (year_of <= 2020)

select name
from musicant m 
where not name like '% %'


select name
from track
where name like '%мой%'