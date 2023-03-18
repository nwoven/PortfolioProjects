--Creating a database of some of my favorite albums
Create Table Albums
(Artist varchar(50), Album_Name varchar (50), Release_Date date, Genre varchar (50), Number_of_Songs int) 


--Simplifying genres here, not worrying about all the subgenres
Insert Into Albums Values
('Metallica', 'Master of Puppets', '1986-03-03', 'Metal', 8),
('Metallica', '...And Justice for All', '1988-09-07', 'Metal', 9),
('Avenged Sevenfold', 'Waking the Fallen', '2003-08-26', 'Metal', 12),
('Slipknot', 'Iowa', '2001-08-28', 'Metal', 14),
('Billy Joel', 'The Stranger', '1977-09-29', 'Rock', 9),
('Buckethead', 'Electric Tears', '2002-10-08', 'Jazz', 13),
('Linkin Park', 'Minutes to Midnight', '2007-05-14', 'Rock', 12),
('The Beatles', 'Abbey Road', '1969-09-26', 'Rock', 17),
('Michael Jackson', 'Thriller', '1982-11-30', 'Pop', 9),
('Snarky Puppy', 'We Like it Here', '2014-02-25', 'Jazz', 8),
('Avenged Sevenfold', 'Nightmare', '2010-07-23', 'Metal', 11),
('Avenged Sevenfold', 'City of Evil', '2005-06-06', 'Metal', 11),
('Faith No More', 'Angel Dust', '1992-06-08', 'Metal', 14),
('blink-182', 'Take Off Your Pants and Jacket', '2001-06-12', 'Punk', 13),
('The Black Dahlia Murder', 'Nocturnal', '2007-09-18', 'Metal', 10),
('Meshuggah', 'obZen', '2008-03-07', 'Metal', 9),
('Descendents','Everything Sucks', '1996-09-24', 'Punk', 15)


Select * From Albums

