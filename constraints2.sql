/*
DROP TABLE companies;
CREATE TABLE companies
(
	company_id INT AUTO_INCREMENT,
    headquarters_phone_number VARCHAR(255),
    company_name  VARCHAR(255) NOT NULL,
    PRIMARY KEY (company_id)
); */

-- ALTER TABLE companies
-- CHANGE COLUMN company_name company_name VARCHAR(255) NOT NULL;

ALTER TABLE companies
MODIFY company_name VARCHAR(255) NULL; -- The sintax is specific for NOT NULL constraint. You need to MODIFY a constraint to go back to NULL

INSERT INTO companies (headquarters_phone_number)
VALUES ('+55 (202) 554-0196');
	
-- ALTER TABLE 


