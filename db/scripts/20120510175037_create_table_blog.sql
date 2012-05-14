--// create table blog
-- Migration SQL that makes the change goes here.
CREATE TABLE blog (
	id			INT NOT NULL,
	author_id	INT NOT NULL,
	title		VARCHAR(255),
	PRIMARY	KEY (id)
);

--//@UNDO
-- SQL to undo the change goes here.
DROP TABLE blog;

