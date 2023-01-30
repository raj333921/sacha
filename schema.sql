CREATE TABLE sachadigi.tickets (
	ticket_id serial PRIMARY KEY,
	name VARCHAR ( 255 ) NOT NULL,
	location VARCHAR ( 255 ) NOT NULL,
	time TIMESTAMP NOT NULL,
	description VARCHAR ( 255 ) NOT NULL,
	created_on TIMESTAMP NOT NULL,
  language VARCHAR (255) 
);
