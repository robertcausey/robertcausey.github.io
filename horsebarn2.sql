-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: localhost    Database: horsebarn2
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `avs196`
--

DROP TABLE IF EXISTS `avs196`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avs196` (
  `student_id` varchar(10) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avs196`
--

LOCK TABLES `avs196` WRITE;
/*!40000 ALTER TABLE `avs196` DISABLE KEYS */;
INSERT INTO `avs196` VALUES ('1043887','Martin,Abi J','207/930-5436','abigail.j.martin@maine.edu','AVS196'),('0050479','McGregor,Mary M','815/245-5993','mary.m.mcgregor@maine.edu','AVS196');
/*!40000 ALTER TABLE `avs196` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avs303`
--

DROP TABLE IF EXISTS `avs303`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avs303` (
  `student_id` varchar(10) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avs303`
--

LOCK TABLES `avs303` WRITE;
/*!40000 ALTER TABLE `avs303` DISABLE KEYS */;
INSERT INTO `avs303` VALUES ('1141763','Bijjani,Gabriella','978/701-5841','gabriella.bijjani@maine.edu','AVS303'),('1022893','Durkee,Olivia C','207/692-3352','olivia.durkee@maine.edu','AVS303'),('0050479','McGregor,Mary M','815/245-5993','mary.m.mcgregor@maine.edu','AVS303'),('1049058','Owen,Sydney B ','352/613-9015','sydney.b.owen@maine.edu','AVS303'),('1079458','Schnaitmann,Elizabeth M','203/445-3311','elizabeth.schnaitmann@maine.edu','AVS303'),('1115131','Starks,Lauren','207/852-6270','lauren.starks@maine.edu','AVS303');
/*!40000 ALTER TABLE `avs303` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avs397`
--

DROP TABLE IF EXISTS `avs397`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avs397` (
  `student_id` varchar(10) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avs397`
--

LOCK TABLES `avs397` WRITE;
/*!40000 ALTER TABLE `avs397` DISABLE KEYS */;
INSERT INTO `avs397` VALUES ('1009599','Banks,Grace','207/240-7431','grace.banks@maine.edu','AVS397-EMP'),('1141763','Bijjani,Gabriella','978/701-5841','gabriella.bijjani@maine.edu','AVS397-EMP'),('1048159','Dau,Alyssa M','207/381-6148','alyssa.dau@maine.edu','AVS397-EMP'),('1051854','Dube,Bryanna M','207/735-6337','bryanna.dube@maine.edu','AVS397-EMP'),('1012520','Horvath,Cleo,Anastasia','201/686-6517','cleo.horvath@maine.edu','AVS397-EMP'),('0957889','Overturf,Tuuli V','802/551-1371','tuuli.overturf@maine.edu','AVS397-EMP'),('1022401','Parke,Jayci N','207/852-6997','jayci.parke@maine.edu','AVS397-EMP'),('0992890','Piatt,Max Elizabeth','207/679-7341','maxine.piatt@maine.edu','AVS397-EMP'),('1081186','Wood,Cassondra M','207/616-8175','cassondra.wood@maine.edu','AVS397-EMP');
/*!40000 ALTER TABLE `avs397` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donors`
--

DROP TABLE IF EXISTS `donors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donors` (
  `donor_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `donor_since` date NOT NULL,
  PRIMARY KEY (`donor_id`),
  UNIQUE KEY `first_name` (`first_name`),
  UNIQUE KEY `last_name` (`last_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donors`
--

LOCK TABLES `donors` WRITE;
/*!40000 ALTER TABLE `donors` DISABLE KEYS */;
/*!40000 ALTER TABLE `donors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `events` (
  `event_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `horse_id` mediumint unsigned NOT NULL,
  `date_reported` datetime NOT NULL,
  `reporter` mediumint unsigned DEFAULT NULL,
  `event` enum('narrative','physical_exam','lameness_exam','dental','de-worming','vaccinations','farrier','labtest') NOT NULL DEFAULT 'narrative',
  `narrative` text,
  PRIMARY KEY (`event_id`),
  KEY `horse_id` (`horse_id`),
  KEY `date_reported` (`date_reported`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `horses`
--

DROP TABLE IF EXISTS `horses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `horses` (
  `horse_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `barn_name` varchar(20) NOT NULL,
  `reg_name` varchar(20) NOT NULL,
  `sex` enum('mare','gelding','colt','filly','stallion','cryptorchid','intersex') DEFAULT NULL,
  `color` enum('bay','brown','black','grey','buckskin','chesnut','roan','palomino','cremello','appaloosa','pinto','skewbald','piebald','tobiano','overo','dun','white') DEFAULT NULL,
  `face_markings` text,
  `body_markings` text,
  `leg_markings` text,
  `tattoo` text,
  `donor_id` mediumint unsigned NOT NULL,
  `date_received` date NOT NULL,
  `date_of_birth` date NOT NULL,
  PRIMARY KEY (`horse_id`),
  UNIQUE KEY `barn_name` (`barn_name`),
  UNIQUE KEY `reg_name` (`reg_name`),
  KEY `donor_id` (`donor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horses`
--

LOCK TABLES `horses` WRITE;
/*!40000 ALTER TABLE `horses` DISABLE KEYS */;
INSERT INTO `horses` VALUES (1,'Bliss','Blisstex','mare','brown','big beautiful star','none','none','T1911',1,'1927-06-25','1927-06-25'),(2,'Francis','Upwind Benchmark','gelding','buckskin','star','none','none','XXX',2,'1927-06-25','1927-06-25'),(3,'Dixie','Dixie Road Jazz','mare','bay','crescent moon','none','none','XXX',2,'1927-06-25','1927-06-25'),(4,'Sara','Saranaud','mare','bay','none','none','white pastern right front','XXX',2,'1927-06-25','1927-06-25'),(5,'Laney','Strainght n Narrow','mare','bay','star','dapples','white pastern right rear','XXX',2,'1927-06-25','1927-06-25'),(6,'Blue','Lahars Baby Blue','mare','bay','none','none','white pasterns right and left rear','XXX',3,'1927-06-25','1927-06-25'),(7,'Diva','Pembroke Diva','mare','bay','none','none','white pastern right rear','XXX',4,'1927-06-25','1927-06-25'),(8,'Suzie','Pembroke Suzie','mare','bay','none','none','three white pasterns: left front, lect rear, and right rear','XXX',4,'1927-06-25','1927-06-25'),(9,'Whitey','Pembroke Whiteout','mare','grey','none','flea-bitten grey','pinfiring over medial splint bones','XXX',4,'1927-06-25','1927-06-25'),(10,'Gina','Foxridge Gina','mare','black','star','none','pinfiring over rear of hocks','XXX',5,'1927-06-25','1927-06-25'),(11,'Roadshow','Roadshow Hall','stallion','bay','star strip and snip','','pinfiring','XXX',2,'1927-06-25','1927-06-25');
/*!40000 ALTER TABLE `horses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physicalexams`
--

DROP TABLE IF EXISTS `physicalexams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `physicalexams` (
  `pe_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `event_id` mediumint unsigned NOT NULL,
  `horse_id` mediumint unsigned NOT NULL,
  `date_reported` datetime NOT NULL,
  `reporter_id` mediumint unsigned NOT NULL,
  `narrative` text,
  `bcs_1_5` float(2,1) DEFAULT NULL,
  `crt` enum('<1','<1.5','>1.5') DEFAULT NULL,
  `mmfeel` enum('moist','dry','tacky','slimy') DEFAULT NULL,
  `mmcolor` enum('pink','pale','red','injected','hemorrhage','tattoo','pigmented','grey','purple','yellow') DEFAULT NULL,
  `mm_other` text,
  `dh_test` enum('+','-') DEFAULT NULL,
  `temp` float DEFAULT NULL,
  `pulse` tinyint unsigned DEFAULT NULL,
  `resp` tinyint unsigned DEFAULT NULL,
  `resp_other` text,
  `dplf` enum('-','+','++') DEFAULT NULL,
  `dprf` enum('-','+','++') DEFAULT NULL,
  `dplh` enum('-','+','++') DEFAULT NULL,
  `dprh` enum('-','+','++') DEFAULT NULL,
  `dp_other` text,
  `gstl` enum('-','+','++') DEFAULT NULL,
  `gsbl` enum('-','+','++') DEFAULT NULL,
  `gstr` enum('-','+','++') DEFAULT NULL,
  `gsbr` enum('-','+','++') DEFAULT NULL,
  `gs_other` text,
  PRIMARY KEY (`pe_id`),
  KEY `event_id` (`event_id`),
  KEY `horse_id` (`horse_id`),
  KEY `date_reported` (`date_reported`),
  KEY `reporter_id` (`reporter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physicalexams`
--

LOCK TABLES `physicalexams` WRITE;
/*!40000 ALTER TABLE `physicalexams` DISABLE KEYS */;
/*!40000 ALTER TABLE `physicalexams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reporters`
--

DROP TABLE IF EXISTS `reporters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reporters` (
  `reporter_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `reporter_since` date NOT NULL,
  PRIMARY KEY (`reporter_id`),
  UNIQUE KEY `first_name` (`first_name`),
  UNIQUE KEY `last_name` (`last_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reporters`
--

LOCK TABLES `reporters` WRITE;
/*!40000 ALTER TABLE `reporters` DISABLE KEYS */;
/*!40000 ALTER TABLE `reporters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `student_id` varchar(10) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('-------','Causey, Robert C','207/922-7475','rcausey@maine.edu ','Faculty Coordinator'),('-------','Astle, Cassie','207/610-9483','wittertraining@gmail.com','Equine Trainer');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `summer2021`
--

DROP TABLE IF EXISTS `summer2021`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `summer2021` (
  `student_id` varchar(10) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summer2021`
--

LOCK TABLES `summer2021` WRITE;
/*!40000 ALTER TABLE `summer2021` DISABLE KEYS */;
INSERT INTO `summer2021` VALUES ('-------','Causey, Robert C','207/922-7475','rcausey@maine.edu ','Faculty Coordinator'),('-------','Astle, Cassie','207/610-9483','wittertraining@gmail.com','Equine Trainer'),('1009599','Banks,Grace','207/240-7431','grace.banks@maine.edu','AVS397-EMP'),('1141763','Bijjani,Gabriella','978/701-5841','gabriella.bijjani@maine.edu','AVS397-EMP'),('1048159','Dau,Alyssa M','207/381-6148','alyssa.dau@maine.edu','AVS397-EMP'),('1051854','Dube,Bryanna M','207/735-6337','bryanna.dube@maine.edu','AVS397-EMP'),('1012520','Horvath,Cleo,Anastasia','201/686-6517','cleo.horvath@maine.edu','AVS397-EMP'),('0957889','Overturf,Tuuli V','802/551-1371','tuuli.overturf@maine.edu','AVS397-EMP'),('1022401','Parke,Jayci N','207/852-6997','jayci.parke@maine.edu','AVS397-EMP'),('0992890','Piatt,Max Elizabeth','207/679-7341','maxine.piatt@maine.edu','AVS397-EMP'),('1081186','Wood,Cassondra M','207/616-8175','cassondra.wood@maine.edu','AVS397-EMP'),('1141763','Bijjani,Gabriella','978/701-5841','gabriella.bijjani@maine.edu','AVS303'),('1022893','Durkee,Olivia C','207/692-3352','olivia.durkee@maine.edu','AVS303'),('0050479','McGregor,Mary M','815/245-5993','mary.m.mcgregor@maine.edu','AVS303'),('1049058','Owen,Sydney B ','352/613-9015','sydney.b.owen@maine.edu','AVS303'),('1079458','Schnaitmann,Elizabeth M','203/445-3311','elizabeth.schnaitmann@maine.edu','AVS303'),('1115131','Starks,Lauren','207/852-6270','lauren.starks@maine.edu','AVS303'),('1043887','Martin,Abi J','207/930-5436','abigail.j.martin@maine.edu','AVS196'),('0050479','McGregor,Mary M','815/245-5993','mary.m.mcgregor@maine.edu','AVS196');
/*!40000 ALTER TABLE `summer2021` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-20 22:00:21
