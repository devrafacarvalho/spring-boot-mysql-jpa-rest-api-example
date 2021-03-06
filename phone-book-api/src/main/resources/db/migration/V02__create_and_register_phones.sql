CREATE TABLE PHONES(
	Id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	phone_number VARCHAR(20) NOT NULL,
	person_id BIGINT(20) NOT NULL,
	FOREIGN KEY (person_id) REFERENCES PERSON (Id) 
) ENGINE = InnoDB DEFAULT CHARSET=UTF8;

INSERT INTO PHONES (phone_number, person_id) VALUES
('+1-518-555-0154', 1),
('+1-518-555-1234', 3),
('+1-518-555-0103', 6),
('+1-518-555-0188', 4),
('+1-518-555-0143', 2),
('+1-518-555-0135', 1),
('+1-208-555-0182', 5),
('+1-208-555-2314', 7),
('+1-208-555-4756', 8),
('+1-208-555-0443', 9),
('+1-208-555-8678', 10),
('+1-208-555-0456', 9),
('+1-208-555-0746', 3),
('+1-208-555-0567', 5),
('+1-208-555-0345', 2),
('+1-208-555-0365', 1),
('+1-208-555-0234', 10);