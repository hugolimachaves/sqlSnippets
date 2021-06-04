
-- DROP TABLE sales;
-- DROP TABLE customers;
/*
CREATE TABLE customers(
	customer_id INT AUTO_INCREMENT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
	number_of_complaints INT,
    PRIMARY KEY (customer_id)
);*/

/*
ALTER TABLE customers
ADD COLUMN gender ENUM('F','M') AFTER last_name;


ALTER TABLE customers CHANGE COLUMN number_of_complaints number_of_complaints INT DEFAULT 0;
INSERT INTO customers (first_name,last_name, gender)
VALUES('John','Mackinley','M','john.mackinley2@365careers,com',0)
VALUES('Peter','Figaro','M');
*/

ALTER TABLE customers 
ALTER COLUMN number_of_complaintscustomerscustomers DROP default;




