-- noinspection SqlNoDataSourceInspectionForFile

-- noinspection SqlDialectInspectionForFile
USE codeup_test_db;

SELECT 'All albums in your table.' AS 'Caption';
SELECT * FROM albums;

UPDATE albums
SET (sales * 10);

SELECT 'All albums released before 1980' AS 'Caption';
SELECT * FROM albums WHERE release_date > 1980;

UPDATE albums
SET albums where release_date > 1980 to 1800

SELECT 'All albums by Michael Jackson' AS 'Caption';
SELECT * FROM albums name = 'Michael Jackson'

UPDATE albums
SET albums where albums name = 'Michael Jackson' to 'Peter Jackson';

