CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    date_of_birth DATE,
    phone_number VARCHAR(12),
    address VARCHAR(100),
    password VARCHAR(12),
    email VARCHAR(50),
    gender VARCHAR(10),
    order_id INT
);