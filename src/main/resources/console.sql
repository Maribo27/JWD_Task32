CREATE DATABASE users;
USE users;

CREATE USER 'epam_student'@'localhost' IDENTIFIED BY 'stud';
GRANT ALL ON users.* TO 'epam_student'@'localhost';
FLUSH PRIVILEGES;

CREATE TABLE users(
	name VARCHAR(10) NOT NULL,
	surname VARCHAR(20) NOT NULL,
	phone VARCHAR(20) NOT NULL,
	e_mail VARCHAR(25) NOT NULL
);

INSERT INTO users VALUES
	('Ivan','Ivanov','+375 29 123-45-67','ivanov.i@gmail.com'),
	('Ivan','Ivanov','+375 44 123-45-67','ivanov@gmail.com'),
	('Ivan','Petrov','+375 33 123-45-67','ivanko@gmail.com'),
	('John','Doe','+375 29 123-17-67','john_doe@gmail.com'),
	('Jon','Snow','+111 11 111-11-11','jon_snow_alive@gmail.com'),
	('Katherine','Pierce','+375 29 876-45-67','kat.pierce@gmail.com'),
	('Jack','Sparrow','+375 29 123-45-49','captain@gmail.com'),
	('Katerina','Petrova','+375 29 123-16-67','petrova.k@gmail.com'),
	('Alex','Ivanov','+375 29 456-45-75','alex.ivan@gmail.com'),
	('Alex','Alexandrov','+375 44 123-79-67','alex-alex@gmail.com'),
	('Alexei','Titov','+375 33 754-45-67','titalex@gmail.com'),
	('Pavel','Frolov','+375 29 123-87-67','frolovp@gmail.com'),
	('Barba','Rella','+375 29 123-87-89','barbarella@gmail.com'),
	('Karina','Ivanova','+375 29 435-49-67','karina.ivanova@gmail.com'),
	('Veronika','Frolova','+375 33 123-46-67','verolom@gmail.com'),
	('Alina','Korhi','+375 25 123-48-67','korhi@gmail.com'),
	('Maria','Bo','+375 44 468-45-67','maribo@gmail.com'),
	('Artur','Belyakov','+375 29 123-45-67','artur_bel@gmail.com'),
	('Olga','Belaya','+375 44 978-56-67','belaya.olga@gmail.com');