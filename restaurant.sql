CREATE DATABASE Restaurant;
CREATE TABLE Customers (
CustomerID INT(6) NOT NULL AUTO_INCREMENT, 
FirstName VARCHAR(200) NOT NULL,
LastName VARCHAR(200) NOT NULL,
Email VARCHAR(200), 
Address VARCHAR(200),
City VARCHAR(200),
State CHAR(2),
Phone VARCHAR(20) NOT NULL,
Birthday DATE,
FavoriteDIsh INT(6) REFERENCES Dishes(DishID),
PRIMARY KEY (CustomerID)
)
INSERT INTO Customers VALUES (1, 'Maggi', 'Domney', 'mdomney0@wisdompets.com', '53177 Fieldstone Pass', 'San Bernardino', 'CA', '760-702-5469', '1938-10-11', 15);
INSERT INTO Customers VALUES (2, 'Javier', 'Dawks', 'jdawks1@red30design.com', '25629 Brown Trail', 'Hartford', 'CT', '860-906-1459', '1938-11-10', 13);
INSERT INTO Customers VALUES (3, 'Aleen', 'Fasey', 'afasey2@kinetecoinc.com', '41967 Mockingbird Court', 'Boca Raton', 'FL', '561-410-2222', '1900-8-10', 3);
INSERT INTO Customers VALUES (4, 'Taylor', 'Jenkins', 'tjenkins@rouxacademy.org', '968 Bartillon Park', 'Fort Lauderdale', 'FL', '954-294-7424', '1961-5-2', 8);
INSERT INTO Customers VALUES (5, 'Imogen', 'Kabsch', 'ikabsch@landonhotel.com', '222 Hudson Point', 'Anderson', 'SC', '864-326-7456', '1919-8-27', 17);
INSERT INTO Customers VALUES (6, 'Dunc', 'Winny', 'dwinny5@kinetecoinc.com', '6 Derek Avenue', 'Columbus', 'GA', '706-389-4923', '1919-7-19', 11);
INSERT INTO Customers VALUES (7, 'Cammi', 'Kynett', 'ckynett6@orangevalleycaa.org', '237 Homewood Hill', 'Washington', 'DC', '202-798-6252', '1927-3-6', 15);
INSERT INTO Customers VALUES (8, 'Steffie', 'Kleis', 'skleis7@wisdompets.com', '360 Little Fleur Park', 'Evansville', 'IN', '812-301-6915', '1957-12-27', 8);
INSERT INTO Customers VALUES (9, 'Carilyn', 'Calver', 'ccalver8@samoca.org', '3664 Emmet Circle', 'Dulles', 'VA', '571-718-5931', '1960-12-17', 12);
INSERT INTO Customers VALUES (10, 'Barbara-anne', 'Sweet', 'bsweet9@samoca.org', '257 Mallory Drive', 'San Antonio', 'TX', '210-776-2859', '1911-4-1', 5);
INSERT INTO Customers VALUES (11, 'Faina', 'Nelles', 'fnellesa@red30design.com', '1143 Nevada Plaza', 'Reading', 'PA', '484-145-8882', '1967-3-6', 10);
INSERT INTO Customers VALUES (12, 'Orton', 'Stavers', 'ostaversb@orangevalleycaa.org', '5 Pankratz Junction', 'Vienna', 'VA', '571-414-2322', '1910-7-20', 22);
INSERT INTO Customers VALUES (13, 'Jobina', 'McKern', 'jmckernc@rouxacademy.org', '28 Dovetail Circle', 'San Mateo', 'CA', '805-540-9168', '1923-1-19', 9);
INSERT INTO Customers VALUES (14, 'Paco', 'Yarranton', 'pyarrantond@rouxacademy.org', '1 Lighthouse Bay Hill', 'Columbus', 'OH', '614-173-1770', '1977-5-8', 2);
INSERT INTO Customers VALUES (15, 'Chance', 'Todeo', 'ctodeoe@wisdompets.com', '2 Debra Trail', 'Dallas', 'TX', '214-351-1058', '1924-8-13', 16);
INSERT INTO Customers VALUES (16, 'Carla', 'Swinfen', 'cswinfenf@kinetecoinc.com', '949 Northview Junction', 'South Bend', 'IN', '574-883-7972', '1989-5-24', 10);
INSERT INTO Customers VALUES (17, 'Lani', 'Over', 'loverg@wisdompets.com', '8 Roxbury Point', 'Colorado Springs', 'CO', '719-792-4724', '1938-8-2', 20);
INSERT INTO Customers VALUES (18, 'Anthe', 'Dinjes', 'adinjesh@samoca.org', '4 American Road', 'Washington', 'DC', '202-164-5786', '1903-12-29', 3);
INSERT INTO Customers VALUES (19, 'Amby', 'Harber', 'aharberi@hplussport.com', '2985 Pearson Circle', 'Durham', 'NC', '919-557-3321', '1925-6-21', 9);
INSERT INTO Customers VALUES (20, 'Jacinta', 'Vallis', 'jvallisj@kinetecoinc.com', '9 Anzinger Lane', 'Bakersfield', 'CA', '661-103-5365', '1994-12-10', 10);
INSERT INTO Customers VALUES (21, 'Henri', 'Pughe', 'hpughek@orangevalleycaa.org', '53 Blue Bill Park Point', 'Manassas', 'VA', '434-339-5926', '1955-1-12', 22);
INSERT INTO Customers VALUES (22, 'Cassandre', 'Wragg', 'cwraggl@landonhotel.com', '92285 Cascade Center', 'Washington', 'DC', '703-646-1738', '1960-5-1', 20);
INSERT INTO Customers VALUES (23, 'Amory', 'Bunyard', 'abunyardm@samoca.org', '9951 Buena Vista Point', 'Topeka', 'KS', '785-691-3913', '1919-1-15', 14);
INSERT INTO Customers VALUES (24, 'Carny', 'Scamp', 'cscampn@wisdompets.com', '9 Valley Edge Road', 'New York City', 'NY', '212-198-3815', '1911-2-1', 14);
INSERT INTO Customers VALUES (25, 'Paulie', 'Kinvig', 'pkinvigo@hplussport.com', '564 Ryan Park', 'Philadelphia', 'PA', '215-647-3796', '1967-3-6', 10);
INSERT INTO Customers VALUES (26, 'Taylor', 'Jenkins', 'tjenkins@redt30design.com', '27170 6th Center', 'Washington', 'DC', '202-765-8011', '1910-7-20', 12);
INSERT INTO Customers VALUES (27, 'Yves', 'DellAbbate', 'ydellabbateq@rouxacademy.org', '68966 High Crossing Junction', 'Richmond', 'VA', '804-689-9010', '1923-1-19', 8);
INSERT INTO Customers VALUES (28, 'Culley', 'Cawood', 'ccawoodr@samoca.org', '536 Darwin Trail', 'Washington', 'DC', '202-959-7069', '1977-5-8', 12);
INSERT INTO Customers VALUES (29, 'Herby', 'Aspinal', 'haspinals@red30design.com', '7 Maple Center', 'Sacramento', 'CA', '916-942-8188', '1924-8-13', 2);
INSERT INTO Customers VALUES (30, 'Emlyn', 'Attwool', 'eattwoolt@hplussport.com', '289 Westridge Pass', 'Des Moines', 'IA', '515-478-3690', '1989-5-24', 4);
INSERT INTO Customers VALUES (31, 'Osgood', 'Saunter', 'osaunteru@red30design.com', '9686 Havey Crossing', 'Oklahoma City', 'OK', '405-620-8345', '1938-8-2', 14);
INSERT INTO Customers VALUES (32, 'Demetri', 'Iacobacci', 'diacobacciv@landonhotel.com', '1727 Vermont Point', 'Newark', 'DE', '302-843-4915', '1903-12-29', 5);
INSERT INTO Customers VALUES (33, 'Eloisa', 'Forster', 'eforsterw@wisdompets.com', '45084 Butterfield Point', 'Kalamazoo', 'MI', '269-400-8205', '1925-6-21', 10);
INSERT INTO Customers VALUES (34, 'Carlin', 'Casterou', 'ccasteroux@landonhotel.com', '17 Cordelia Trail', 'El Paso', 'TX', '915-815-0411', '1994-12-10', 4);
INSERT INTO Customers VALUES (35, 'Luciano', 'Winton', 'lwintony@hplussport.com', '386 Fairview Lane', 'Greensboro', 'NC', '336-968-8032', '1955-1-12', 4);
INSERT INTO Customers VALUES (36, 'Allyson', 'Jira', 'ajiraz@wisdompets.com', '51474 Northridge Pass', 'Syracuse', 'NY', '315-720-5302', '1960-5-1', 20);
INSERT INTO Customers VALUES (37, 'Jillane', 'Livingstone', 'jlivingstone10@wisdompets.com', '4 Arizona Hill', 'Fairfax', 'VA', '571-135-9052', '1919-1-15', 1);
INSERT INTO Customers VALUES (38, 'Christyna', 'McGillroy', 'cmcgilroy11@landonhotel.com', '47989 East Court', 'Washington', 'DC', '202-132-1057', '1911-2-1', 18);
INSERT INTO Customers VALUES (39, 'Oralla', 'Dayer', 'odayer12@samoca.org', '478 Sommers Pass', 'Sacramento', 'CA', '916-274-8584', '1958-8-12', 2);
INSERT INTO Customers VALUES (40, 'Angelique', 'Farnham', 'afarnham13@wisdompets.com', '564 Ohio Crossing', 'Fort Smith', 'AR', '479-118-1613', '1922-5-5', 20);
INSERT INTO Customers VALUES (41, 'Lowrance', 'Gratton', 'lgratton14@hplussport.com', '675 Warner Street', 'New York City', 'NY', '212-562-3242', '1902-12-23', 15);
INSERT INTO Customers VALUES (42, 'Cleo', 'Goldwater', 'cgoldwater15@landonhotel.com', '9831 Evergreen Way', 'Tyler', 'TX', '903-791-7266', '1933-3-5', 14);
INSERT INTO Customers VALUES (43, 'Menard', 'Pitone', 'mpitone16@red30design.com', '8 Petterle Road', 'Boston', 'MA', '318-237-8464', '1934-3-28', 3);
INSERT INTO Customers VALUES (44, 'Davy', 'Neely', 'dneely17@hplussport.com', '1 Shelley Road', 'Orlando', 'FL', '407-752-8159', '1942-10-31', 1);
INSERT INTO Customers VALUES (45, 'Zachariah', 'Deniske', 'zdeniske18@kinetecoinc.com', '78 Hayes Lane', 'Gadsden', 'AL', '256-909-6656', '1978-7-17', 21);
INSERT INTO Customers VALUES (46, 'Serge', 'Pethrick', 'spethrick19@rouxacademy.org', '65 Sunbrook Crossing', 'New Castle', 'PA', '724-424-9472', '1965-12-31', 1);
INSERT INTO Customers VALUES (47, 'Lydie', 'Awmack', 'lawmack1a@samoca.org', '454 Prairie Rose Street', 'Springfield', 'VA', '571-709-9837', '1964-3-31', 8);
INSERT INTO Customers VALUES (48, 'Clementia', 'Furminger', 'cfurminger1b@kinetecoinc.com', '78 Longview Avenue', 'El Paso', 'TX', '915-622-4479', '1966-3-17', 4);
INSERT INTO Customers VALUES (49, 'Cathryn', 'Beau', 'cbeau1c@wisdompets.com', '8860 Lien Road', 'Reno', 'NV', '775-437-9114', '1986-9-2', 8);
INSERT INTO Customers VALUES (50, 'Jack', 'Vaan', 'jvaan1d@wisdompets.com', '75 Gateway Circle', 'Boise', 'ID', '208-648-3163', '1949-7-25', 15);
INSERT INTO Customers VALUES (51, 'Romeo', 'Annett', 'rannett1e@samoca.org', '9229 Harbort Point', 'New York City', 'NY', '212-548-7727', '1937-11-20', 8);
INSERT INTO Customers VALUES (52, 'Arlen', 'OFihillie', 'aofihillie1f@wisdompets.com', '20 Bartelt Circle', 'El Paso', 'TX', '915-295-2257', '1906-8-30', 12);
INSERT INTO Customers VALUES (53, 'Perceval', 'Redpath', 'predpath1g@rouxacademy.org', '98 Messerschmidt Court', 'Hyattsville', 'MD', '301-713-2688', '1955-12-3', 1);
INSERT INTO Customers VALUES (54, 'Ive', 'Iles', 'iiles1h@samoca.org', '75922 Fieldstone Terrace', 'San Francisco', 'CA', '415-544-7619', '1972-10-13', 22);
INSERT INTO Customers VALUES (55, 'Robbert', 'Walkowski', 'rwalkowski1i@kinetecoinc.com', '43 Fair Oaks Crossing', 'Los Angeles', 'CA', '626-967-1974', '1996-3-19', 8);
INSERT INTO Customers VALUES (56, 'Hagen', 'Itzhayek', 'hitzhayek1j@landonhotel.com', '32205 Drewry Plaza', 'San Francisco', 'CA', '415-340-3585', '1932-10-10', 6);
INSERT INTO Customers VALUES (57, 'Kahaleel', 'Keaton', 'kkeaton1k@kinetecoinc.com', '88256 Roxbury Pass', 'Long Beach', 'CA', '562-637-8856', '1989-8-25', 2);
INSERT INTO Customers VALUES (58, 'Purcell', 'Llop', 'pllop1l@hplussport.com', '8630 Loeprich Plaza', 'Clearwater', 'FL', '727-959-7623', '1950-5-15', 3);
INSERT INTO Customers VALUES (59, 'Cornelia', 'Koppe', 'ckoppe1m@landonhotel.com', '30278 Little Fleur Terrace', 'Vero Beach', 'FL', '772-132-3079', '1972-9-30', 8);
INSERT INTO Customers VALUES (60, 'Olympia', 'Sansun', 'osansun1n@wisdompets.com', '76 Ruskin Street', 'Brooklyn', 'NY', '212-188-0416', '1995-1-16', 14);
INSERT INTO Customers VALUES (61, 'Rubia', 'Fitzsymon', 'rfitzsymon1o@red30design.com', '79 Rieder Avenue', 'Tampa', 'FL', '813-121-0276', '1982-8-30', 8);
INSERT INTO Customers VALUES (62, 'Tybie', 'Balme', 'tbalme1p@orangevalleycaa.org', '17 Pine View Court', 'Johnson City', 'TN', '423-364-2730', '1907-1-21', 5);
INSERT INTO Customers VALUES (63, 'Forest', 'Dubock', 'fdubock1q@red30design.com', '3418 Maryland Circle', 'Tulsa', 'OK', '918-881-4322', '1991-10-5', 4);
INSERT INTO Customers VALUES (64, 'Norby', 'Sleight', 'nsleight1r@kinetecoinc.com', '16198 Welch Place', 'Oklahoma City', 'OK', '405-786-8722', '1955-11-13', 7);
INSERT INTO Customers VALUES (65, 'Hayyim', 'Rossander', 'hrossander1s@wisdompets.com', '5 American Ash Court', 'Long Beach', 'CA', '323-318-8768', '1914-11-8', 22);
INSERT INTO Customers VALUES (66, 'Gilbert', 'Dupoy', 'gdupoy1t@rouxacademy.org', '90863 Hermina Center', 'Toledo', 'OH', '419-487-3597', '1997-9-27', 21);
INSERT INTO Customers VALUES (67, 'Whitney', 'Lamberts', 'wlamberts1u@red30design.com', '23 Fairview Lane', 'San Diego', 'CA', '858-417-9425', '1996-6-15', 14);
INSERT INTO Customers VALUES (68, 'Anastasie', 'Ferguson', 'aferguson1v@landonhotel.com', '28138 Kenwood Park', 'Salt Lake City', 'UT', '801-920-5569', '1930-10-12', 1);
INSERT INTO Customers VALUES (69, 'Alaster', 'Ruggles', 'aruggles1w@red30design.com', '661 Grover Center', 'Saint Paul', 'MN', '651-761-7780', '1990-6-25', 15);
INSERT INTO Customers VALUES (70, 'Loretta', 'Hundey', 'lhundey1x@kinetecoinc.com', '6939 Elka Place', 'Los Angeles', 'CA', '310-730-8619', '1945-8-14', 18);
INSERT INTO Customers VALUES (71, 'Winnah', 'DElia', 'wdelia1y@red30design.com', '489 Almo Drive', 'Whittier', 'CA', '626-579-3814', '1965-6-7', 10);
INSERT INTO Customers VALUES (72, 'Trip', 'Pond', 'tpond1z@wisdompets.com', '653 Manley Alley', 'San Jose', 'CA', '408-716-4969', '1954-8-15', 19);
INSERT INTO Customers VALUES (73, 'Merle', 'Sukbhans', 'msukbhans20@orangevalleycaa.org', '574 Cherokee Terrace', 'Grand Rapids', 'MI', '616-189-2213', '1938-10-16', 13);
INSERT INTO Customers VALUES (74, 'Giraldo', 'Algar', 'galgar21@kinetecoinc.com', '17 Knutson Drive', 'Rochester', 'NY', '585-956-6225', '1901-9-14', 1);
INSERT INTO Customers VALUES (75, 'Bevvy', 'Harrowsmith', 'bharrowsmith22@red30design.com', '33 Crescent Oaks Lane', 'San Antonio', 'TX', '210-572-0107', '1954-9-24', 6);
INSERT INTO Customers VALUES (76, 'Dyanna', 'Fulger', 'dfulger23@red30design.com', '15859 Kings Pass', 'Roanoke', 'VA', '540-320-0153', '1926-12-6', 16);
INSERT INTO Customers VALUES (77, 'Viola', 'McLarnon', 'vmclarnon24@orangevalleycaa.org', '16 Hanover Street', 'Charlotte', 'NC', '704-789-2133', '1933-4-20', 13);
INSERT INTO Customers VALUES (78, 'Dorella', 'Linbohm', 'dlinbohm25@rouxacademy.org', '531 Mccormick Street', 'Stamford', 'CT', '203-835-7673', '1935-5-29', 4);
INSERT INTO Customers VALUES (79, 'Winslow', 'Klass', 'wklass26@kinetecoinc.com', '7 Green Road', 'Shreveport', 'LA', '318-130-3322', '1972-4-12', 21);
INSERT INTO Customers VALUES (80, 'Francisca', 'Cranmor', 'fcranmor27@wisdompets.com', '2161 Holy Cross Terrace', 'Norfolk', 'VA', '757-141-3735', '1996-8-2', 5);
INSERT INTO Customers VALUES (81, 'Gustave', 'Alphonso', 'galphonso28@wisdompets.com', '4855 Messerschmidt Crossing', 'Las Vegas', 'NV', '702-709-0059', '1937-3-24', 8);
INSERT INTO Customers VALUES (82, 'Jacquette', 'Spillard', 'jspillard29@red30design.com', '168 Clemons Avenue', 'Tacoma', 'WA', '253-406-0669', '1989-3-4', 7);
INSERT INTO Customers VALUES (83, 'Caril', 'Matejic', 'cmatejic2a@orangevalleycaa.org', '7 Texas Hill', 'Grand Rapids', 'MI', '616-748-1299', '1918-6-17', 15);
INSERT INTO Customers VALUES (84, 'Sianna', 'Drewell', 'sdrewell2b@kinetecoinc.com', '62198 Bultman Park', 'Milwaukee', 'WI', '414-182-9923', '1917-10-19', 21);
INSERT INTO Customers VALUES (85, 'Sonnie', 'Matticci', 'smatticci2c@rouxacademy.org', '2 Roxbury Avenue', 'Simi Valley', 'CA', '805-544-5902', '1996-5-9', 5);
INSERT INTO Customers VALUES (86, 'Brandais', 'Jeannaud', 'bjeannaud2d@hplussport.com', '19539 Melvin Place', 'Oklahoma City', 'OK', '405-272-0078', '1987-4-18', 8);
INSERT INTO Customers VALUES (87, 'Junie', 'MacRury', 'jmacrury2e@wisdompets.com', '2958 Maple Wood Road', 'Lake Charles', 'LA', '337-515-7385', '1963-12-25', 11);
INSERT INTO Customers VALUES (88, 'Gus', 'Holyland', 'gholyland2f@red30design.com', '62 8th Pass', 'Seattle', 'WA', '425-916-5021', '1966-8-2', 8);
INSERT INTO Customers VALUES (89, 'Ab', 'Jurn', 'ajurn2g@samoca.org', '11398 Norway Maple Place', 'Oakland', 'CA', '415-269-1567', '1997-1-18', 11);
INSERT INTO Customers VALUES (90, 'Elmo', 'Ockland', 'eockland2h@landonhotel.com', '38494 Mitchell Park', 'Washington', 'DC', '202-866-5269', '1943-9-8', 15);
INSERT INTO Customers VALUES (91, 'Iver', 'Palke', 'ipalke2i@rouxacademy.org', '25182 Roxbury Avenue', 'Philadelphia', 'PA', '215-247-9059', '1982-8-4', 15);
INSERT INTO Customers VALUES (92, 'Asher', 'Tapley', 'atapley2j@kinetecoinc.com', '720 Saint Paul Plaza', 'Hialeah', 'FL', '786-938-4977', '1959-8-5', 7);
INSERT INTO Customers VALUES (93, 'Joel', 'Baignard', 'jbaignard2k@orangevalleycaa.org', '8 High Crossing Court', 'Amarillo', 'TX', '806-995-6798', '1937-1-26', 13);
INSERT INTO Customers VALUES (94, 'Curr', 'Fittall', 'cfittall2l@orangevalleycaa.org', '530 Mallory Pass', 'Green Bay', 'WI', '920-248-2709', '1910-8-20', 18);
INSERT INTO Customers VALUES (95, 'Lelah', 'Seathwright', 'lseathwright2m@samoca.org', '2649 Bellgrove Way', 'Houston', 'TX', '713-248-4719', '1999-7-7', 8);
INSERT INTO Customers VALUES (96, 'Melantha', 'Scowcroft', 'mscowcroft2n@kinetecoinc.com', '23879 Reindahl Center', 'New York City', 'NY', '212-694-0087', '1900-4-12', 18);
INSERT INTO Customers VALUES (97, 'Herb', 'McParland', 'hmcparland2o@rouxacademy.org', '39 Algoma Park', 'Chicago', 'IL', '630-950-3309', '1916-12-25', 14);
INSERT INTO Customers VALUES (98, 'Clem', 'Durdy', 'cdurdy2p@hplussport.com', '594 Bonner Point', 'Des Moines', 'IA', '515-680-5018', '1988-3-10', 16);
INSERT INTO Customers VALUES (99, 'Kala', 'Simonian', 'ksimonian2q@landonhotel.com', '95 Waywood Street', 'Huntington', 'WV', '304-681-5208', '1947-11-30', 5);
INSERT INTO Customers VALUES (100, 'Blythe', 'Leggan', 'bleggan2r@rouxacademy.org', '1622 Golf Course Hill', 'Montgomery', 'AL', '334-770-7364', '1996-6-11', 5);

