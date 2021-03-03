Alter TABLE Sales
ADD FOREIGN KEY (customer_id) REFERENCES customers (customer_id) ON DELETE CASCADE;


ALTER TABLE Sales
DROP FOREIGN KEY (FOREIGN_KEY_CONSTRAINT_NAME);

ALTER TABLE customers
ADD UNIQUE KEY (email_address);


ALTER TABLE customers
CHANGE COLUMN number_of_complaints number_of_complaints INT DEFAULT 0;

ALTER TABLE customers
ALTER COLUMN number_of_complaints DROP DEFAULT;

ALTER TABLE companies
CHANGE COLUMN comapny_name company_name VARCHAR(255) NOT NULL;  (corrected my company name)

ALTER TABLE companies
MODIFY company_name varchar(255) NULL

