
INSERT INTO IMAGE_ACCOMMODATION(id, uri) values(1,'company1.png');
INSERT INTO IMAGE_ACCOMMODATION(id, uri) values(2,'company2.png');
INSERT INTO IMAGE_ACCOMMODATION(id, uri) values(3, 'company3.png');

INSERT INTO ADDRESS(id, zip_code, city, state, street_address) VALUES(1 ,'70680500', 'Brasilia', 'DF', 'LT 1, BL 1');
INSERT INTO LOCATION(id,LATITUDE, LONGITUDE) VALUES(1,1,1);

INSERT INTO ACCOMMODATION(id, NAME, ID_LOCATION, ID_ADDRESS, id_image) VALUES(1, 'TRYP',1, 1, 1 );

INSERT INTO ADDRESS(id, zip_code, city, state, street_address) VALUES(2 ,'70680600', 'Brasilia', 'DF', 'LT 2, BL 2');
INSERT INTO LOCATION(id,LATITUDE, LONGITUDE) VALUES(2,2,2);

INSERT INTO ACCOMMODATION(id, NAME, ID_LOCATION, ID_ADDRESS, id_image) VALUES(2, 'PARIS',2, 2, 2 );

INSERT INTO ADDRESS(id, zip_code, city, state, street_address) VALUES(3 ,'70680700', 'Brasilia', 'DF', 'LT 3, BL 3');
INSERT INTO LOCATION(id,LATITUDE, LONGITUDE) VALUES(3,3,3);

INSERT INTO ACCOMMODATION(id, NAME, ID_LOCATION, ID_ADDRESS,id_image ) VALUES(3, 'MELIA',3, 3 , 3);


commit;