CREATE TABLE Reservations (
ReservationID INT(6) NOT NULL AUTO_INCREMENT,
CustomerID INT(6) NOT NULL REFERENCES Customers(CustomerID),
TimeOrder DATETIME NOT NULL,
PartySize INT(6),
PRIMARY KEY (ReservationID)
);
INSERT INTO Reservations
VALUES
(1, 17, '2019-2-5 14:00', 3),
(2, 45, '2019-2-5 14:30', 4),
(3, 51, '2019-2-6 20:00', 2),
(4, 89, '2019-2-6 11:00', 1),
(5, 44, '2019-2-7 13:30', 5),
(6, 39, '2019-2-8 10:00', 4),
(7, 86, '2019-2-8 15:15', 3),
(8, 17, '2019-2-9 13:00', 3),
(9, 39, '2019-2-9 10:00', 5),
(10, 33, '2019-2-9 10:00', 4),
(11, 78, '2019-2-6 14:30', 3),
(12, 84, '2019-2-6 18:00', 5),
(13, 9, '2019-2-6 15:00', 4);

CREATE TABLE Dishes (
DishID INT(6) NOT NULL AUTO_INCREMENT,
DishName VARCHAR (255) NOT NULL,
Description VARCHAR(255),
Price FLOAT,
PRIMARY KEY (DishID)
);
INSERT INTO Dishes
VALUES
(1,'Parmesan Deviled Eggs ','These delectable little bites are made with organic eggs, fresh Parmesan, and chopped pine nuts.  ',8),
(2,'Artichokes with Garlic Aioli','Our artichokes are brushed with an olive oil and rosemary blend and then broiled to perfection. Served with a side of creamy garlic aioli.',9),
(3,'French Onion Soup','Caramelized onions slow cooked in a savory broth, topped with sourdough and a provolone cheese blend. Served with sourdough bread.',7),
(4,'Mini Cheeseburgers ','These mini cheeseburgers are served on a fresh baked pretzel bun with lettuce, tomato, avocado, and your choice of cheese.',8),
(5,'Panko Stuffed Mushrooms ','Large mushroom caps are filled a savory cream cheese, bacon and panko breadcrumb stuffing, topped with cheddar cheese. ',7),
(6,'Garden Buffet','Choose from our fresh local, organically grown ingredients to make a custom salad.',9.99),
(7,'House Salad','Our house salad is made with romaine lettuce and spinach, topped with tomatoes, cucumbers, red onions and carrots. Served with a dressing of your choice.',7),
(8,'Chef''s Salad','The chef''s salad has cucumber, tomatoes, red onions, mushrooms, hard-boiled eggs, cheese, and hot grilled chicken on a bed of romaine lettuce. Served with croutons and your choice of dressing.',9),
(9,'Quinoa Salmon Salad','Our quinoa salad is served with quinoa, tomatoes, cucumber, scallions, and smoked salmon. Served with your choice of dressing.',9.99),
(10,'Classic Burger','Our classic burger is made with 100% pure angus beef, served with lettuce, tomatoes, onions, pickles, and cheese of your choice. Veggie burger available upon request. Served with French fries, fresh fruit, or a side salad.',9.99),
(11,'Tomato Bruschetta Tortellini','This classic cheese tortellini is cooked in a sundried tomato sauce. Served with bruschetta topped with a tomato and basil marinara.',9.99),
(12,'Handcrafted Pizza','Our thin crust pizzas are made fresh daily and topped with your choices of fresh meats, veggies, cheese, and sauce.  Price includes two toppings. Add $1 for each additional topping.',9.99),
(13,'Barbecued Tofu Skewers','Our barbecued skewers include tofu, cherry tomatoes, bell peppers, and zucchini marinated in a ginger sesame sauce and charbroiled. Served with steamed rice.',9.99),
(14,'Fiesta Family Platter','This platter is perfect for sharing! Enjoy our spicy buffalo wings, traditional nachos, and cheese quesadillas served with freshly made guacamole dip.',9.99),
(15,'Creme Brulee','Elegantly crafted creamy vanilla custard with a caramelized crunchy layer on top. Served with seasonal fruit.',9),
(16,'Cheesecake','Our New York Style Cheesecake is rich, smooth, and creamy. Available in various flavors, and with seasonal fruit toppings.',9),
(17,'Chocolate Chip Brownie ','A warm chocolate chip brownie served with chocolate or vanilla ice cream and rich chocolate sauce.',6),
(18,'Apple Pie','Made with local granny smith apples to bring you the freshest classic apple pie available.',5),
(19,'Mixed Berry Tart','Raspberries, blueberries, and strawberries on top of a creamy filling served in a crispy tart.',7),
(20,'Tropical Blue Smoothie','This blueberry mint-based smoothie is refreshing and perfect for any celebration.',6),
(21,'Pomegranate Iced Tea','Our unique blend of pomegranate juice, black Rooibos, and mint tea creates this light fusion of flavors.  ',4),
(22,'Cafe Latte','Our house blend of espresso and foamed milk. Can be served with flavored syrups and over ice.  Non-dairy substitutions available upon request.',6);

