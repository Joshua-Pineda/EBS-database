-- MySQL dump 10.13  Distrib 8.0.13, for macos10.14 (x86_64)
--
-- Host: localhost    Database: easybudget
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `categories` (
  `categoryID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `budget` decimal(13,2) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`categoryID`),
  UNIQUE KEY `categoryID` (`categoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'food',1,300.50,'2022-10-01'),(2,'clothes',1,100.00,'2022-10-01'),(3,'utilities',1,75.00,'2022-10-01'),(4,'transportation',1,80.00,'2022-10-01'),(5,'entertainment',1,20.00,'2022-10-01'),(6,'medical',1,25.00,'2022-10-01'),(10,'church',1,300.40,'2022-11-01'),(12,'food',2,25.50,'2021-12-01'),(13,'paper',2,300.60,'2022-01-01'),(14,'water',2,30.00,'2022-12-01'),(15,'food',1,400.00,'2022-11-01'),(16,'clothes',1,300.00,'2022-11-01'),(17,'medical',1,50.00,'2022-11-01'),(18,'entertainment',1,200.00,'2022-11-01'),(22,'food',4,100.45,'2022-11-13'),(23,'betting',1,34.00,'2022-11-15'),(24,'food',9,300.00,'2022-11-22'),(25,'clothes',9,150.00,'2022-11-22'),(27,'transportation',9,250.67,'2022-11-22'),(28,'medical',9,55.00,'2022-11-22'),(29,'entertainment',9,100.00,'2022-11-22'),(31,'utilities',9,260.00,'2022-11-23'),(32,'food',9,100.00,'2022-10-01'),(33,'clothes',9,50.00,'2022-10-01'),(34,'transportation',9,40.00,'2022-10-01'),(35,'medical',9,20.00,'2022-10-01'),(36,'entertainment',9,50.00,'2022-10-01'),(37,'utilities',9,200.00,'2022-10-01'),(38,'food',9,150.00,'2022-09-01'),(39,'clothes',9,10.00,'2022-09-01'),(40,'transportation',9,30.00,'2022-09-01'),(41,'utilities',9,75.00,'2022-09-01'),(42,'medical',9,25.00,'2022-09-01'),(43,'entertainment',9,35.00,'2022-09-01');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-23 22:04:23
