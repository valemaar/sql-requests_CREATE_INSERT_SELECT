SELECT name, year_release FROM Album
	WHERE year_release = 2018;

SELECT name, length_track FROM Track
	ORDER BY length_track DESC
	LIMIT 1;

SELECT name FROM Track
	WHERE length_track >= '00:03:30';

SELECT name FROM Compilation
	WHERE year_release >= 2018 AND year_release <= 2020;

SELECT name FROM Performer
	WHERE name NOT LIKE('% %');

SELECT name FROM Track
	WHERE name iLIKE '%my%' OR name LIKE '%мой%';
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	