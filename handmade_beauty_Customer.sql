-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: handmade_beauty
-- ------------------------------------------------------
-- Server version	26.7.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '875c2908-8bc6-11f1-ad02-ae2dd4a0a559:1-42';

--
-- Table structure for table `Customer`
--

DROP TABLE IF EXISTS `Customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customer` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customer`
--

LOCK TABLES `Customer` WRITE;
/*!40000 ALTER TABLE `Customer` DISABLE KEYS */;
INSERT INTO `Customer` VALUES (1,'Sophia Nguyen','sophia.ng@gmail.com','610-555-0101','123 Maple St, Bethlehem PA'),(2,'Emily Chen','emily.chen@yahoo.com','610-555-0102','45 Oak Ave, Allentown PA'),(3,'Liam Smith','liam.smith@email.com','610-555-0103','78 Pine Ln, Easton PA'),(4,'Olivia Johnson','olivia.j@email.com','610-555-0104','90 Cedar Rd, Bethlehem PA'),(5,'Noah Williams','noah.w@email.com','610-555-0105','12 Birch St, Allentown PA'),(6,'Emma Brown','emma.b@email.com','610-555-0106','34 Elm St, Easton PA'),(7,'Ava Jones','ava.jones@email.com','610-555-0107','56 Ash Dr, Bethlehem PA'),(8,'Elijah Garcia','elijah.g@email.com','610-555-0108','78 Walnut Ave, Allentown PA'),(9,'Isabella Martinez','isabella.m@email.com','610-555-0109','90 Chestnut St, Easton PA'),(10,'Lucas Rodriguez','lucas.r@email.com','610-555-0110','23 Spruce Way, Bethlehem PA'),(11,'Mia Hernandez','mia.h@email.com','610-555-0111','45 Cypress Ct, Allentown PA'),(12,'Mateo Lopez','mateo.l@email.com','610-555-0112','67 Poplar Pl, Easton PA'),(13,'Amelia Gonzalez','amelia.g@email.com','610-555-0113','89 Sycamore Blvd, Bethlehem PA'),(14,'Benjamin Wilson','ben.wilson@email.com','610-555-0114','12 Willow Ln, Allentown PA'),(15,'Harper Anderson','harper.a@email.com','610-555-0115','34 Magnolia Dr, Easton PA'),(16,'James Thomas','james.t@email.com','610-555-0116','56 Cherry St, Bethlehem PA'),(17,'Evelyn Taylor','evelyn.t@email.com','610-555-0117','78 Peach Ave, Allentown PA'),(18,'Alexander Moore','alex.m@email.com','610-555-0118','90 Pear Rd, Easton PA'),(19,'Abigail Jackson','abby.j@email.com','610-555-0119','12 Plum Way, Bethlehem PA'),(20,'Michael Martin','michael.m@email.com','610-555-0120','34 Apple Ct, Allentown PA');
/*!40000 ALTER TABLE `Customer` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-08-07 22:56:08
