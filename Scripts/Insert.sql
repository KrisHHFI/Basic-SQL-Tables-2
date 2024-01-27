/* Statements which insert rows into the tables */
INSERT INTO Company (CompanyName)
VALUES 	('Company Z'),
		('Company G'),
		('Company A'),
		('Company F'),
		('Company M'),
		('Company E'),
		('Company P'),
		('Company L'),
		('Company N'),
		('Company K'),
		('Company H');

INSERT INTO Floor (FloorNumber)
VALUES 	(1),
		(2),
		(3),
		(4),
		(5);

-- Junction table, containing floors and companies
INSERT INTO Tenant (FloorNumber, CompanyName)
VALUES 	(4, 'Company Z'),
		(2, 'Company G'),
		(1, 'Company A'),
		(2, 'Company F'),
		(3, 'Company M'),
		(5, 'Company E'),
		(5, 'Company P'),
		(4, 'Company L'),
		(1, 'Company N'),
		(4, 'Company K'),
		(5, 'Company H');