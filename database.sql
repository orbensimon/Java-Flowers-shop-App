CREATE DATABASE  IF NOT EXISTS `zerli` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `zerli`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: zerli
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(45) DEFAULT NULL,
  `street` varchar(45) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'Nahariya1','vaizman1',821,16);
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `shop_id` varchar(45) DEFAULT '0',
  `order_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1,16,38,14,'0','2018-01-10'),(6,16,37,14,'0','2018-01-10'),(10,16,37,14,'0','2018-01-10'),(11,16,38,14,'0','2018-01-10'),(13,16,37,14,'0','2018-01-10'),(14,16,38,14,'0','2018-01-10'),(17,16,37,15,'0','2018-01-10'),(18,16,38,15,'0','2018-01-10'),(19,16,39,15,'0','2018-01-10'),(20,16,35,18,'0','2018-01-10'),(21,16,35,18,'0','2018-01-10'),(22,16,37,18,'0','2018-01-10'),(23,16,41,18,'0','2018-01-10'),(24,16,41,18,'0','2018-01-10'),(25,16,35,18,'0','2018-01-10'),(26,16,35,18,'0','2018-01-10'),(27,16,35,18,'0','2018-01-10'),(28,16,37,18,'0','2018-01-10'),(29,16,36,18,'0','2018-01-10'),(30,16,35,18,'0','2018-01-10'),(31,16,37,18,'0','2018-01-10'),(32,16,36,18,'0','2018-01-10'),(34,16,40,16,'1','2018-01-10'),(36,16,35,0,'2','2018-01-10'),(37,16,40,0,'2','2018-01-10'),(38,16,38,0,'2','2018-01-10'),(39,16,36,17,'1','2018-01-10'),(40,16,37,17,'1','2018-01-10'),(41,16,36,17,'1','2018-01-10'),(42,16,37,17,'1','2018-01-10'),(43,16,36,17,'1','2018-01-10'),(44,16,37,17,'1','2018-01-10'),(45,16,39,17,'1','2018-01-10'),(47,16,38,0,'0','2018-01-10'),(49,16,40,19,'1','2018-01-10'),(52,16,40,20,'1','2018-01-05'),(56,16,40,20,'1','2018-01-05'),(57,16,40,20,'1','2018-01-05'),(59,16,40,21,'1','2018-01-07'),(61,16,40,22,'1','2018-01-07'),(64,16,40,23,'1','2018-01-18'),(67,16,40,23,'1','2018-01-18'),(74,16,40,23,'1','2018-01-18'),(76,16,35,23,'1','2018-01-18'),(77,16,40,23,'1','2018-01-18'),(78,16,35,23,'1','2018-01-18'),(79,16,35,23,'1','2018-01-18'),(80,16,40,23,'1','2018-01-18'),(81,16,42,23,'1','2018-01-18'),(82,16,44,23,'1','2018-01-18'),(83,16,40,23,'1','2018-01-18'),(84,16,40,23,'1','2018-01-18'),(85,16,35,23,'1','2018-01-18'),(86,16,40,23,'1','2018-01-18'),(87,16,42,23,'1','2018-01-18'),(112,17,35,24,'1','2018-01-24'),(113,17,42,24,'1','2018-01-24'),(114,17,44,24,'1','2018-01-24'),(115,17,48,24,'1','2018-01-24'),(116,16,35,0,'1','2018-01-24'),(117,16,44,0,'1','2018-01-24'),(118,16,48,0,'1','2018-01-24'),(119,17,35,25,'1','2018-01-26'),(120,17,44,25,'1','2018-01-26'),(121,17,48,25,'1','2018-01-26'),(122,17,44,26,'1','2018-01-26'),(123,17,48,26,'1','2018-01-26'),(124,17,52,26,'1','2018-01-26'),(125,17,44,27,'1','2018-01-26'),(126,17,48,27,'1','2018-01-26'),(127,17,52,27,'1','2018-01-26'),(128,17,48,28,'1','2018-01-26'),(129,17,52,28,'1','2018-01-26'),(130,17,44,29,'1','2018-01-26'),(131,17,48,29,'1','2018-01-26'),(132,17,52,29,'1','2018-01-26'),(133,17,44,30,'1','2018-01-26'),(134,17,48,30,'1','2018-01-26'),(135,17,52,30,'1','2018-01-26'),(136,17,44,0,'1','2018-01-26'),(137,17,48,0,'1','2018-01-26'),(138,17,40,0,'1','2018-01-26'),(139,16,44,0,'1','2018-01-26'),(140,16,48,0,'1','2018-01-26'),(141,16,35,0,'1','2018-01-26'),(142,16,35,0,'1','2018-01-26'),(143,17,44,0,'1','2018-01-26'),(144,17,48,0,'1','2018-01-26'),(145,17,35,0,'1','2018-01-26'),(146,16,44,0,'1','2018-01-27'),(147,16,48,0,'1','2018-01-27');
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `complains`
--

DROP TABLE IF EXISTS `complains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `complains` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `desc` varchar(1445) NOT NULL,
  `userID` int(11) DEFAULT '0',
  `compensation` float DEFAULT '0',
  `status` int(11) DEFAULT '0',
  `shop_id` int(11) DEFAULT NULL,
  `compesation_date` date DEFAULT NULL,
  `complain_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complains`
