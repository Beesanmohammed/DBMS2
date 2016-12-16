create or replace type campus-t as object (
campus_location VARCHAR2(20),
 campus_address VARCHAR2(20),
 campus_phone VARCHAR2(10),
 campus_fax VARCHAR2(10),
 campus_head VARCHAR2(20)
 )
 CREATE TABLE Campus OF Campus_T
(
campus_location NOT NULL,
PRIMARY KEY (campus_location)
);
