select name, year from albums 
	where year < 2018
	
select name, duration from track_list 
	order by duration desc 
	limit 1
	
select name from track_list tl 
	where duration > 210

select name from mix
	where year between 2018 and 2021
	
select name from artists 
	where name not like '% %'

select name from track_list 
	where name ilike '%my%'