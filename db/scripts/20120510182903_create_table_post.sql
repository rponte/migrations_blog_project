--// create table post
-- Migration SQL that makes the change goes here.
CREATE TABLE post (
	id			INT NOT NULL,
	blog_id		INT,
	created_on	TIMESTAMP NOT NULL,
	subject		VARCHAR(255) NOT NULL,
	body 		TEXT,
	PRIMARY KEY (id)
);


--//@UNDO
-- SQL to undo the change goes here.
DROP TABLE post;

