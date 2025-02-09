CREATE DATABASE OLA;

USE OLA;

CREATE TABLE DRIVER
(
  DRIVER_ID INT PRIMARY KEY,
  DRIVER_NAME VARCHAR(20),
  DRIVER_AGE INT,
  CHARGER_PER_KM INT,
  VECHILE_TYPE ENUM ('BIKE','CAR','AUTO'),
  AVAILABILITY ENUM ('AVAILABILITY','NOT AVAILABILITY','RESERVED')
);


CREATE TABLE  PASSENGER 
(
DRIVER_NAME VARCHAR(45),
PICKUP_POINT VARCHAR(45),
DROP_POINT VARCHAR(35),
KM INT,
PRICE INT PRIMARY KEY,
DRIVER_ID INT,


