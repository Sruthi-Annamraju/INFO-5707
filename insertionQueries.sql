INSERT INTO Apartment(apartmentId,name,type,dimensions,address,bankAccount,leaseStatus)
VALUES(11098,'Vendi Place #1','Town House',1800,'Avenue F',11234567, 0),
(11087,'Oasis #12','1 BHK Flat',1000,'2016 Charlotte street',23567453,0),
(11097,'Vendi Place #2','Town House',1500,'Avenue F',11234567, 0),
(11096,'Vendi Place #3','Town House',1500,'Avenue F',11234567, 1),
(11095,'Vendi Place #4','Town House',1800,'Avenue F',11234567, 1),
(11094,'Vendi Place #5','Town House',1800,'Avenue F',11234567, 0),
(11093,'Vendi Place #6','Town House',1500,'Avenue F',11234567, 0),
(11092,'Vendi Place #7','Town House',1800,'Avenue F',11234567, 1),
(11091,'Vendi Place #8','Town House',1800,'Avenue F',11234567, 0),
(11090,'Vendi Place #9','Town House',1500,'Avenue F',11234567, 0),
(11089,'Vendi Place #10','Town House',1800,'Avenue F',11234567, 0),
(11088,'Vendi Place #11','Town House',1800,'Avenue F',11234567, 1),
(11087,'Vendi Place #12','Town House',1800,'Avenue F',11234567, 0),
(11100,'Poloclub #1','2 BHK Flat',800,'2201 Stella street',34556789,1),
(11101,'Polo Club #2','1 BHK Flat',650,'2201 Stella street',34556789,0),
(11102,'Polo Club #3','2 BHK Flat',800,'2201 Stella street',34556789,0),
(11103,'Polo Club #4','1 BHK Flat',650,'2201 Stella street',34556789,1),
(11104,'Polo Club #5','1 BHK Flat',650,'2201 Stella street',34556789,0),
(11105,'Polo Club #6','2 BHK Flat',800,'2201 Stella street',34556789,0),
(11106,'Polo Club #7','2 BHK Flat',800,'2201 Stella street',34556789,1),
(11107,'Polo Club #8','1 BHK Flat',650,'2201 Stella street',34556789,1),
(11108,'Polo Club #9','1 BHK Flat',650,'2201 Stella street',34556789,1),
(11109,'Polo Club #10','2 BHK Flat',800,'2201 Stella street',34556789,0),
(11076,'Oasis #1','2 BHK Flat',1000,'2016 Charlotte street',23567453,0),
(11077,'Oasis #2','2 BHK Flat',950,'2016 Charlotte street',23567453,1),
(11078,'Oasis #3','2 BHK Flat',950,'2016 Charlotte street',23567453,0),
(11079,'Oasis #4','2 BHK Flat',1000,'2016 Charlotte street',23567453,0),
(11080,'Oasis #5','2 BHK Flat',1050,'2016 Charlotte street',23567453,1),
(11081,'Oasis #6','3 BHK Flat',1200,'2016 Charlotte street',23567453,0),
(11082,'Oasis #7','3 BHK Flat',1200,'2016 Charlotte street',23567453,1),
(11083,'Oasis #8','3 BHK Flat',1200,'2016 Charlotte street',23567453,1),
(11084,'Oasis #9','3 BHK Flat',1200,'2016 Charlotte street',23567453,0),
(11085,'Oasis #10','3 BHK Flat',1200,'2016 Charlotte street',23567453,1),
(11086,'Oasis #11','1 BHK Flat',1000,'2016 Charlotte street',23567453,0);


INSERT INTO Tenant(tenantId,tenantName,dateOfBirth,employementStatus,maritalStatus,identificationNumber,bankAccount)
VALUES (1234,'Sai trisha','1998-04-22',1,0,23456543,1134567),
(1235,'Sruthi Annamraju','1997-05-20',1,1,45678765,7865678),
(1236,'Pranav Samudrala','1998-11-04',1,0,34245673,5643234),
(1237,'Vishnu Theja','1998-11-19',1,0,23415436,9876789),
(1238,'Sagar Tulluru','1994-10-16',1,0,98076545,1345267),
(1239,'Sreeja Gundeti','1996-08-15',1,1,34256754,9065434),
(1240,'Prathyusha M','1997-12-10',1,1,80765437,1135776),
(1241,'Jyothi Guduru','1996-04-08',1,0,91230876,9077678),
(1242,'Shanthi Amaasa','1998-05-16',1,1,65498076,3009865),
(1243,'Macy Mila','1991-02-14',1,1,14325646,2098755),
(1244,'Douglas Ferry','1993-07-06',1,1,42378650,1908761),
(1245,'Rahul Reddy','1997-05-10',1,0,90543276,1452769),
(1246,'Shivani Garlapati','1996-09-12',1,1,75413094,1431439),
(1247,'Sreni Sureneni','1990-03-25',1,1,56430987,7668545);

