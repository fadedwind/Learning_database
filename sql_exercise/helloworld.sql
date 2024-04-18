CREATE DATABASE HELLO;

CREATE TABLE Customer {
    customer_name CHAR(20) NOT NULL,
    customer_street CHAR(30),
    customer_city CHAR(30),
    PRIMARY KEY (customer_name)
}

-- 插入新的客户数据
INSERT INTO Customer (customer_name, customer_street, customer_city)
VALUES ('John Doe', '123 Main St', 'Anytown');

-- 查询所有客户的信息
SELECT * FROM Customer;

-- 查询特定客户的信息
SELECT * FROM Customer WHERE customer_name = 'John Doe';

-- 更新客户的地址信息
UPDATE Customer
SET customer_street = '456 Elm St', customer_city = 'Othertown'
WHERE customer_name = 'John Doe';

-- 删除客户信息
DELETE FROM Customer WHERE customer_name = 'John Doe';
