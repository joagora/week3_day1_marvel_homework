DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
	id SERIAL8 PRIMARY KEY,
	title VARCHAR(255),
	year INT2,
	show_time VARCHAR(255)
);

CREATE TABLE people (
	id SERIAL8 PRIMARY KEY,
	name VARCHAR(255)
);

INSERT INTO people (name) VALUES ('Stuart Black');
INSERT INTO people (name) VALUES ('Euan Cunningham');
INSERT INTO people (name) VALUES ('Mark Ditzel');
INSERT INTO people (name) VALUES ('Tahnee Downie');
INSERT INTO people (name) VALUES ('Molly Drumm');
INSERT INTO people (name) VALUES ('Robbie Dumbrell');
INSERT INTO people (name) VALUES ('Beata Ficek');
INSERT INTO people (name) VALUES ('Joanna Gora');
INSERT INTO people (name) VALUES ('Patrycja Graczyk');
INSERT INTO people (name) VALUES ('Vicky Jackson-Five');
INSERT INTO people (name) VALUES ('Marcin Jerwan');
INSERT INTO people (name) VALUES ('Garry McCrum');
INSERT INTO people (name) VALUES ('Gemma Percival');
INSERT INTO people (name) VALUES ('Digory Philbrow');
INSERT INTO people (name) VALUES ('Ricardo Ruiz');
INSERT INTO people (name) VALUES ('Kirstin Ryan');
INSERT INTO people (name) VALUES ('Mike Thorpe');
INSERT INTO people (name) VALUES ('Raphael Ugha');
INSERT INTO people (name) VALUES ('Emil Vaklinov');
INSERT INTO people (name) VALUES ('Donald Trump');

INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '18:45');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '13:35');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '16:55');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '15:05');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '20:05');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '12:55');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '21:55');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '12:45');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '12:30');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '15:40');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '22:20');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '21:55');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '21:20');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '16:15');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '23:50');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '13:05');
INSERT INTO movies (title, year, show_time) VALUES ('Spider-Man: Homecoming', 2017, '20:45');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: Ragnarok', 2017, '15:20');
INSERT INTO movies (title, year, show_time) VALUES ('Black Panther', 2018, '12:45');

--1
-- SELECT * FROM movies;
--2
-- SELECT people.name FROM people;
-- 3
-- UPDATE people SET name = 'Vicky Jackson'
-- 	WHERE name = 'Vicky Jackson-Five';
--4
-- SELECT people.name FROM people
-- 	WHERE name = 'Joanna Gora';
--5
-- DELETE FROM movies WHERE title = 'Batman Begins';
-- SELECT * FROM movies;
--6
-- INSERT INTO people (name) VALUES ('Keith Douglas');
-- SELECT people.name FROM people;
--7
-- DELETE FROM people WHERE name = 'Donald Trump';
-- SELECT people.name FROM people;
--8
-- INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '20:30');
-- SELECT * FROM movies;
--9
-- SELECT movies.show_time FROM movies WHERE title = 'Guardians of the Galaxy';
-- UPDATE movies SET show_time = '00:20' WHERE title = 'Guardians of the Galaxy 2';
-- SELECT * FROM movies WHERE title = 'Guardians of the Galaxy 2';


--Extension
-- DELETE FROM people WHERE id BETWEEN 5 AND 10;
-- SELECT * FROM people;