--

LOCK TABLES `complains` WRITE;
/*!40000 ALTER TABLE `complains` DISABLE KEYS */;
INSERT INTO `complains` VALUES (2,'text text text text text',16,100,1,1,'2018-01-04','2018-01-04'),(3,'bla bla bla bla bla bla bla bla',16,0,0,1,'2018-01-04','2018-01-04'),(4,'asfasf',2,0,1,1,'2018-01-04','2018-01-04'),(5,'go ',1,100,1,1,'2018-01-04','2018-02-04'),(7,'aasfasfa',2,50,1,1,'2018-01-04','2018-01-04'),(8,'hi, I hate you!',6,0,0,2,'2018-01-04','2018-01-04'),(9,'fuck',2,100,0,1,'2018-01-07','2018-01-07 11:34:05'),(11,'asfasfasf',1,333,0,1,'2018-01-27','2018-01-27 16:02:14');
/*!40000 ALTER TABLE `complains` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `credit_card`
--

DROP TABLE IF EXISTS `credit_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `credit_card` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `card_number` varchar(10) DEFAULT NULL,
  `expMonth` int(11) DEFAULT NULL,
  `expYear` int(11) DEFAULT NULL,
  `cvv` varchar(3) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `credit_card`
--

LOCK TABLES `credit_card` WRITE;
/*!40000 ALTER TABLE `credit_card` DISABLE KEYS */;
INSERT INTO `credit_card` VALUES (1,'543543453',12,2017,'277',1),(2,'3134435745',7,2019,'225',16),(4,'12412412',13,2016,'555',13),(5,'313443587',5,2016,'286',5),(6,'313443574',13,1995,'288',10),(7,'12345678',9,2011,'255',6),(8,'313443589',1,12,'255',15);
/*!40000 ALTER TABLE `credit_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deals`
--

DROP TABLE IF EXISTS `deals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `deals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `percent` int(11) DEFAULT NULL,
  `shop_id` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deals`
--

LOCK TABLES `deals` WRITE;
/*!40000 ALTER TABLE `deals` DISABLE KEYS */;
INSERT INTO `deals` VALUES (1,38,24,0),(3,38,29,0),(4,39,50,0),(5,36,40,1),(7,34,24,0),(8,35,45,0),(9,35,63,1),(10,42,39,1),(11,40,2,1);
/*!40000 ALTER TABLE `deals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expert_conclusion`
--

DROP TABLE IF EXISTS `expert_conclusion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expert_conclusion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `survey_id` varchar(45) DEFAULT NULL,
  `conclusion` varchar(1500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expert_conclusion`
--

LOCK TABLES `expert_conclusion` WRITE;
/*!40000 ALTER TABLE `expert_conclusion` DISABLE KEYS */;
INSERT INTO `expert_conclusion` VALUES (1,'1','conclusion text conclusion text conclusion text conclusion text'),(2,'9','FA'),(3,'2','333334');
/*!40000 ALTER TABLE `expert_conclusion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(45) DEFAULT NULL,
  `user_id` varchar(45) DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `greeting_text` varchar(1500) DEFAULT NULL,
  `hours` int(11) DEFAULT '0',
  `minutes` int(11) DEFAULT '0',
  `price` float DEFAULT '0',
  `payment_method` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '0',
  `shop_id` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (2,'37','16','2018-01-10','222222',3,1,100,1,0,0),(3,'37','16','2018-01-18','Yes',2,1,100,2,0,0),(4,'39','16','2018-01-02','6666',11,2,100,1,0,0),(5,'35','16','2018-01-17','',1,2,50,1,0,0),(6,'38','16','2018-01-11','',2,2,100,2,0,0),(7,'35','16','2018-01-02','safasf',14,22,50,2,0,0),(8,'37','16','2018-01-02','sfsaf',15,22,100,2,1,0),(9,NULL,'16','2017-01-10','asfasf',1,2,600,1,0,1),(10,NULL,'16','2018-01-10','asfasf',1,2,600,1,1,0),(11,NULL,'16','2018-01-17','fsaf',1,2,600,2,0,0),(12,NULL,'16','2018-01-09','',1,2,600,1,0,0),(13,NULL,'16','2018-01-03','asf',1,1,600,1,0,0),(14,NULL,'16','2018-01-10','asf',1,2,600,2,1,0),(15,NULL,'16','2018-01-10','asff',2,2,300,2,0,0),(16,NULL,'16','2018-01-04','asfasf',1,1,145.5,2,0,1),(17,NULL,'16','2018-01-03','5354',1,2,50,2,0,1),(18,NULL,'16','2018-01-10','dsg',1,1,680,2,0,0),(19,NULL,'16','2018-01-25','asf',1,1,146.5,1,1,1),(20,NULL,'16','2018-01-06','yeahhh bitch!',2,4,339.5,2,0,1),(21,NULL,'16','2018-01-16','sdgfdgsdg',1,2,96.5,2,0,1),(22,NULL,'16','2018-01-10','dfbdfdgfgtgrg',2,1,146.5,2,1,1),(23,NULL,'16','2018-01-09','afasf',2,2,1112,1,0,1),(24,NULL,'17','2018-01-25','adgasdg',1,1,389.5,2,1,1),(25,NULL,'17','2018-01-16','',1,2,332.575,2,0,1),(26,NULL,'17','2018-01-09','',2,1,427.5,1,0,1),(27,NULL,'17','2018-01-25','',1,2,457.5,1,0,1),(28,NULL,'17','2018-01-23','',2,2,315,1,0,1),(29,NULL,'17','2018-02-05','',1,2,457.5,2,0,1),(30,NULL,'17','2018-01-27','',2,1,457.5,1,0,1);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pname` varchar(45) DEFAULT NULL,
  `ptype` varchar(45) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `img` varchar(145) DEFAULT NULL,
  `product_ID` varchar(150) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `stock` int(11) DEFAULT '0',
  `shop_id` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=hebrew;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (34,'super flower','Super Flowers',500,'14122017151229.jpg','E5G4','blue',100,0),(35,'dequila','boquet',50,'26132017151229.jpg','E3G43','blue',90,1),(36,'rose','boquet',80,'52122017151229.jpg','E3G43','blue',80,0),(37,'ren','Flower collection',100,'58112017151229.jpg','E3G43','black',70,0),(38,'Petunia','Flower collection',100,'06132017151229.jpg','E3G433','black',25,2),(39,'Antonio','Flower collection',100,'xxx.jpg','E3G433','black',4,0),(40,'Just flower','Flower collection',46.5,'21112017161229.jpg','123123','red',60,1),(41,'intersting2','intersting2',110,'00122017161229.jpg','12312322','red',6,0),(42,'Mix flowers','Random flower',150,'53242018120105.jpg','F4T44','red',0,1),(43,'Mix flowers','Mix flowers',150,'53242018120105.jpg','F4T44','red',0,1),(44,'Mix flowers','Mix flowers',150,'53242018120105.jpg','F4T44','red',0,1),(45,'Mix flowers','Mix flowers',150,'53242018120105.jpg','F4T44','red',0,1),(46,'super flower','Mix flowers',150,'53242018120105.jpg','F4T44','red',0,1),(47,'Mix flowers','Mix flowers',150,'53242018120105.jpg','F4T44','red',0,1),(48,'ttttflowers','ttttflowers',150,'53242018120105.jpg','F4T44','red',0,1),(49,'Mix flowers','Mix flowers',150,'xxx.jpg','F4T44','red',0,1),(50,'Mix flowers','Mix flowers',150,'xxx.jpg','F4T44','red',150,1),(51,'Mix flowers','Mix flowers',150,'xxx.jpg','F4T44','red',0,1);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `refunds`
--

DROP TABLE IF EXISTS `refunds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `refunds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT '0',
  `refund` float DEFAULT '0',
  `shop_id` int(11) DEFAULT '0',
  `refund_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `refunds`
--

LOCK TABLES `refunds` WRITE;
/*!40000 ALTER TABLE `refunds` DISABLE KEYS */;
INSERT INTO `refunds` VALUES (1,8,50,1,'2018-01-04'),(2,10,600,2,'2018-01-04'),(3,14,600,2,'2018-01-04'),(4,19,146.5,1,'2018-01-04'),(5,22,146.5,1,'2018-01-07'),(6,24,389.5,1,'2018-01-24');
/*!40000 ALTER TABLE `refunds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_revenue`
--

DROP TABLE IF EXISTS `report_revenue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_revenue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `quarter` int(11) DEFAULT NULL,
  `sum_earnings` float DEFAULT NULL,
  `orders` float DEFAULT NULL,
  `compensations` float DEFAULT NULL,
  `refunds` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_revenue`
--

LOCK TABLES `report_revenue` WRITE;
/*!40000 ALTER TABLE `report_revenue` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_revenue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `survey_results`
--

DROP TABLE IF EXISTS `survey_results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `survey_results` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `q1` int(2) DEFAULT '0',
  `q2` int(2) DEFAULT '0',
  `q3` int(2) DEFAULT '0',
  `q4` int(2) DEFAULT '0',
  `q5` int(2) DEFAULT '0',
  `q6` int(2) DEFAULT '0',
  `survey_id` int(11) DEFAULT '0',
  `shop_id` int(11) DEFAULT '0',
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey_results`
--

LOCK TABLES `survey_results` WRITE;
/*!40000 ALTER TABLE `survey_results` DISABLE KEYS */;
INSERT INTO `survey_results` VALUES (1,2,2,3,2,2,9,6,2,'2018-01-10'),(2,2,4,2,9,8,10,6,2,'2018-01-10'),(3,2,4,2,9,8,9,1,1,'2018-01-10'),(4,2,2,2,2,2,9,1,1,'2018-01-10'),(5,2,3,1,2,2,9,1,1,'2017-12-07'),(6,2,1,2,2,2,8,1,1,'2017-01-10'),(9,1,1,2,3,3,8,2,2,'2017-01-10'),(10,1,1,2,3,3,8,9,2,'2018-01-10'),(11,4,4,4,3,4,8,10,1,'2018-01-10'),(12,2,3,3,2,3,9,2,2,'2018-01-10'),(13,3,2,3,3,2,9,10,1,'2018-01-10'),(14,2,2,3,2,4,9,10,1,'2018-01-10'),(15,2,3,2,5,5,9,10,1,'2018-01-10'),(16,3,3,3,4,2,8,1,1,'2018-01-26'),(17,2,3,3,2,3,8,6,1,'2018-01-26');
/*!40000 ALTER TABLE `survey_results` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `surveys`
--

DROP TABLE IF EXISTS `surveys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surveys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `q1` varchar(1000) DEFAULT NULL,
  `q2` varchar(1000) DEFAULT NULL,
  `q3` varchar(1000) DEFAULT NULL,
  `q4` varchar(1000) DEFAULT NULL,
  `q5` varchar(1000) DEFAULT NULL,
  `q6` varchar(1000) DEFAULT NULL,
  `survey_name` varchar(150) DEFAULT NULL,
  `shop_id` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `surveys`
--

LOCK TABLES `surveys` WRITE;
/*!40000 ALTER TABLE `surveys` DISABLE KEYS */;
INSERT INTO `surveys` VALUES (1,'1','1','1','1','1','1','survey1',1),(2,'asf','asf','rth','rtrhh','asf','asf','survey2',2),(6,'What is you favorite product?','how much money do you spend?','how much you love this shop?','are you satisfaid from the service?','how much money do you spend?','how much you love this shop?','survey3',1),(9,'124','1244','124','124','1424','124','survey4',2),(10,' how would you describe the overall\natmosphere?',' Have you ever witnessed disruptive behavior?','Are there any particular settings where disruptive behavior is most prevalent?','Cultural/Ethnic differences','Generational differences ','Gender differences','disruptive behavior',1),(11,'what\'s up?','what\'s up?','what\'s up?','what\'s up?','what\'s up?','what\'s up?','what\'s up?!',1),(12,'1','2','3','4','5','6','13346',1),(13,'how much you happy?','how much you love me?','how much you want to play?','how much you love the shop?','how fun are you?','how happy are you?','how much?',1);
/*!40000 ALTER TABLE `surveys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) DEFAULT NULL,
  `lname` varchar(20) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `permissions` int(11) DEFAULT '0',
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `logged` int(11) DEFAULT '0',
  `authorized` int(2) DEFAULT '0',
  `shop_id` int(11) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=hebrew COMMENT='users table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'shon','ron',NULL,0,'admin','root',0,1,1),(2,'ron','bool',NULL,NULL,'daniel2','123',0,0,1),(3,'lior','abu',NULL,2,'lior','456',0,0,1),(5,'george','toor',NULL,NULL,'or','123',0,1,1),(6,'shimhon','koor',NULL,1,'employee','employee',0,3,1),(7,'dor','poor',NULL,1,'employee1','employee1',0,0,2),(8,'shim','soor',NULL,1,'employee2','employee2',0,0,2),(9,'jonny','noor',NULL,1,'employee3','employee3',0,0,3),(10,'koral','loor',NULL,4,'shop manager','shop manager',0,1,1),(11,'yossi','moor',NULL,2,'Sexpert','Sexpert',0,0,1),(12,'moti','mor',NULL,2,'Sexpert2','Sexpert2',0,0,2),(13,'dani','sjpr',NULL,2,'Sexpert3','Sexpert3',0,0,2),(14,'dorit','shor',NULL,2,'Sexpert4','Sexpert4',0,0,3),(15,'shimrit','kasan',NULL,3,'service','service',0,2,1),(16,'daniel','bachnov','0502208768',5,'customer','customer',0,1,0),(17,'michael','dasan',NULL,5,'customer1','customer1',0,2,1),(18,'john','hasan',NULL,5,'customer2','customer2',0,3,2),(19,'dan','barzili',NULL,6,'network manager','network manager',0,0,0),(20,NULL,NULL,NULL,4,'shop manager2','shop manager2',0,0,2);
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

-- Dump completed on 2018-01-27 16:09:24
