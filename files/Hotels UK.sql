use Hotels;
create table hotels_uk(
Hotel_ID int (10) not null auto_increment, 
Hotel_Name varchar (50) not null,
Hotel_Address varchar (500) not null,
Hotel_Tel int (50) default 0800111222, 
No_of_Rooms int not null,
No_of_Staff int not null,
Gross_Profit decimal(8,2),
primary key (Hotel_ID),
unique (Hotel_Name)
 );
 
 restart;
 use Hotels;
 explain hotels_uk;
 
 