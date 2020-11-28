SELECT * FROM Hotels.hotels_uk;
Insert into hotels_uk (Hotel_ID, Hotel_Name, Hotel_Address, Hotel_Tel, No_of_Rooms, No_of_Staff, Gross_Profit)
values ('1', 'The Newt', 'Castle Cary Sommerset', '01234567890', '23', '12', '550000'),
('2', 'Belmond Le Manior', 'Oxfordshire England', '01234567890', '10', '5', '430000'),
('3', 'Lympstone Manor', 'Exmouth Devon', '01234567890', '16', '7', '390000'),
('4', 'Babington House', 'Somerset England', '01234567890', '18', '9', '400000'),
('5', 'Heckfield Place', 'Hook Hampshire', '01234567890', '35', '16', '385000'),
('6', 'Cliveden', 'Taplow Bershire', '01234567890', '55', '25', '500000'),
('7', 'Chewton Glen', 'New Forest Hampshire', '01234567890', '20', '10', '320000'),
('8', 'Hambleton Hall', 'Rutland England', '01234567890', '15', '7', '260000'),
('9', 'Gidleigh Park', 'Chagford Devon', '01234567890', '24', '12', '225000'),
('10', 'Askham Hall', 'Penrith Cumbria', '01234567890', '30', '15', '185000');
restart;
explain hotel_uk;
select * from hotel_uk;