CREATE TABLE Orders (
OrderID INT(6) NOT NULL AUTO_INCREMENT,
CustomerID INT(200) NOT NULL REFERENCES Customers(CustomerID),
OrderDate DATETIME,
PRIMARY KEY (OrderID)
);
INSERT INTO Orders
VALUES
  (1,17,'2019-2-1 17:32'),
  (2,17,'2019-2-2 16:52'),
  (3,2,'2019-2-2 16:53'),
  (4,45,'2019-2-2 16:58'),
  (5,86,'2019-2-3 12:04'),
  (6,39,'2019-2-4 14:31'),
  (7,71,'2019-3-15 11:31'),
  (8,17,'2019-3-15 16:22'),
  (9,51,'2019-3-15 18:29'),
  (10,66,'2019-3-15 19:25');

CREATE TABLE OrdersDishes (
OrderDishesID INT(6) NOT NULL AUTO_INCREMENT,
OrderID INT(6) REFERENCES Orders(OrderID),
DishID INT(6) REFERENCES Dishes(DishID),
PRIMARY KEY (OrderDishesID)
);
INSERT INTO OrderDishes
VALUES
  (1,1,12),
  (2,2,5),
  (3,2,9),
  (4,3,7),
  (5,3,10),
  (6,3,16),
  (7,4,14),
  (8,5,9),
  (9,5,19),
  (10,6,20),
  (11,6,8),
  (12,7,11),
  (13,7,11),
  (14,7,3),
  (15,8,16),
  (16,9,18),
  (17,9,22),
  (18,10,21),
  (19,10,13),
  (20,10,13);

