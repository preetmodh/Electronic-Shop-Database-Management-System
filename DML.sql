INSERT INTO branch(branch_id, address, city) VALUES(1, 'Shop-2, Raj Victoria, Galaxy Circle, Pal','Surat');
INSERT INTO branch(branch_id, address, city) VALUES(2,'Western Arena, Canal Road, Vesu','Surat');
INSERT INTO branch(branch_id, address, city) VALUES(3,'1st Floor, A-one Enclave, Judges Buglow,Vastrapur','Ahmedabad');
INSERT INTO branch(branch_id, address, city) VALUES(4,'B-2, Prime Arcade, Gaikwad Road,Gotri','Vadodara');
INSERT INTO branch(branch_id, address, city) VALUES(5,'Beside AMC Garden, Station Road,Maninagar','Ahmedabad');




INSERT INTO employee VALUES(101,'Jignesh','Pandya','Operations Head',200000,'M',NULL,1,2007-01-01);
INSERT INTO employee VALUES(102,'Gaurav','Dave','CSR',150000,'M',101,1,2007-01-01);
INSERT INTO employee VALUES(103,'Pavan','Patel','Store Manager',120000,'M',101,1,2007-01-01);
INSERT INTO employee VALUES(104,'Ravi','Trivedi','Store Manager',120000,'M',101,2,2007-01-01);
INSERT INTO employee VALUES(105,'Devansh','Shah','Sale Person',46500,'M',103,1,2009-06-15);
INSERT INTO employee VALUES(106,'Nisha','Raval','Sales Person',42500,'F',103,1,2013-07-01);
INSERT INTO employee VALUES(107,'Harsh','Vyas','Sales Person',47500,'M',104,2,2013-07-01);
INSERT INTO employee VALUES(108,'Nikita','Yagnik','Sales Person',42000,'F',104,2,2016-04-15);
INSERT INTO employee VALUES(109,'Ishan','Panchal','Store Manager',120000,'M',101,3,2013-07-01);
INSERT INTO employee VALUES(110,'Manish','Patel','Sales Person',44000,'M',109,3,2016-04-15);
INSERT INTO employee VALUES(111,'Smita','Rathod','Sales Person',41000,'F',109,3,2016-08-12);
INSERT INTO employee VALUES(112,'Abhi','Pathak','Store Manager',110000,'M',101,4,2016-03-01);
INSERT INTO employee VALUES(113,'Ravi','Sheth','Sales Person',45000,'M',112,4,2018-11-05);
INSERT INTO employee VALUES(114,'Deepika','Pandya','Sales Person',43500,'F',112,4,2018-12-20);
INSERT INTO employee VALUES(115,'Lalit','Naik','Store Manager',105000,'M',101,5,2016-03-01);
INSERT INTO employee VALUES(116,'Vijay','Rajput','Sales Person',43000,'M',115,5,2019-05-05);
INSERT INTO employee VALUES(117,'Khushi','Shukla','Sales Person',40000,'F',115,5,2019-05-05);




INSERT INTO products VALUES (1, 'MI TV 4X50” 4k Ultra Android', 20, 31999.9);
INSERT INTO products VALUES (2, 'MI TV 4A PRO', 09, 22499.9);
INSERT INTO products VALUES (3,'Samsung 32” Curved LED', 18, 14499.9);
INSERT INTO products VALUES (4,'OnePlus 43” HD Smart TV', 11, 24999.9 );
INSERT INTO products VALUES (5,'LG 43”4k Ultra Smart TV', 9, 40990.0);
INSERT INTO products VALUES (6,'Whirlpool 265 3star Double Door Refrigerator',14, 23490.0);
INSERT INTO products VALUES (7,'LG 260 L 3star invertor Refrigerator', 08, 24999.9);
INSERT INTO products VALUES (8,'Harrier 278 L 3star Frost-Free Refrigerator', 06, 29999.0);
INSERT INTO products VALUES (9,'Samsung 275 L2 star Direct Cool Refrigerator',07, 23499.9);
INSERT INTO products VALUES (10,'Panasonic 284 NBst01 Refrigerator',06, 30999.9);
INSERT INTO products VALUES (11,'Whirlpool 1.5Ton 3star Invertor Split AC', 9, 27499.9);
INSERT INTO products VALUES (12,'Blue Star 1.5 Ton 5star split AC', 10, 43999.9);
INSERT INTO products VALUES (13,'LG 1Ton 5star split AC', 7, 33990.0);
INSERT INTO products VALUES (14,'Voltas 1,5Ton 3star split AC Copper',6, 30810.0);
INSERT INTO products VALUES (15,'Llyod 1.5Ton 3star LS18MB split AC ',12, 30499.9);




