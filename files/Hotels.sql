create database Hotels;

use Hotels;
create table Hotels_UK(
Hotel_id int not null, 
Hotel_Name varchar (50) not null,
Hotel_Address varchar(500) not null,
Hotel_Tel int (50), 
No_of_Rooms int not null,
No_of_Staff int not null,
Gross_Profit decimal,
Net_Profit decimal,);