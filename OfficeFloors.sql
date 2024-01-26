-- Create the tables
CREATE TABLE Company (
	CompanyName varchar(40),
	PRIMARY KEY (CompanyName)
);

CREATE TABLE Floor (
	FloorNumber int,
	CompanyName varchar(40),
	PRIMARY KEY (FloorNumber),
	FOREIGN KEY (CompanyName) REFERENCES Company(CompanyName)
);

-- Insert the rows
INSERT INTO Company (CompanyName)
VALUES 	('Company Z'),
		('Company G'),
		('Company A'),
		('Company F'),
		('Company H')

INSERT INTO Floor (FloorNumber, CompanyName)
VALUES 	(1, 'Company F'),
		(2, 'Company A'),
		(3, 'Company Z'),
		(4, 'Company G'),
		(5, 'Company H')

-- Update a couple rows
UPDATE Floor
	SET CompanyName = 'Company H'
	WHERE FloorNumber = 1;

UPDATE Floor
	SET CompanyName = 'Company F'
	WHERE FloorNumber = 5;


-- Delete the tables
DROP TABLE Floor;

DROP TABLE Company;