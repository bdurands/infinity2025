-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cosmic
-- ------------------------------------------------------
-- Server version	8.0.19

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

USE `infinity2025`;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES (1,'admin','$2y$12$aFD9BDeUocDMY1X4tDYDyeJw/HhkQwCQWs3KAY7gCaRG0cpqJcaL.','0000','000000',0,'2021-05-24 00:00:01','2021-05-24 00:00:02','2005-05-11',0,NULL,NULL,1000000,1000000,1000000,3,0,'2005-05-11 03:00:00',0,1,NULL,0,NULL,0,NULL,NULL,0,0,'1234-5678',2);
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `characters`
--

LOCK TABLES `characters` WRITE;
/*!40000 ALTER TABLE `characters` DISABLE KEYS */;
INSERT INTO `characters` VALUES (1,1,0,'Admin',1,0,0,12,5,4,4,50,5,50,5,0,0,0,0,0,0,0,30030,20000,0,'0,0,0,0,0,0,0,0,0,0',10000,2,6,-1,25,'2021-05-24 00:00:03',1,0,1,0,0,5,0,4,1,0,0,0,0,0,0,0,0,0,0,24,24,24,24,-1,0,5,0,0,0,0,0,0,0,0,0,0,0,'','2021-05-24 00:00:04','2015-01-01 05:00:00',1,0);
/*!40000 ALTER TABLE `characters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventoryequipment`
--

LOCK TABLES `inventoryequipment` WRITE;
/*!40000 ALTER TABLE `inventoryequipment` DISABLE KEYS */;
INSERT INTO `inventoryequipment` VALUES (17,22,7,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,1,0,-1),(18,23,7,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,-1),(19,24,5,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,-1),(20,25,7,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,0,0,1,0,-1);
/*!40000 ALTER TABLE `inventoryequipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `inventoryitems`
--

LOCK TABLES `inventoryitems` WRITE;
/*!40000 ALTER TABLE `inventoryitems` DISABLE KEYS */;
INSERT INTO `inventoryitems` VALUES (21,1,1,NULL,4161001,4,1,1,'',-1,0,-1,''),(22,1,1,NULL,1040002,-1,-5,1,'',-1,0,-1,''),(23,1,1,NULL,1060002,-1,-6,1,'',-1,0,-1,''),(24,1,1,NULL,1072001,-1,-7,1,'',-1,0,-1,''),(25,1,1,NULL,1302000,-1,-11,1,'',-1,0,-1,'');
/*!40000 ALTER TABLE `inventoryitems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `keymap`
--

LOCK TABLES `keymap` WRITE;
/*!40000 ALTER TABLE `keymap` DISABLE KEYS */;
INSERT INTO `keymap` VALUES (161,1,18,4,0),(162,1,65,6,106),(163,1,2,4,10),(164,1,23,4,1),(165,1,3,4,12),(166,1,4,4,13),(167,1,5,4,18),(168,1,6,4,24),(169,1,16,4,8),(170,1,17,4,5),(171,1,19,4,4),(172,1,25,4,19),(173,1,26,4,14),(174,1,27,4,15),(175,1,31,4,2),(176,1,34,4,17),(177,1,35,4,11),(178,1,37,4,3),(179,1,38,4,20),(180,1,40,4,16),(181,1,43,4,9),(182,1,44,5,50),(183,1,45,5,51),(184,1,46,4,6),(185,1,50,4,7),(186,1,56,5,53),(187,1,59,6,100),(188,1,60,6,101),(189,1,61,6,102),(190,1,62,6,103),(191,1,63,6,104),(192,1,64,6,105),(193,1,57,5,54),(194,1,48,4,22),(195,1,29,5,52),(196,1,7,4,21),(197,1,24,4,25),(198,1,33,4,26),(199,1,41,4,23),(200,1,39,4,27);
/*!40000 ALTER TABLE `keymap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `storages`
--

LOCK TABLES `storages` WRITE;
/*!40000 ALTER TABLE `storages` DISABLE KEYS */;
INSERT INTO `storages` VALUES (1,1,0,4,0);
/*!40000 ALTER TABLE `storages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
