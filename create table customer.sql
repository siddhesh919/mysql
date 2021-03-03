use Sales;

CREATE TABLE customers
(
  customer_id INT AUTO_INCREMENT,
  first_name VARCHAR (10),
  last_name VARCHAR (10),
  email_address VARCHAR(20),
  number_of_complaints INT ,
  PRIMARY KEY (customer_id)
);