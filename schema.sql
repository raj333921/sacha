CREATE TABLE sachadigi.tickets (
	ticket_id serial PRIMARY KEY,
	name VARCHAR ( 255 ) NOT NULL,
	location VARCHAR ( 255 ) NOT NULL,
	time TIMESTAMP NOT NULL,
	description VARCHAR ( 255 ) NOT NULL,
	created_on TIMESTAMP NOT NULL,
  language VARCHAR (255) 
);

CREATE TABLE sachadigi.theatre (
	theatre_id serial PRIMARY KEY,
	name VARCHAR ( 255 ) NOT NULL,
	city VARCHAR ( 255 ) NOT NULL,
	country VARCHAR (255) NOT NULL,
	address VARCHAR (255) NOT NULL,
	theatre_count INT,
	threatre_number VARCHAR(50) NOT NULL,
	description VARCHAR ( 255 ) NOT NULL,
	created_on TIMESTAMP NOT NULL 
);

