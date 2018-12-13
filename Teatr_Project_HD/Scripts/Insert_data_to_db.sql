INSERT INTO Teatr VALUES ('Teatralny','Warszawa','do 100');
INSERT INTO Teatr VALUES ('Kameralny','Gdańsk', 'do 500');

INSERT INTO Przedstawienie VALUES ('Romeo i Julia','dramat','NIE');
INSERT INTO Przedstawienie VALUES ('Skopiec','komedia','NIE');
INSERT INTO Przedstawienie VALUES ('Anioły w Ameryce','tragedia','TAK');

INSERT INTO Artysta VALUES ('79012316487','Anna Tolk','Aktor', '1979-01-23', '2000-03-01', '2013-05-06', 'do 100', 'do trzech');
INSERT INTO Artysta VALUES ('88122956364','Martyna Nowak','Aktor', '1988-12-29', '2015-08-20', 'do 200', 'do ośmiu');
INSERT INTO Artysta VALUES ('85060117735','Tomasz Hang','Aktor', '1985-06-01', '2010-06-10', 'do 600', 'do pięciu');
INSERT INTO Artysta VALUES ('68040829453','Adam Fenk','Aktor', '1968-04-08', '2000-02-15',  'do 600','od dziewięciu');
INSERT INTO Artysta VALUES ('62070947273','Edward Chang','Reżyser', '1962-07-09', '2000-01-15', 'do 600', 'do trzech');
INSERT INTO Artysta VALUES ('79022698891','Roman Jolk','Reżyser', '1979-02-26', '2004-09-05', 'do 600', 'od dziewięciu');
INSERT INTO Artysta VALUES ('73032814466','Maria Rock','Reżyser', '1973-03-28', '2009-04-10', 'do 800', 'do trzech');

INSERT INTO Inne VALUES ('Tak', 'Nie');
INSERT INTO Inne VALUES ('Tak', 'Nie');
INSERT INTO Inne VALUES ('Tak', 'Nie');
INSERT INTO Inne VALUES ('Nie', 'Tak');
INSERT INTO Inne VALUES ('Nie', 'Tak');
INSERT INTO Inne VALUES ('Nie', 'Tak');
INSERT INTO Inne VALUES ('Nie', 'Tak');

INSERT INTO BycieArtysta VALUES (3,6,16,100.00);
INSERT INTO BycieArtysta VALUES (4,7,17,200.00);
INSERT INTO BycieArtysta VALUES (5,8,18,300.00);
INSERT INTO BycieArtysta VALUES (3,9,19,400.00);
INSERT INTO BycieArtysta VALUES (3,10,13,500.00);
INSERT INTO BycieArtysta VALUES (4,11,14,600.00);
INSERT INTO BycieArtysta VALUES (5,12,15,700.00);

INSERT INTO Sprzedawca VALUES ('Jan Kowalski');
INSERT INTO Sprzedawca VALUES ('Marta Klek');
INSERT INTO Sprzedawca VALUES ('Nina Lopa');

INSERT INTO Smieci VALUES ('informacja', 'gotówka');
INSERT INTO Smieci VALUES ('drzwiGłówne', 'karta');
INSERT INTO Smieci VALUES ('drzwiBoczne', 'gotówka');

INSERT INTO Data VALUES ('2018-09-04', 2018, 09, 'poniedziałek');
INSERT INTO Data VALUES ('2018-09-05', 2018, 09, 'wtorek');
INSERT INTO Data VALUES ('2018-09-06', 2018, 09, 'środa');

INSERT INTO Czas VALUES (19);
INSERT INTO Czas VALUES (18);
INSERT INTO Czas VALUES (20);

INSERT INTO Teatr_ma_Przedstawienie VALUES (29,26,3,23,1,2,2000.00,1000.00,200,'AAA421');
INSERT INTO Teatr_ma_Przedstawienie VALUES (30,27,4,24,1,3,9000.00,4000.00,200,'AAA422');
INSERT INTO Teatr_ma_Przedstawienie VALUES (31,28,5,25,2,5,7000.00,2000.00,90,'AAA423');


INSERT INTO Bilet VALUES (20,32,79.00);
INSERT INTO Bilet VALUES (21,33,159.00);
INSERT INTO Bilet VALUES (22,34,109.00);

















