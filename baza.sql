-- mysql base
CREATE DATABASE yacht_for_rent;
CREATE TABLE yacht_for_rent.reservation (
id INT(3) UNSIGNED AUTO_INCREMENT,
model VARCHAR(20) NOT NULL,
lastname VARCHAR(100) NOT NULL,
telephone int(9) NOT NULL,
email VARCHAR(60) NOT NULL,
date_from date NOT NULL,
date_to date NOT NULL,
PRIMARY KEY (id)
)