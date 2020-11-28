-- simple query - select 1 column / field
use Hotels;
select Hotel_Name from hotels_uk;

-- complex query 
use Hotels;
select Hotel_Name, No_of_Rooms, Gross_Profit from hotels_uk;

-- sorting columns of data
use Hotels;
select * from hotels_uk order by Hotel_Name;