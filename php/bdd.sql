CREATE TABLE IF NOT EXISTS Users
(users_id INT(11) NOT NULL AUTO_INCREMENT,
name VARCHAR(255) NOT NULL,
password VARCHAR (255) NOT NULL,
email VARCHAR (255) NOT NULL,
PRIMARY KEY (user_id))
ENGINE=InnoDB