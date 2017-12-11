-- noinspection SqlNoDataSourceInspectionForFile

-- noinspection SqlDialectInspectionForFile
USE codeup_test_db;

-- Find albums by Pink Floyd --
select * from albums where name = 'Pink Floyd'

-- Year sgt pepper's lonely hearts club band was released --
select release_date from albums where name = 'Sgt.Peppers''s Lonely Hearts Club Band';

-- The genre for Nevermind --
select genre from albums where name  = 'Nevermind';

-- Which albums were released in the 1990's --
select * from albums where release_date between 1990 and 1999;

-- Albums sales are less than 20000000 --
select * from albums where sales < 20000000;

-- All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock" --
select * from albums where genre like '%rock%';
