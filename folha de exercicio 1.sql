-- EX.1
CREATE DATABASE NORTHWIND;
USE NORTHWIND;

CREATE TABLE customers (
	customerID INT PRIMARY KEY,
    companyname VARCHAR(30)
);
INSERT INTO customers
VALUES
(1, 'UZO'),
(2, 'MEO'),
(3, 'Alibaba');

SELECT customerID, companyname FROM customers ORDER BY companyname ASC;
-- EX.2
ALTER TABLE customers
ADD contactname INT;

ALTER TABLE customers
ADD region VARCHAR(30);

ALTER TABLE customers
ADD COUNTRY VARCHAR(30);

UPDATE customers 
SET contactname = 925371510,
	region = 'América',
    COUNTRY = 'EUA'
WHERE customerID = 1;

UPDATE customers 
SET contactname = 923015378,
	region = 'Berlino',
    COUNTRY = 'África'
WHERE customerID = 2;

UPDATE customers 
SET contactname = "Pritisha",
	region = 'Hindu',
    COUNTRY = 'Nepal'
WHERE customerID = 3;

SELECT customerID, companyname, contactname,REGION FROM customers ORDER BY REGION ASC;

-- EX.3
CREATE TABLE Products (
	Product_id INT PRIMARY KEY,
    Product_name VARCHAR(30),
    SUPPLIER_ID INT,
    Unitsinstock INT,
    Category_id INT
	);
    SELECT * From Products;
    INSERT into Products(PRODUCTID,PRODUCTNAME,SUPPLIERID,UNITSINSTOCK,CATEGORYID)
    VALUES 
    (1,"Mobile", 56, 596, 567),
    (2,"Laptop", 89, 678, 478),
    (3,"Dryer", 39, 456, 983),
    (4,"Book", 39, 259, 950);
    
    
    
  
    
    
   
   -- EX.4
   
