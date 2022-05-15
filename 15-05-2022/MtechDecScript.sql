create database Interview;
use Interview;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: interview
-- ------------------------------------------------------
-- Server version	8.0.17

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

--
-- Table structure for table `active`
--

DROP TABLE IF EXISTS `active`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `active` (
  `user_id` int(11) DEFAULT NULL,
  `platform` text,
  `country` text,
  `date_utc` date DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `MyUnknownColumn` text,
  `MyUnknownColumn_[0]` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active`
--

LOCK TABLES `active` WRITE;
/*!40000 ALTER TABLE `active` DISABLE KEYS */;
INSERT INTO `active` VALUES (1,'Android','PE','2020-07-01',2020,7,'',''),(2,'iOS','United States','2020-07-01',2020,7,'',''),(3,'iOS','United States','2020-07-01',2020,7,'',''),(4,'Android','PT','2020-07-01',2020,7,'',''),(5,'iOS','United States','2020-07-01',2020,7,'',''),(6,'iOS','United States','2020-07-01',2020,7,'',''),(7,'iOS','United States','2020-07-01',2020,7,'',''),(8,'iOS','United States','2020-07-01',2020,7,'',''),(9,'iOS','United States','2020-07-01',2020,7,'',''),(10,'iOS','United States','2020-07-01',2020,7,'',''),(11,'Android','US','2020-07-01',2020,7,'',''),(12,'iOS','United States','2020-07-01',2020,7,'',''),(13,'iOS','United States','2020-07-01',2020,7,'',''),(14,'iOS','United States','2020-07-01',2020,7,'',''),(15,'iOS','United States','2020-07-01',2020,7,'',''),(16,'Android','US','2020-07-01',2020,7,'',''),(17,'iOS','United States','2020-07-01',2020,7,'',''),(18,'Android','US','2020-07-01',2020,7,'',''),(19,'iOS','United States','2020-07-01',2020,7,'',''),(20,'iOS','United States','2020-07-01',2020,7,'',''),(21,'Android','AU','2020-07-01',2020,7,'',''),(22,'iOS','United States','2020-07-01',2020,7,'',''),(23,'iOS','United States','2020-07-01',2020,7,'',''),(24,'iOS','United States','2020-07-01',2020,7,'',''),(25,'iOS','United States','2020-07-01',2020,7,'',''),(26,'Android','US','2020-07-01',2020,7,'',''),(27,'iOS','United States','2020-07-01',2020,7,'',''),(28,'Android','US','2020-07-01',2020,7,'',''),(29,'iOS','United States','2020-07-01',2020,7,'',''),(30,'iOS','United States','2020-07-01',2020,7,'',''),(31,'iOS','United States','2020-07-01',2020,7,'',''),(32,'Android','US','2020-07-01',2020,7,'',''),(33,'iOS','United States','2020-07-01',2020,7,'',''),(34,'Android','US','2020-07-01',2020,7,'',''),(35,'Android','DE','2020-07-01',2020,7,'',''),(36,'Android','US','2020-07-01',2020,7,'',''),(37,'iOS','United States','2020-07-01',2020,7,'',''),(38,'Android','MX','2020-07-01',2020,7,'',''),(39,'iOS','United States','2020-07-01',2020,7,'',''),(40,'iOS','United States','2020-07-01',2020,7,'',''),(41,'Android','US','2020-07-01',2020,7,'',''),(42,'iOS','Australia','2020-07-01',2020,7,'',''),(43,'iOS','United States','2020-07-01',2020,7,'',''),(44,'iOS','United States','2020-07-01',2020,7,'',''),(45,'iOS','United States','2020-07-01',2020,7,'',''),(46,'iOS','United States','2020-07-01',2020,7,'',''),(47,'iOS','United States','2020-07-01',2020,7,'',''),(48,'iOS','United States','2020-07-01',2020,7,'',''),(49,'Android','FR','2020-07-01',2020,7,'',''),(50,'iOS','United States','2020-07-01',2020,7,'',''),(51,'iOS','Brazil','2020-07-01',2020,7,'',''),(52,'iOS','United States','2020-07-01',2020,7,'',''),(53,'iOS','United States','2020-07-01',2020,7,'',''),(54,'iOS','United States','2020-07-01',2020,7,'',''),(55,'iOS','United States','2020-07-01',2020,7,'',''),(56,'iOS','United States','2020-07-01',2020,7,'',''),(57,'iOS','United States','2020-07-01',2020,7,'',''),(58,'Android','AU','2020-07-01',2020,7,'',''),(59,'iOS','United States','2020-07-01',2020,7,'',''),(60,'iOS','United States','2020-07-01',2020,7,'',''),(61,'iOS','Malaysia','2020-07-01',2020,7,'',''),(62,'iOS','United States','2020-07-01',2020,7,'',''),(63,'iOS','United States','2020-07-01',2020,7,'',''),(64,'iOS','United States','2020-07-01',2020,7,'',''),(65,'iOS','United States','2020-07-01',2020,7,'',''),(66,'Android','US','2020-07-01',2020,7,'',''),(67,'iOS','United States','2020-07-01',2020,7,'',''),(68,'iOS','United States','2020-07-01',2020,7,'',''),(69,'iOS','United States','2020-07-01',2020,7,'',''),(70,'iOS','United States','2020-07-01',2020,7,'',''),(71,'iOS','Canada','2020-07-01',2020,7,'',''),(72,'iOS','United States','2020-07-01',2020,7,'',''),(73,'iOS','United States','2020-07-01',2020,7,'',''),(74,'iOS','United States','2020-07-01',2020,7,'',''),(75,'iOS','United States','2020-07-01',2020,7,'',''),(76,'iOS','Brazil','2020-07-01',2020,7,'',''),(77,'iOS','United States','2020-07-01',2020,7,'',''),(78,'iOS','United States','2020-07-01',2020,7,'',''),(79,'iOS','United States','2020-07-01',2020,7,'',''),(80,'iOS','United States','2020-07-01',2020,7,'',''),(81,'iOS','United States','2020-07-01',2020,7,'',''),(82,'iOS','United States','2020-07-01',2020,7,'',''),(83,'Android','US','2020-07-01',2020,7,'',''),(84,'iOS','United States','2020-07-01',2020,7,'',''),(85,'iOS','United States','2020-07-01',2020,7,'',''),(86,'iOS','United States','2020-07-01',2020,7,'',''),(87,'iOS','United States','2020-07-01',2020,7,'',''),(88,'iOS','United States','2020-07-01',2020,7,'',''),(89,'Android','US','2020-07-01',2020,7,'',''),(90,'Android','CA','2020-07-01',2020,7,'',''),(91,'iOS','Singapore','2020-07-01',2020,7,'',''),(92,'iOS','United States','2020-07-01',2020,7,'',''),(93,'Android','US','2020-07-01',2020,7,'',''),(94,'iOS','United States','2020-07-01',2020,7,'',''),(95,'iOS','United States','2020-07-01',2020,7,'',''),(96,'iOS','United States','2020-07-01',2020,7,'',''),(97,'iOS','United States','2020-07-01',2020,7,'',''),(98,'Android','US','2020-07-01',2020,7,'',''),(99,'iOS','United States','2020-07-01',2020,7,'',''),(100,'iOS','United States','2020-07-01',2020,7,'','');
/*!40000 ALTER TABLE `active` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brand`
--

DROP TABLE IF EXISTS `brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brand` (
  `Brand` varchar(12) DEFAULT NULL,
  `Customer` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brand`
--

LOCK TABLES `brand` WRITE;
/*!40000 ALTER TABLE `brand` DISABLE KEYS */;
INSERT INTO `brand` VALUES ('KFC','A'),('Pizza Hut','A'),('Dominos','A'),('PVR','B'),('KFC','B'),('Dominos','C'),('Pizza Hut','C'),('PVR','D'),('PVR','E'),('Dominos','D'),('Pizza Hut','B');
/*!40000 ALTER TABLE `brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cafe_accounts`
--

DROP TABLE IF EXISTS `cafe_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cafe_accounts` (
  `Restaurant` varchar(100) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  `Revenue` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cafe_accounts`
--

LOCK TABLES `cafe_accounts` WRITE;
/*!40000 ALTER TABLE `cafe_accounts` DISABLE KEYS */;
INSERT INTO `cafe_accounts` VALUES ('Bangalore Mandrian','01/04/20',5000),('Bangalore Mandrian','02/04/20',4000),('Bangalore Mandrian','03/04/20',3000),('Bangalore Mandrian','04/04/20',6000),('Boondock Bistro','01/04/20',7000),('Boondock Bistro','02/04/20',3000),('Boondock Bistro','03/04/20',5000),('Oliver’s','02/04/20',11000),('Oliver’s','03/04/20',8000),('Oliver’s','04/04/20',9000),('Whitefiled Social','02/04/20',10000),('Punjabi By Nature','03/04/20',8000);
/*!40000 ALTER TABLE `cafe_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `premium`
--

DROP TABLE IF EXISTS `premium`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `premium` (
  `user_id` int(11) DEFAULT NULL,
  `event_time` time DEFAULT NULL,
  `package_price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `premium`
--

LOCK TABLES `premium` WRITE;
/*!40000 ALTER TABLE `premium` DISABLE KEYS */;
INSERT INTO `premium` VALUES (3,'59:09:00',49.99),(6,'59:09:00',4.99),(9,'59:09:00',4.99),(12,'59:09:00',24.99),(15,'59:09:00',69.99),(18,'59:09:00',24.99),(21,'59:09:00',7.99),(24,'59:09:00',7.99),(27,'59:09:00',7.99),(30,'59:09:00',2.99),(33,'59:09:00',4.99),(36,'59:09:00',7.99),(39,'59:09:00',7.99),(42,'59:09:00',7.99),(45,'59:09:00',69.99),(48,'59:09:00',69.99),(51,'59:09:00',24.99),(54,'59:09:00',2.99),(57,'59:09:00',7.99),(60,'59:09:00',24.99),(63,'59:09:00',7.99),(66,'59:09:00',69.99),(69,'59:09:00',7.99),(72,'59:09:00',69.99),(75,'59:09:00',2.99),(78,'59:09:00',69.99),(81,'59:09:00',7.99),(84,'59:09:00',24.99),(87,'59:09:00',69.99),(90,'59:09:00',2.99),(93,'59:09:00',7.99),(96,'59:09:00',7.99),(99,'59:09:00',7.99),(102,'59:09:00',24.99),(105,'59:09:00',4.99),(108,'59:09:00',4.99),(111,'59:09:00',69.99),(114,'59:09:00',7.99),(117,'59:09:00',69.99),(120,'59:09:00',7.99),(123,'59:09:00',2.99),(126,'59:09:00',24.99),(129,'59:09:00',24.99),(132,'59:09:00',49.99),(135,'59:09:00',2.99),(138,'59:09:00',7.99),(141,'59:09:00',7.99),(144,'59:09:00',7.99),(147,'59:09:00',69.99),(150,'59:09:00',69.99),(153,'59:09:00',69.99),(156,'59:09:00',69.99),(159,'59:09:00',2.99),(162,'59:09:00',4.99),(165,'59:09:00',7.99),(168,'59:09:00',7.99),(171,'59:09:00',24.99),(174,'59:09:00',7.99),(177,'59:09:00',69.99),(180,'59:09:00',2.99),(183,'59:09:00',69.99),(186,'59:09:00',7.99),(189,'59:09:00',7.99),(192,'59:09:00',69.99),(195,'59:09:00',49.99),(198,'59:09:00',69.99),(201,'59:09:00',7.99),(204,'59:09:00',4.99),(207,'59:09:00',7.99),(210,'59:09:00',4.99),(213,'59:09:00',2.99),(216,'59:09:00',69.99),(219,'59:09:00',24.99),(222,'59:09:00',7.99),(225,'59:09:00',49.99),(228,'59:09:00',4.99),(231,'59:09:00',7.99),(234,'59:09:00',4.99),(237,'59:09:00',7.99),(240,'59:09:00',24.99),(243,'59:09:00',4.99),(246,'59:09:00',7.99),(249,'59:09:00',7.99),(252,'59:09:00',4.99),(255,'59:09:00',24.99),(258,'59:09:00',4.99),(261,'59:09:00',7.99),(264,'59:09:00',69.99),(267,'59:09:00',7.99),(270,'59:09:00',69.99),(273,'59:09:00',7.99),(276,'59:09:00',4.99),(279,'59:09:00',69.99),(282,'59:09:00',2.99),(285,'59:09:00',4.99),(288,'59:09:00',4.99),(291,'59:09:00',49.99),(294,'59:09:00',7.99),(297,'59:09:00',69.99),(300,'59:09:00',2.99);
/*!40000 ALTER TABLE `premium` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `races`
--

DROP TABLE IF EXISTS `races`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `races` (
  `id` int(11) DEFAULT NULL,
  `event` varchar(20) DEFAULT NULL,
  `winner_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `races`
--

LOCK TABLES `races` WRITE;
/*!40000 ALTER TABLE `races` DISABLE KEYS */;
INSERT INTO `races` VALUES (1,'100 meter dash',2),(2,'500 meter dash',3),(3,'cross-country',2),(4,'triathalon',NULL);
/*!40000 ALTER TABLE `races` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `runners`
--

DROP TABLE IF EXISTS `runners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `runners` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `runners`
--

LOCK TABLES `runners` WRITE;
/*!40000 ALTER TABLE `runners` DISABLE KEYS */;
INSERT INTO `runners` VALUES (1,'John Doe'),(2,'Jane Doe'),(3,'Alice Jones'),(4,'Bobby Louis'),(5,'Lisa Romero');
/*!40000 ALTER TABLE `runners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table1`
--

DROP TABLE IF EXISTS `table1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table1` (
  `Empid` int(11) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `deptid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table1`
--

LOCK TABLES `table1` WRITE;
/*!40000 ALTER TABLE `table1` DISABLE KEYS */;
INSERT INTO `table1` VALUES (100,7000,10),(101,7500,10),(102,3400,20),(103,4500,30);
/*!40000 ALTER TABLE `table1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table2`
--

DROP TABLE IF EXISTS `table2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table2` (
  `Empid` int(11) DEFAULT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Address` char(10) DEFAULT NULL,
  `Deptid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table2`
--

LOCK TABLES `table2` WRITE;
/*!40000 ALTER TABLE `table2` DISABLE KEYS */;
INSERT INTO `table2` VALUES (100,'Namrata','D1',10),(101,'Student1','D2',10),(102,'Student1','D3',20),(103,'Namrata','D4',30),(104,'ABC','D5',70);
/*!40000 ALTER TABLE `table2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table3`
--

DROP TABLE IF EXISTS `table3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table3` (
  `sno` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table3`
--

LOCK TABLES `table3` WRITE;
/*!40000 ALTER TABLE `table3` DISABLE KEYS */;
INSERT INTO `table3` VALUES (1),(1),(1);
/*!40000 ALTER TABLE `table3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table4`
--

DROP TABLE IF EXISTS `table4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table4` (
  `rollno` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table4`
--

LOCK TABLES `table4` WRITE;
/*!40000 ALTER TABLE `table4` DISABLE KEYS */;
INSERT INTO `table4` VALUES (1),(1),(1),(1);
/*!40000 ALTER TABLE `table4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `theatre`
--

DROP TABLE IF EXISTS `theatre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `theatre` (
  `date` date DEFAULT NULL,
  `row_no` char(2) DEFAULT NULL,
  `Seat_no` char(3) DEFAULT NULL,
  `Occupied` char(5) DEFAULT NULL,
  `Name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `theatre`
--

LOCK TABLES `theatre` WRITE;
/*!40000 ALTER TABLE `theatre` DISABLE KEYS */;
INSERT INTO `theatre` VALUES ('2020-04-04','A','A1','Yes','Kuchi Bhi'),('2020-04-04','A','A2','Yes','Kuchi Bhi'),('2020-04-04','A','A3','No',NULL),('2020-04-04','A','A4','No',NULL),('2020-04-04','A','A5','No',NULL),('2020-04-04','A','A6','No',NULL),('2020-04-04','B','B1','Yes','Kuchi Bhi'),('2020-04-04','B','B2','No',NULL),('2020-04-04','B','B3','No',NULL),('2020-04-04','B','B4','Yes','Kuch Bhi'),('2020-04-04','B','B5','No',NULL),('2020-04-04','B','B6','Yes','Kuchi Bhi');
/*!40000 ALTER TABLE `theatre` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-07 16:45:30

select * from theatre;
Select seat_no, sum(row_no)  over( partition by row_no) as result from theatre;

select * row_number() over() r from theater;


select * from (select *,
LAST_VALUE(r) over(PARTITION BY row_no) - r +1 as countst,
row_number() over(PARTITION BY row_no) rw
from (select *,
(lead(r) over() - r)  as diff1,
(r - lag(r) over() )  as diff2
from (select * , 
row_number() over() r
from theatre) t
where Occupied = 'No'
 ) t2 where diff1 = 1 or diff2 = 1) tt
 where rw = 1