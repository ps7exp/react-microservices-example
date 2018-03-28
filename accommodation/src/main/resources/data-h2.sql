INSERT INTO ADDRESS(id, zip_code, city, state, street_address) VALUES(1 ,'70680500', 'Brasilia', 'DF', 'LT 1, BL 1');
INSERT INTO LOCATION(id,LATITUDE, LONGITUDE) VALUES(1,1,1);
INSERT INTO ACCOMMODATION_SCHEDULE(id) values(1);
INSERT INTO ACCOMMODATION(id, NAME, ID_LOCATION, ID_ADDRESS, PRICE, id_schedule) VALUES(1, 'TRYP',1, 1, '100.0', 1 );
INSERT INTO GUEST(ID,NAME,PASSPORT) VALUES(1,'TESTE','111');
INSERT INTO DATE_AVAILABILITY(id,date,avaliable, id_guest, id_schedule) values(1,1,true,1, 1);

INSERT INTO ADDRESS(id, zip_code, city, state, street_address) VALUES(2 ,'70680600', 'Brasilia', 'DF', 'LT 2, BL 2');
INSERT INTO LOCATION(id,LATITUDE, LONGITUDE) VALUES(2,2,2);
INSERT INTO ACCOMMODATION(id, NAME, ID_LOCATION, ID_ADDRESS, PRICE) VALUES(2, 'PARIS',2, 2, '150.0' );


INSERT INTO ADDRESS(id, zip_code, city, state, street_address) VALUES(3 ,'70680700', 'Brasilia', 'DF', 'LT 3, BL 3');
INSERT INTO LOCATION(id,LATITUDE, LONGITUDE) VALUES(3,3,3);
INSERT INTO ACCOMMODATION(id, NAME, ID_LOCATION, ID_ADDRESS, PRICE) VALUES(3, 'MELIA',3, 3, '120.0' );

commit;