INSERT INTO Lease(leaseId,fromDate,toDate,apartmentId,tenantId)
VALUES (501,'2019-07-17','2020-07-17',11096,1234),
(502,'2019-07-17','2020-07-17',11095,1235),
(503,'2019-07-17','2020-07-17',11092,1236),
(504,'2019-07-17','2020-07-17',11088,1237),
(505,'2019-07-17','2020-07-17',11100,1238),
(506,'2019-07-17','2020-07-17',11103,1239),
(507,'2019-07-17','2020-07-17',11106,1240),
(508,'2019-07-17','2020-07-17',11107,1241),
(509,'2019-07-17','2020-07-17',11108,1242),
(510,'2019-07-17','2020-07-17',11077,1243),
(511,'2019-07-17','2020-07-17',11080,1244),
(512,'2019-07-17','2020-07-17',11082,1245),
(513,'2019-07-17','2020-07-17',11083,1246),
(514,'2019-07-17','2020-07-17',11085,1247);

INSERT INTO Payment(paymentId,paymentDate,amount,senderAccount,receiverAccount,remarks)
VALUES (123,'2019-04-05',1100,1134567,11234567,'payment received'),
(124,'2019-04-05',1100,7865678,11234567,'payment pending'),
(125,'2019-04-05',1100,5643234,11234567,'payment received'),
(126,'2019-04-05',1100,9876789,11234567,'payment received'),
(127,'2019-04-05',1100,1345267,34556789,'payment received'),
(128,'2019-04-05',1100,9065434,34556789,'payment pending'),
(129,'2019-04-05',1100,1135776,34556789,'payment received'),
(130,'2019-04-05',1100,9077678,34556789,'payment received'),
(131,'2019-04-05',1100,3009865,34556789,'payment pending'),
(132,'2019-04-05',1100,2098755,23567453,'payment received'),
(133,'2019-04-05',1100,1908761,23567453,'payment received'),
(134,'2019-04-05',1100,1452769,23567453,'payment pending'),
(135,'2019-04-05',1100,1431439,23567453,'payment received'),
(136,'2019-04-05',1100,7668545,23567453,'payment pending');

INSERT INTO Renewal(renewalId,renewalDate,extensionDate,leaseId,paymentId)
VALUES(401,'2020-07-01','2020-07-15',501,123),
(402,'2020-07-01','2020-07-15',502,124),
(403,'2020-07-01','2020-07-15',503,125),
(404,'2020-07-01','2020-07-15',504,126),
(405,'2020-07-01','2020-07-15',505,127),
(406,'2020-07-01','2020-07-15',506,128),
(407,'2020-07-01','2020-07-15',507,129),
(408,'2020-07-01','2020-07-15',508,130),
(409,'2020-07-01','2020-07-15',509,131),
(410,'2020-07-01','2020-07-15',510,132),
(411,'2020-07-01','2020-07-15',511,133),
(412,'2020-07-01','2020-07-15',512,134),
(413,'2020-07-01','2020-07-15',513,135),
(414,'2020-07-01','2020-07-15',514,136);


INSERT INTO Maintenance(maintenanceId,maintenanceDescription,cost,maintenanceDate,apartmentId)
VALUES(101,'Plumbing',550,'2019-09-10',11096),
(102,'Bug repellant',1000,'2019-09-10',11095),
(103,'Dishwasher',1500,'2019-09-10',11092),
(104,'Oven',750,'2019-09-10',11088),
(105,'washroom',750,'2019-09-10',11100),
(106,'AC',800,'2019-09-10',11103),
(107,'Flooring',850,'2019-09-10',11106),
(108,'Animalcare',900,'2019-09-10',11107),
(109,'Electricity',950,'2019-09-10',11108),
(110,'Flooring',1050,'2019-09-10',11077),
(111,'Fridge',875,'2019-09-10',11080),
(112,'Food disposal',1230,'2019-09-10',11082),
(113,'Plumbing',1300,'2019-09-10',11083),
(114,'AC',1500,'2019-09-10',11085),
(115,'Fridge',300,'2019-10-18',11103),
(116,'Food disposal',420,'2019-11-02',11103),
(117,'heater',750,'2019-08-09',11103);









