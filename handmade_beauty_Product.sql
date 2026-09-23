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
-- Table structure for table `Product`
--

DROP TABLE IF EXISTS `Product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Product` (
  `ProductID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Price` decimal(8,2) NOT NULL,
  `AvailabilityQty` int NOT NULL,
  `ProductionTime` decimal(6,2) DEFAULT NULL,
  PRIMARY KEY (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Product`
--

LOCK TABLES `Product` WRITE;
/*!40000 ALTER TABLE `Product` DISABLE KEYS */;
INSERT INTO `Product` VALUES (1,'Rose Hip Face Serum','Skincare',24.99,15,2.50),(2,'Lavender Body Butter','Body Care',18.99,20,1.50),(3,'Vitamin C Glow Serum','Skincare',28.50,10,3.00),(4,'Chamomile Lip Balm','Makeup',8.99,50,0.50),(5,'Green Tea Cleanser','Skincare',15.00,25,1.00),(6,'Shea Moisture Lotion','Body Care',12.50,30,2.00),(7,'Coffee Scrub','Body Care',16.99,15,1.50),(8,'Charcoal Face Mask','Skincare',22.00,12,2.50),(9,'Rosewater Toner','Skincare',14.50,40,1.00),(10,'Argan Oil Hair Mask','Hair Care',26.00,18,3.50),(11,'Peppermint Scalp Scrub','Hair Care',19.99,20,2.00),(12,'Vanilla Bath Bomb','Bath',7.50,60,0.75),(13,'Eucalyptus Bath Salts','Bath',14.00,35,1.00),(14,'Tinted Rose Lip Balm','Makeup',9.50,45,0.50),(15,'Mango Body Whip','Body Care',20.00,22,2.00),(16,'Hyaluronic Acid Serum','Skincare',30.00,15,3.00),(17,'Jasmine Solid Perfume','Body Care',15.00,25,1.50),(18,'Aloe Vera Soothing Gel','Skincare',12.00,30,1.00),(19,'Coconut Milk Shampoo Bar','Hair Care',14.00,40,2.50),(20,'Honey Oat Soap Bar','Bath',8.00,50,1.50);
/*!40000 ALTER TABLE `Product` ENABLE KEYS */;
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

-- Dump completed on 2026-08-07 22:56:07
