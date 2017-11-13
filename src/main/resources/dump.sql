-- MySQL dump 10.13  Distrib 5.5.57, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: users
-- ------------------------------------------------------
-- Server version	5.5.57

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `name` varchar(10) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `e_mail` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('Ivan','Ivanov','+375 29 123-45-67','ivanov.i@gmail.com'),('Ivan','Ivanov','+375 44 123-45-67','ivanov@gmail.com'),('Ivan','Petrov','+375 33 123-45-67','ivanko@gmail.com'),('John','Doe','+375 29 123-17-67','john_doe@gmail.com'),('Jon','Snow','+111 11 111-11-11','jon_snow_alive@gmail.com'),('Katherine','Pierce','+375 29 876-45-67','kat.pierce@gmail.com'),('Jack','Sparrow','+375 29 123-45-49','captain@gmail.com'),('Katerina','Petrova','+375 29 123-16-67','petrova.k@gmail.com'),('Alex','Ivanov','+375 29 456-45-75','alex.ivan@gmail.com'),('Alex','Alexandrov','+375 44 123-79-67','alex-alex@gmail.com'),('Alexei','Titov','+375 33 754-45-67','titalex@gmail.com'),('Pavel','Frolov','+375 29 123-87-67','frolovp@gmail.com'),('Barba','Rella','+375 29 123-87-89','barbarella@gmail.com'),('Karina','Ivanova','+375 29 435-49-67','karina.ivanova@gmail.com'),('Veronika','Frolova','+375 33 123-46-67','verolom@gmail.com'),('Alina','Korhi','+375 25 123-48-67','korhi@gmail.com'),('Maria','Bo','+375 44 468-45-67','maribo@gmail.com'),('Artur','Belyakov','+375 29 123-45-67','artur_bel@gmail.com'),('Olga','Belaya','+375 44 978-56-67','belaya.olga@gmail.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-13  3:45:01
