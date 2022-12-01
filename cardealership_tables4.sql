CREATE TABLE Customer (
  customer_id SERIAL primary key,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  billing_info INTEGER
);
select * from customer;

CREATE TABLE Salesperson (
  salesperson_id SERIAL primary key,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  sales_total NUMERIC(10,2)
);
select * from salesperson;

CREATE TABLE Car (
  car_id SERIAL primary key,
  year DATE,
  make VARCHAR(100),
  model VARCHAR(100),
  customer_id INTEGER,
  salesperson_id INTEGER,
  foreign key(salesperson_id) references salesperson(salesperson_id),
  foreign key(customer_id) references customer(customer_id)
);
select * from car;

CREATE TABLE Mechanic (
  mechanic_id SERIAL primary key ,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  parts_cost NUMERIC(8,2),
  service_cost NUMERIC(8,2),
  total_cost NUMERIC(8,2),
  car_id INTEGER
);
select * from mechanic;

create table ticket(
	ticket_id SERIAL primary key,
	mechanic_id INTEGER,
	car_id INTEGER,
	customer_id INTEGER,
	foreign key(mechanic_id) references mechanic(mechanic_id),
	foreign key(car_id) references car(car_id),
	foreign key(customer_id) references customer(customer_id)
);
select * from ticket;


CREATE TABLE Invoice (
  invoice_id SERIAL primary key,
  total_cost NUMERIC(8,2),
  salesperson_id INTEGER,
  customer_ID INTEGER,
  foreign key(salesperson_id) references salesperson(salesperson_id),
  foreign key(customer_id) references customer(customer_id)
);
select * from invoice;







