-- noinspection SqlNoDataSourceInspectionForFile

-- noinspection SqlDialectInspectionForFile
use codeup_test_db;

SELECT 'All albums in your table.' AS 'Caption';
-- SELECT *
-- FROM albums;

UPDATE albums
SET sales = sales * 10;


SELECT 'All albums released before 1980' AS 'Caption';
-- SELECT *
-- FROM albums
-- WHERE release_date < 1980;

UPDATE albums
SET release_date = release_date -100
WHERE release_date < 1980;


SELECT 'All albums by Michael Jackson' AS 'Caption';
-- SELECT * FROM albums
-- WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

