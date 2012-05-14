--// create table author
-- Migration SQL that makes the change goes here.
CREATE TABLE author (
	id			INT NOT NULL,
	username	VARCHAR(255) NOT NULL,
	password	VARCHAR(255) NOT NULL,
	email		VARCHAR(255) NOT NULL,
	bio 		TEXT,
	PRIMARY KEY (id)
);


--//@UNDO
-- SQL to undo the change goes here.
DROP TABLE author;

