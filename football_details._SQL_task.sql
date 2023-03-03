-- create database Football
-- create table football_venue(
-- venue_id int not null primary key,
-- venue_name varchar(30) not null,
-- city_id int not null,
-- capacity int not null
-- )
-- insert into football_venue value(20001,'France',10001,42000)
-- insert into football_venue value(20002,'USA',10054,45000)
-- insert into football_venue value(20003,'Afica',10003,48000)
-- insert into football_venue value(20004,'Paris',10004,45000)
-- insert into football_venue value(20005,'India',10005,60000)
-- insert into football_venue value(20006,'Nepal',10006,40000)
-- insert into football_venue value(20007,'Bangladesh',10007,30000)
-- insert into football_venue value(20008,'Srilanka',10008,30000)
-- insert into football_venue value(20009,'England',10009,50000)
-- insert into football_venue value(20010,'Australia',10010,60000)

-- Question-  4: Count the number of venues of the football world cup
-- select count(venue_name) from football_venue;

-- Question-5:List all the venue names and capacities in the format of “Location” and “Volume”.
-- select capacity as volume from football_venue 

-- Question-6: Delete all the details where venue_name is equal to “Australia”
-- delete from football_venue where venue_name='Australia'
