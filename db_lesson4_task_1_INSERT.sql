INSERT INTO Genre
	VALUES(0, 'Pop'),
	(1, 'Rock'),
	(2, 'Folk'),
	(3, 'Dance'),
	(4, 'Classic');

INSERT INTO Performer
	VALUES(0, 'Billy Ray Cyrus'),
	(1, 'Selena Gomez'),
	(2, 'Lady Gaga'),
	(3, 'Drake'),
	(4, 'David Guetta'),
	(5, 'Sia'),
	(6, 'Lorde'),
	(7, 'Rihanna'),
	(8, 'Bruno Mars'),
	(9, 'Katy Perry');

INSERT INTO Album
	VALUES(0, 'What"s Going On', 2018),
	(1, 'Pet Sounds', 2018),
	(2, 'Blue', 2019),
	(3, 'Songs in the Key of Life', 2017),
	(4, 'Abbey Road', 2020),
	(5, 'Nevermind', 2019),
	(6, 'Rumours', 2019),
	(7, 'Purple Rain', 2019),
	(8, 'Road to Hell', 2017);

INSERT INTO GenreAlbumPerformer
	VALUES(0, 0, 0, 0),
	(1, 0, 1, 1),
	(2, 1, 2, 1),
	(3, 1, 3, 2),
	(4, 2, 4, 3),
	(5, 2, 5, 4),
	(6, 3, 6, 5),
	(7, 4, 7, 6),
	(8, 2, 8, 7);

INSERT INTO Track
	VALUES(0, 'Blood on the Tracks', '00:03:01', 0),
	(1, 'The Miseducation of Lauryn Hill', '00:02:02', 0),
	(2, 'Revolver', '00:03:31', 1),
	(3, 'Thriller', '00:03:35', 2),
	(4, 'Exile on Main Street', '00:03:40', 3),
	(5, 'It Takes a Nation', '00:04:01', 4),
	(6, 'London Calling', '00:09:01', 5),
	(7, 'My Beautiful Dark Twisted Fantasy', '00:05:02', 6),
	(8, 'Highway 61 Revisited', '00:03:11', 7),
	(9, 'To Pimp a Butterfly', '00:01:58', 8),
	(10, 'Kid A', '00:02:55', 8),
	(11, 'Born to Run', '00:03:41', 7),
	(12, 'Ready to Die', '00:03:39', 8),
	(13, 'Lonely Hearts Club', '00:03:15', 7),
	(14, 'Tapestry', '00:03:27', 6),
	(15, 'Horses', '00:03:58', 5),
	(16, 'Enter the Wu-Tang', '00:03:47', 4),
	(17, 'White Album', '00:03:05', 4),
	(18, 'My God', '00:03:53', 3);

INSERT INTO Compilation
	VALUES(0, 'The Best Songs', 2018),
	(1, 'The Best 2018', 2018),
	(2, 'The Good Songs', 2019),
	(3, 'The Great Songs', 2017),
	(4, 'Soup 2020', 2020),
	(5, 'Remixes 2019', 2019),
	(6, 'Songs for Relax', 2019),
	(7, 'Bad Songs', 2019),
	(8, 'Sunny Songs', 2017);

INSERT INTO TrackCompilation
	VALUES(0, 0, 0),
	(1, 1, 1),
	(2, 4, 2),
	(3, 7, 2),
	(4, 9, 3),
	(5, 5, 4),
	(6, 15, 5),
	(7, 7, 6),
	(8, 11, 7),
	(9, 9, 8);

