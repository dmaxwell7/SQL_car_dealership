--customer 
insert into customer(customer_id, first_name, last_name, billing_info)
values(77, 'Blake', 'Williams', '4321');

insert into customer(customer_id, first_name, last_name, billing_info)
values(89, 'James', 'White', '9991');

insert into customer(customer_id, first_name, last_name, billing_info)
values(90, 'Tim', 'Wade', '8761');

insert into customer(customer_id, first_name, last_name, billing_info)
values(13, 'Olivia', 'benson', '7413');

select * from customer;

--salesperson 
insert into salesperson(salesperson_id, first_name, last_name,sales_total)
values(1, 'Elliot', 'Stabler','300.00');

insert into salesperson(salesperson_id, first_name, last_name,sales_total)
values(2, 'Zues', 'Mack','600000.00');

insert into salesperson(salesperson_id, first_name, last_name,sales_total)
values(3, 'James', 'Bond','300000.00');

insert into salesperson(salesperson_id, first_name, last_name,sales_total)
values(4, 'Allen', 'Moss','900000.00');

select * from salesperson;

--Car
insert into car(car_id, year, make, model)
values(15, '2020-1-1', 'Dodge', 'Charger');

insert into car(car_id, year, make, model)
values(18, '2021-1-1', 'Honda', 'Accord');

insert into car(car_id, year, make, model)
values(11, '2022-1-1', 'Jeep', 'Wrangler');

insert into car(car_id, year, make, model)
values(10, '2023-1-1', 'Dodge', 'Dart');

select * from car;

--Mechanic
insert into mechanic(mechanic_id, first_name,last_name,parts_cost,service_cost,total_cost, car_id) 
values(123, 'Bob', 'Myers','400.00', '150.00', '550.00','1');

insert into mechanic(mechanic_id, first_name,last_name,parts_cost,service_cost,total_cost, car_id) 
values(143, 'Julie', 'Wave','300.00', '150.00', '450.00','2');

insert into mechanic(mechanic_id, first_name,last_name,parts_cost,service_cost,total_cost, car_id) 
values(233, 'Martin', 'Load','900.00', '150.00', '1050.00','3');

insert into mechanic(mechanic_id, first_name,last_name,parts_cost,service_cost,total_cost, car_id) 
values(321, 'Brandon', 'Murduck','1000.00', '150.00', '1150.00','4');

select * from mechanic 

--Tickets
insert into ticket(ticket_id)
values(990);

insert into ticket(ticket_id)
values(980);

insert into ticket(ticket_id)
values(190);

insert into ticket(ticket_id)
values(110);

select * from ticket;

--Invoice
insert into invoice(invoice_id,total_cost)
values(19, '12000.00');

insert into invoice(invoice_id,total_cost)
values(23, '22000.00');

insert into invoice(invoice_id,total_cost)
values(81, '23000.00');

insert into invoice(invoice_id,total_cost)
values(7, '41000.00');

select * from invoice;










