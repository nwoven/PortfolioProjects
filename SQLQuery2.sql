--Adding info about producer(s), recording location, record label
--For albums with multiple producers, I just went with the first producer listed on Wikipedia
Create Table Album_Production
(Album_Name varchar (50), Producer varchar (50), Studio varchar (50), Record_Label varchar (50))

--Putting in the production info
Insert Into Album_Production Values
('Master of Puppets', 'Flemming Rasmussen', 'Sweet Silence', 'Elektra'),
('...And Justice for All', 'Flemming Rasmussen', 'One on One', 'Elektra'),
('Nightmare', 'Mike Elizondo', 'The Pass', 'Warner Bros.'),
('Waking the Fallen', 'Mudrock', 'Third Stone', 'Hopeless'),
('Iowa', 'Ross Robinson', 'Sound City Studios', 'Roadrunner'),
('The Stranger', 'Phil Ramone', 'A&R Recording', 'Columbia'),
('Electric Tears', 'Janet Rienstra', 'N/A', 'Metastation'),
('Minutes to Midnight', 'Rick Rubin', 'The Mansion', 'Warner Bros.'),
('Abbey Road', 'George Martin', 'EMI', 'Apple'),
('Thriller', 'Quincy Jones', 'Westlake', 'Epic'),
('We Like it Here', 'N/A' , 'Kytopia Studios', 'Ropeadope'),
('City of Evil', 'Mudrock', 'The Hobby Shop', 'Warner Bros.'),
('Angel Dust', 'Matt Wallace', 'Coast Recorders and Brilliant Studios', 'Slash'),
('Take Off Your Pants and Jacket', 'Jerry Finn', 'Signature Sound', 'MCA'),
('Nocturnal', 'Jason Suecof', 'Trax East', 'Metal Blade'),
('obZen', 'Meshuggah', 'N/A', 'Nuclear Blast'),
('Everything Sucks', 'Bill Stevenson', 'The Blasting Room', 'Epitaph')

Select *
from Album_Production