#Update thông tin #B1 xác định số thông tin có #B2 Tìm theo CustomerID (primary key) để xác định thông tin đíhc
SELECT * FROM Customers WHERE FirstName = 'Taylor' AND LastName = 'Jenkins';
SELECT * FROM Customers WHERE CustomerID = 4;
UPDATE Customers SET Email = 'tjenkins@landomhotel.com' WHERE CustomerID = 4;
 
#Xóa thông tin bằng lệnh DELETE
DELETE FROM Customers WHERE CustomerID = 100; #ví dụ #dùng primary key để xác định chính xác

SELECT * FROM OrderDishes
SELECT * FROM Orders;

#Kết hợp các bảng với nhau bằng lệnh JOIN
SELECT FirstName, LastName, Dishes.DishName FROM Customers
JOIN Dishes ON Customers.FavoriteDish = Dishes.DishID;

SELECT FirstName, LastName, Reservations.TimeOrder, Reservations.PartySize
FROM Customers
JOIN Reservations ON Reservations.CustomerID = Customers.CustomerID
ORDER BY Reservations.TimeOrder;

SELECT OrdersDishes.OrderID, Orders.OrderDate, Customers.FirstName,
Customers.LastName, Customers.Phone, GROUP_CONCAT(Dishes.DishName SEPARATOR ', ') AS Items, 
COUNT(OrdersDishes.DishID) AS Qty,
SUM(Dishes.Price) AS Total
FROM OrdersDishes
JOIN Dishes ON OrdersDishes.DishID = Dishes.DishID
JOIN Orders ON Orders.OrderID = OrdersDishes.OrderID
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
GROUP BY(Orders.OrderID);