INSERT INTO customers VALUES (1,'Bhavsh','Gajera','4,Shivkrupa Society, HonetyPark Road,Adajan','Surat','Gujarat',9870625345);
INSERT INTO customers VALUES (2,'Magan','Patel','C-502,Mehini Residency, GauravPath,Palanpor','Surat','Gujarat',9847625345);
INSERT INTO customers VALUES (3,'Gautam','Parekh','A-15,krushnaKunj Society, Maharana Pratap Rd,Ghatlodia','Ahmedabad','Gujarat',9870625985);
INSERT INTO customers VALUES (4,'Jagruti','Ajmera','A-204,Aditya Highest, VIP Rd,Piplod','Surat','Gujarat',6390625345);
INSERT INTO customers VALUES (5,'Animesh','Kachdiya','4, Kalrav Bunglows, S.G.Highway,Charodi','Ahmedabad','Gujarat',9703648045);
INSERT INTO customers VALUES (6,'Tirth','Desai','9, Nityanand Society, Sardar Road,Dhamdod','Bardoli','Gujarat',9879797906);
INSERT INTO customers VALUES (7,'Shagun','Chaudhary','14, Vinayak Society, Kha Rd,Sargasan','Ghandhinagar','Gujarat',9123945345);
INSERT INTO customers VALUES (8,'Shiv','Parmar','B-403, Sukham Apartments, Sama Rd,Karelibag','Vadodara','Gujarat',9870612121);
INSERT INTO customers VALUES (9,'Chandresh','Panchal','A-601,Sidharth Complex, City Light Road,Athwa','Surat','Gujarat’',6355425345);
INSERT INTO customers VALUES (10,'Nikhil','Khatri','4,Green Park, Shahibaug Road,Shahibaug','Ahmedabad','Gujarat',98706295488);
INSERT INTO customers VALUES (11,'Bhavna','Brambhatt','D-701,Kalyan Flats, BPC Road,Akota','Vadodara','Gujarat',9871993949);
INSERT INTO customers VALUES (12,'Mitesh','Cyclewala','21,Amrapali Society, New Rander Rd,Rander','Surat','Gujarat',9723645437);
INSERT INTO customers VALUES (13,'Sunil','Choksi','4,Shivalik Square, Sayaji Path,Alkapuri','Vadodara','Gujarat',9978625145);
INSERT INTO customers VALUES (14,'Sima','Bhatt','4,Samruidhi Residency, C.G. Road,Navarangpura','Ahmedabad','Gujarat',6396725345);




INSERT INTO order_status VALUES(1,'Processed');
INSERT INTO order_status VALUES(2,'Delivered');



INSERT INTO orders VALUES(9801, 1,2020-11-20,2,1);
INSERT INTO orders VALUES(9802, 2,2020-11-20,2,2);
INSERT INTO orders VALUES(9803, 3,2020-11-20,2,5);
INSERT INTO orders VALUES(9804, 4,2020-11-21,2,2);
INSERT INTO orders VALUES(9805, 5,2020-11-21,2,3);
INSERT INTO orders VALUES(9806, 6,2020-11-21,1,1);
INSERT INTO orders VALUES(9807, 7,2020-11-22,1,5);
INSERT INTO orders VALUES(9808, 8,2020-11-22,2,4);
INSERT INTO orders VALUES(9809, 9,2020-11-22,2,2);
INSERT INTO orders VALUES(9810, 10,2020-11-22,2,3);
INSERT INTO orders VALUES(9811, 11,2020-11-23,2,4);
INSERT INTO orders VALUES(9812, 12,2020-11-23,1,1);
INSERT INTO orders VALUES(9813, 13,2020-11-23,1,4);
INSERT INTO orders VALUES(9814, 14,2020-11-23,1,5);




INSERT INTO order_items VALUES(9801,12,1,43999.9);
INSERT INTO order_items VALUES(9802,10,1,30999.9);
INSERT INTO order_items VALUES(9802,3,1,14499.9);
INSERT INTO order_items VALUES(9803,2,1,22499.9);
INSERT INTO order_items VALUES(9804,9,1,24999.9);
INSERT INTO order_items VALUES(9805,1,2,31999.9);
INSERT INTO order_items VALUES(9806,6,1,23490.0);
INSERT INTO order_items VALUES(9807,13,1,33990.0);
INSERT INTO order_items VALUES(9808,8,1,29999.0);
INSERT INTO order_items VALUES(9809,4,1,24999.9);
INSERT INTO order_items VALUES(9810,14,1,40990.0);
INSERT INTO order_items VALUES(9811,5,1,30810.0);
INSERT INTO order_items VALUES(9812,11,1,27499.9);
INSERT INTO order_items VALUES(9813,15,1,30499.9);
INSERT INTO order_items VALUES(9814,7,1,24999.9);




INSERT INTO payment_methods VALUES(1,'Cash');
INSERT INTO payment_methods VALUES(2,'Debit Card');
INSERT INTO payment_methods VALUES(3,'Credit Card');
INSERT INTO payment_methods VALUES(4,'Mobile Wallets');
INSERT INTO payment_methods VALUES(5,'Cheque');
INSERT INTO payment_methods VALUES(6,'NetBanking');




INSERT INTO payment VALUES(501,9801,1,2,43999.9,43999.9);
INSERT INTO payment VALUES(502,9802,2,1,23500.0,45499.8);
INSERT INTO payment VALUES(503,9803,3,1,22499.9,22499.9);
INSERT INTO payment VALUES(504,9804,4,4,24999.9,24999.9);
INSERT INTO payment VALUES(505,9805,5,3,31999.9,31999.9);
INSERT INTO payment VALUES(506,9806,6,5,10000.0,23490.0);
INSERT INTO payment VALUES(507,9807,7,1,24000.0,33990.0);
INSERT INTO payment VALUES(508,9808,8,2,29999.0,29999.0);
INSERT INTO payment VALUES(509,9809,9,1,24999.9,24999.9);
INSERT INTO payment VALUES(510,9810,10,6,40990.0,40990.0);
INSERT INTO payment VALUES(511,9811,11,4,30810.0,30810.0);
INSERT INTO payment VALUES(512,9812,12,2,27499.9,27499.9);
INSERT INTO payment VALUES(513,9813,13,4,15000.0,30499.9);
INSERT INTO payment VALUES(514,9814,14,3,10000.0,24999.9);