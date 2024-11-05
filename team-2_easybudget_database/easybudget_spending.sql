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
-- Table structure for table `spending`
--

DROP TABLE IF EXISTS `spending`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `spending` (
  `spending_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `spending_amount` decimal(13,2) DEFAULT NULL,
  `category_name` varchar(150) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`spending_id`),
  UNIQUE KEY `spending_id` (`spending_id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spending`
--

LOCK TABLES `spending` WRITE;
/*!40000 ALTER TABLE `spending` DISABLE KEYS */;
INSERT INTO `spending` VALUES (5,1,'2022-10-30',30.00,'food',1),(6,1,'2022-10-30',25.50,'clothes',2),(7,1,'2022-10-05',30.00,'food',1),(8,1,'2022-10-05',25.00,'medical',6),(9,2,'2021-12-25',20.00,'food',12),(10,2,'2022-01-24',250.00,'paper',13),(11,2,'2022-12-22',15.00,'water',14),(12,1,'2022-11-02',270.36,'church',10),(13,1,'2022-11-03',50.00,'food',15),(15,1,'2022-11-04',200.00,'clothes',16),(16,1,'2022-11-05',250.00,'clothes',16),(18,1,'2022-11-05',150.25,'food',15),(19,1,'2022-11-06',190.50,'entertainment',18),(22,1,'2022-11-15',35.80,'food',15),(23,1,'2022-11-15',295.00,'food',15),(25,9,'2022-11-01',25.50,'food',24),(26,9,'2022-11-02',25.50,'food',24),(27,9,'2022-11-03',25.50,'food',24),(28,9,'2022-11-04',25.50,'food',24),(29,9,'2022-11-05',25.50,'food',24),(30,9,'2022-11-07',25.50,'food',24),(31,9,'2022-11-08',25.50,'food',24),(32,9,'2022-11-09',25.50,'food',24),(33,9,'2022-11-16',225.67,'clothes',25),(34,9,'2022-11-20',101.67,'utilities',31),(35,9,'2022-11-24',50.80,'transportation',27),(36,9,'2022-11-29',45.60,'transportation',27),(37,9,'2022-11-17',20.00,'medical',28),(38,9,'2022-11-21',67.55,'entertainment',29),(39,9,'2022-10-01',30.00,'entertainment',36),(40,9,'2022-10-02',30.00,'entertainment',36),(41,9,'2022-10-03',30.00,'entertainment',36),(42,9,'2022-10-04',30.00,'entertainment',36),(43,9,'2022-10-05',30.00,'entertainment',36),(44,9,'2022-10-06',300.00,'food',32),(45,9,'2022-10-07',100.00,'clothes',33),(46,9,'2022-10-08',100.00,'utilities',37),(47,9,'2022-10-09',100.00,'transportation',34),(48,9,'2022-10-10',40.00,'medical',35),(49,9,'2022-09-01',10.00,'transportation',40),(50,9,'2022-09-02',10.00,'transportation',40),(51,9,'2022-09-03',10.00,'transportation',40),(52,9,'2022-09-04',10.00,'transportation',40),(53,9,'2022-09-05',10.00,'transportation',40),(54,9,'2022-09-06',10.00,'transportation',40),(55,9,'2022-09-07',10.00,'transportation',40),(56,9,'2022-09-08',10.00,'transportation',40),(57,9,'2022-09-09',10.00,'transportation',40),(58,9,'2022-09-10',10.00,'transportation',40),(59,9,'2022-09-11',100.00,'utilities',41),(60,9,'2022-09-12',40.00,'medical',42),(61,9,'2022-09-13',100.00,'clothes',39),(62,9,'2022-09-14',150.00,'food',38),(63,9,'2022-09-15',30.00,'entertainment',43);
/*!40000 ALTER TABLE `spending` ENABLE KEYS */;
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
