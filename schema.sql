CREATE TABLE sachadigi.movie (
	movie_id serial PRIMARY KEY,
	name VARCHAR ( 255 ) NOT NULL,
	location VARCHAR ( 255 ) NOT NULL,
	time TIMESTAMP NOT NULL,
	description VARCHAR ( 255 ) NOT NULL,
	created_on TIMESTAMP NOT NULL,
        language VARCHAR (255),
	active boolean NOT NULL
);

CREATE TABLE sachadigi.theatre (
	theatre_id serial PRIMARY KEY,
	name VARCHAR ( 255 ) NOT NULL,
	city VARCHAR ( 255 ) NOT NULL,
	country VARCHAR (255) NOT NULL,
	address VARCHAR (255) NOT NULL,
	theatre_count INT,
	theatre_number VARCHAR(50) NOT NULL,
	description VARCHAR ( 255 ) NOT NULL,
	created_on TIMESTAMP NOT NULL 
);

INSERT INTO sachadigi.movie(name,location,time,description,created_on,language)
VALUES ('Valtheru Veeraya','Brussels', CURRENT_TIMESTAMP,'An ultimate back from an director Babi',CURRENT_TIMESTAMP,'Telugu');

INSERT INTO sachadigi.movie(name,location,time,description,created_on,language)
VALUES ('Valtheru Veeraya','Brussels', CURRENT_TIMESTAMP,'An ultimate back from an director Babi',CURRENT_TIMESTAMP,'Hindi');

INSERT INTO sachadigi.movie(name,location,time,description,created_on,language)
VALUES ('Valtheru Veeraya','Brussels', CURRENT_TIMESTAMP,'An ultimate back from an director Babi',CURRENT_TIMESTAMP,'Tamil');


INSERT INTO sachadigi.theatre(name,city,country,address,theatre_count,theatre_number,description,created_on)
VALUES ('White Cinemas', 'Brussels', 'Belgium', 'Edegemstraat 31', 100,'Screen 1','A nice ambience theatre',CURRENT_TIMESTAMP);

INSERT INTO sachadigi.theatre(name,city,country,address,theatre_count,theatre_number,description,created_on)
VALUES ('White Cinemas', 'Brussels', 'Belgium', 'Edegemstraat 31', 120,'Screen 2','A nice ambience theatre',CURRENT_TIMESTAMP);


INSERT INTO sachadigi.theatre(name,city,country,address,theatre_count,theatre_number,description,created_on)
VALUES ('White Cinemas', 'Brussels', 'Belgium', 'Edegemstraat 31', 150,'Screen 3','A nice ambience theatre',CURRENT_TIMESTAMP);

INSERT INTO sachadigi.theatre(name,city,country,address,theatre_count,theatre_number,description,created_on)
VALUES ('White Cinemas', 'Brussels', 'Belgium', 'Edegemstraat 31', 180,'Screen 4','A nice ambience theatre',CURRENT_TIMESTAMP);


select * from sachadigi.movie;
select * from sachadigi.theatre;
