CREATE DATABASE mitiendita;
USE mitiendita;

CREATE TABLE products(
    idProduct INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR (1290) NOT NULL,
    price DECIMAL (7,2) NOT NULL,
    status INT NOT NULL  
);