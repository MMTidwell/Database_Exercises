USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
	id int UNSIGNED AUTO_INCREMENT NOT NULL,
	artist VARCHAR(225) NOT NULL,
	name VARCHAR(255) NOT NULL,
	release_date YEAR(4) NOT NULL,
	sales FLOAT(13, 1) NULL, 
	genre VARCHAR(255) NOT NULL,
	PRIMARY KEY(id)
);
