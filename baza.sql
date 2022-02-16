-- mysql base
CREATE DATABASE yach_for_rent;
CREATE TABLE yacht.reservation (
id INT(3) UNSIGNED AUTO_INCREMENT,
model VARCHAR(50) NOT NULL,
lastname VARCHAR(50) NOT NULL,
client_address VARCHAR(100) NOT NULL,
telephone int(9) NOT NULL,
email VARCHAR(50) NOT NULL,
date_from date NOT NULL,
date_to date NOT NULL,
PRIMARY KEY (id)
)