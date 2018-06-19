-- MySQL dump 10.13  Distrib 5.5.39, for osx10.6 (i386)
--
-- Host: localhost    Database: betexter
-- ------------------------------------------------------
-- Server version	5.5.39

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
-- Table structure for table `friend`
--

DROP TABLE IF EXISTS `friend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friend` (
  `sendername` varchar(20) DEFAULT NULL,
  `receivername` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friend`
--

LOCK TABLES `friend` WRITE;
/*!40000 ALTER TABLE `friend` DISABLE KEYS */;
INSERT INTO `friend` VALUES ('ram','pratheesh'),('pratheesh','ram'),('SIVA','ram'),('ram','SIVA'),('SIVA','test'),('test','SIVA');
/*!40000 ALTER TABLE `friend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message` (
  `username` varchar(20) DEFAULT NULL,
  `message` varchar(200) DEFAULT NULL,
  `receivername` varchar(20) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `incoming` tinyint(1) DEFAULT NULL,
  `datetime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES ('SIVA','Hi dude','test',1,0,'Mon Jun 11 10:17:59 '),('test','HI dude.....','SIVA',2,0,'Mon Jun 11 10:18:24 '),('SIVA','Live chat??','test',3,0,'Mon Jun 11 10:19:14 '),('test','Live now??','SIVA',4,0,'Mon Jun 11 10:25:02 '),('SIVA','yup finally!!','test',5,0,'Mon Jun 11 10:25:12 '),('SIVA','yup finally!! 2','test',6,0,'Mon Jun 11 10:26:29 '),('SIVA','lets try multichat test','test',7,0,'Mon Jun 11 10:26:46 '),('test','ok!!','SIVA',8,0,'Mon Jun 11 10:27:04 '),('SIVA','Bro!!','ram',9,0,'Mon Jun 11 10:27:49 '),('ram','Bro!','SIVA',10,0,'Mon Jun 11 10:28:02 '),('SIVA','dude....','test',11,0,'Mon Jun 11 10:28:26 '),('SIVA','yu got my message??','ram',12,0,'Mon Jun 11 10:28:35 '),('ram','yeah','SIVA',13,0,'Mon Jun 11 10:28:42 '),('SIVA','its working','test',14,0,'Mon Jun 11 10:29:00 '),('test','ok then ...c u later','SIVA',15,0,'Mon Jun 11 10:29:14 '),('pratheesh','dude..','ram',16,0,'Mon Jun 11 12:37:58 '),('ram','yeah bro!!','pratheesh',17,0,'Mon Jun 11 12:38:29 '),('ram','dude...you there??','SIVA',18,0,'Mon Jun 11 12:38:46 '),('SIVA','yes yes','ram',19,0,'Mon Jun 11 12:38:56 '),('ram','u too??','pratheesh',20,0,'Mon Jun 11 12:39:09 '),('SIVA','got my msg??','ram',21,0,'Mon Jun 11 15:54:39 '),('SIVA','dude','ram',22,0,'Mon Jun 11 15:57:03 '),('ram','yes yes','SIVA',23,0,'Mon Jun 11 15:57:23 '),('SIVA','hi','ram',24,0,'Wed Jun 13 22:19:16 '),('ram','hello','SIVA',25,0,'Wed Jun 13 22:19:29 '),('SIVA','Hi dude...','ram',26,0,'Thu Jun 14 11:27:10 '),('test','Hi dude','ram',27,0,'Thu Jun 14 11:27:23 '),('ram','Hi dude','test',28,0,'Thu Jun 14 11:27:36 '),('ram','hi dude','SIVA',29,0,'Thu Jun 14 11:27:46 '),('ram','test message','SIVA',30,0,'Tue Jun 19 12:25:20 '),('ram','test message','SIVA',31,0,'Tue Jun 19 12:30:28 '),('SIVA','done','ram',32,0,'Tue Jun 19 12:30:39 '),('ram','test message 2','SIVA',33,0,'Tue Jun 19 14:32:06 '),('SIVA','got it..test message 2','ram',34,0,'Tue Jun 19 14:32:18 '),('test','test message for multi chat','SIVA',35,0,'Tue Jun 19 14:34:28 '),('SIVA','yup..working','test',36,0,'Tue Jun 19 14:34:52 '),('SIVA','another test message for multi chat','ram',37,0,'Tue Jun 19 14:35:01 ');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `request`
--

DROP TABLE IF EXISTS `request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `request` (
  `sendername` varchar(20) DEFAULT NULL,
  `receivername` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `request`
--

LOCK TABLES `request` WRITE;
/*!40000 ALTER TABLE `request` DISABLE KEYS */;
/*!40000 ALTER TABLE `request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `login` varchar(5) DEFAULT NULL,
  `notify` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('test','test','test','0',0),('SIVA','SIVA','SIVA','0',0),('ram','ram','ram prakash','0',0),('pratheesh','root','pratheesh','0',0);
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

-- Dump completed on 2018-06-19 16:05:53
