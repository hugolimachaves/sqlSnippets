/*
CREATE TABLE sales
(
	purchase_number INT AUTO_INCREMENT,
    date_of_purchase DATE,
    customer_id INT,
    item_code VARCHAR(10),
    PRIMARY KEY (purchase_number)
);

CREATE TABLE items
(
	item_code VARCHAR(255),
	item VARCHAR(255),
	unit_price NUMERIC(10,2),
	company_id 	VARCHAR(255),
    primary key(item_code)
);

CREATE TABLE companies
(
	company_id VARCHAR(255),
    company_name VARCHAR(255),
    headquarters_phone_number int(12),
    primary key(company_id)
);
*/
ALTER TABLE sales 
ADD FOREIGN KEY (customer_id) REFERENCES customers(custumer_id) ON DELETE CASCADE;

ALTER TABLE sales
DROP FOREIGN KEY sales_ibfk_1
