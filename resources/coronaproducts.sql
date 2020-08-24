DROP DATABASE CoronaDataBase;

CREATE DATABASE CoronaDataBase;


USE CoronaDataBase;

CREATE TABLE CoronaKitItem(
 Prodid INT PRIMARY KEY,
 description varchar(450) NOT NULL,
 prodName varchar(100) NOT NULL,
 prodMRP decimal NOT NULL 
);