SELECT * FROM Dishes
SELECT * FROM Dishes ORDER BY DishName; #Xem thông tin bảng Dishes sắp xếp theo DishName
SELECT * FROM Dishes ORDER BY DishName ASC; #Xem thông tin bảng Dishes sắp xếp theo DishName theo thứ tứ bảng chữ cái trên xuống
SELECT * FROM Dishes ORDER BY DishName DESC; #Xem thông tin bảng Dishes sắp xếp theo DishName theo thứ tự bảng chữ cái dưới lên
SELECT * FROM Dishes ORDER BY PRICE; #Xem thông tin bảng Dishes sắp xếp theo Price

SELECT * FROM Reservations 
SELECT * FROM Reservations WHERE TimeOrder > "2019-2-6" AND TimeOrder < "2019-2-7";
SELECT * FROM 

#Alter column name
ALTER TABLE Customers
RENAME COLUMN LastNam to LastName;

#Alter table name
ALTER TABLE *tên database*.*tên bảng* 
RENAME TO  *tên database*.*tên bảng mới*;

#Sửa data bằng lệnh: UPDATE `restaurant`.`Customers` SET `Birthday` = '1938-10-11' WHERE (`CustomerID` = '1'); 
SELECT * FROM Customers
SELECT FirstName, LastName, State FROM Customers WHERE State = "CA"; #Xem các thông tin KH ở bang CA từ bảng Customers 
SELECT FirstName, LastName, State FROM Customers WHERE State = "CA" OR State = "CO"; #Xem các thông tin KH ở bang CA hoặc CO từ bảng Customers
SELECT FirstName, LastName, State FROM Customers WHERE State LIKE "C%"; #Xem các thông tin KH ở bang bắt đầu bằng C từ bảng Customers
SELECT CustomerID, FirstName, LastName, State FROM Customers WHERE Firstname = "Taylor"; #Xem thông tin các KH có FirstName là Taylor từ bảng Customers 
SELECT COUNT(FirstName) FROM Customers; #Lệnh COUNT dùng để đếm số thông tin cần biết
SELECT COUNT(FirstName) FROM Customers WHERE State = "CA";
SELECT SUM(Price) FROM Dishes; #Tính tổng giá trị 1 column nào đó
SELECT SUM(Price), AVG(Price) FROM Dishes; #Tính tổng và trung bình giá trị 1 column nào đó
SELECT SUM(Price), AVG(Price), MIN(Price), MAX(Price) FROM Dishes; #Tính tổng, trung bình, min, max giá trị 1 column nào đó


