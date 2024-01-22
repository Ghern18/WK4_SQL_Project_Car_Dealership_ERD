

CREATE TABLE customer (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    address VARCHAR(50)
);

INSERT INTO customer (customer_id, first_name, last_name, address)
VALUES (1, 'Gabriela', 'Hernandez', '123 Main St');

SELECT * FROM customer; 


CREATE Table invoice (
    invoice_id Serial Primary Key,
    salesperson_id Integer,
    car_id Integer,
    price Numeric,
);

INSERT INTO invoice (invoice_id, salesperson_id, car_id, price)
VALUES (101, 1, 1, 30,000);

SELECT * FROM invoice; 

CREATE Table car (
    car_id Serial Primary Key,
    make VARCHAR(50),
    year Integer,
    customer_id Integer,
);


CREATE Table service (
    ticket_id Serial Primary Key,
    car_id Integer,
    date Timestamp,
);


CREATE Table mechanic(
    mechanic_id Serial Primary Key,
    ticket_id Integer,
);