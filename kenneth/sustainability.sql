--1. DROP IF THEY EXIST
DROP TABLE IF EXISTS sustainability;
DROP TABLE IF EXISTS countries; 
 

--2. CREATE TABLES FROM SCRATCH

CREATE TABLE countries (
    country_id VARCHAR(3) NOT NULL,
    country_name VARCHAR(50)   NOT NULL,
    PRIMARY KEY (country_id)
	);
	
CREATE TABLE sustainability (
    country_id VARCHAR(3) NOT NULL,
    access_water FLOAT NULL,
	access_electricity FLOAT NULL,
	renewable_energy FLOAT NULL,
	FOREIGN KEY (country_id) REFERENCES countries(country_id)
	);
	
--3. VERIFY HOW THE TABLES LOOK
SELECT * FROM countries
SELECT * FROM sustainability
