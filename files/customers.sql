use Hotels;
create table customers(
customer_id int (10) not null auto_increment, 
customer_name varchar (50) not null,
customer_address varchar (500) not null,
customer_age int (50) default 0800111222, 
room_booked int not null,
room_price int not null,
dates_booked decimal(8,2),
primary key (customer_id),
unique (dates_booked)
 );
 
 use Hotels;
 explain hotels_uk;
 