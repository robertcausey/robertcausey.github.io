-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: horsebarn2
-- ------------------------------------------------------
-- Server version	8.0.26

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
INSERT INTO `avs196` VALUES ('1127112','Bolduc,Natalie G','508/446-1954','natalie.g.bolduc@maine.edu','AVS196'),('1102595','Ciola,Jenna D','203/974-2630','jenna.ciola@maine.edu','AVS196'),('1022760','Dakin,Katrina F','207/694-0343','katrina.dakin@maine.edu','AVS196'),('1123413','Duarte,Jace Elizabeth','401/771-0261','jacelyn.duarte@maine.edu','AVS196'),('1063298','Galgano,Sierra','207/228-3952','sierra.galgano@maine.edu','AVS196'),('1128730','Malloy,Kenzie Irene','781/254-0623','mackenzie.malloy@maine.edu','AVS196'),('1069131','O\'Neil,Shauna','781/228-0008','shauna.oneil@maine.edu','AVS196'),('1098633','Poirier,Brenna Maralee','603/247-6947','brenna.poirier@maine.edu','AVS196'),('1094226','Scruton,Taylor R','774/217-2452','taylor.scruton@maine.edu','AVS196'),('1088721','Stavneak,Kaleb J','402/210-4270','kaleb.stavneak@maine.edu','AVS196');
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
INSERT INTO `avs303` VALUES ('1105064','Anderson,Bonnie Elizabeth','603/831-3219','bonnie.anderson@maine.edu','AVS303'),('0043245','Ballman,Elissa S','207/300-7428','elissa.ballman@maine.edu','AVS303'),('1119009','Bamberger,Rae Signe','207 841 2008','rae.bamberger@maine.edu','AVS303'),('1096961','Bourdon,Sarina','603/809-0088','sarina.bourdon@maine.edu','AVS303'),('0567494','Bulley,Aria Irene','207/631-9728','aria.jewell@maine.edu','AVS303'),('1092274','Carrier,Kayla Nicole','860/221-9481','kayla.carrier@maine.edu','AVS303'),('1093608','Childers,Jocelyn Rose','781/901-5240','jocelyn.childers@maine.edu','AVS303'),('1093912','Costa,Isabella M','774/400-4911','isabella.costa@maine.edu','AVS303'),('1046680','Davison,Alexis J','207/949-5496','alexis.davison@maine.edu','AVS303'),('1091103','DelVecchio,Kellie Ann','401/269-8476','kellie.delvecchio@maine.edu','AVS303'),('1098029','Dixon,Ellen Rosemary','508/954-6204','ellen.dixon@maine.edu','AVS303'),('1022482','Fraser,Caitlin E','207/659-0831','caitlin.fraser@maine.edu','AVS303'),('1083914','Gordon,Mazie J','207/520-4845','mazie.gordon@maine.edu','AVS303'),('1097103','Kallis,Isabelle R','207/459-6341','isabelle.kallis@maine.edu','AVS303'),('1083616','Lang,Kassidy Marie','207/423-3258','kassidy.lang@maine.edu','AVS303'),('1093783','Lasky,Morgan Ireland','860/930-6105','morgan.lasky@maine.edu','AVS303'),('0046212','Leonard,Josh T','207/852-0299','joshua.leonard@maine.edu','AVS303'),('1050216','Milo,Mae G','207/749-4002','mae.milo@maine.edu','AVS303'),('1086258','Pitman,Ava Shea','207/776-9454','ava.pitman@maine.edu','AVS303'),('1091238','Rice,Keagan Tyler','207/653-2200','keagan.rice@maine.edu','AVS303'),('1098942','Rose,Hannah Macenzie','774/722-0459','hannah.m.rose@maine.edu','AVS303'),('1112181','Sala,Emily Marjorie','860/617-9637','emily.sala@maine.edu','AVS303'),('1091254','Salesky,Gwyn Elise','603/557-1777','gwyneth.salesky@maine.edu','AVS303'),('1076546','Scott,Dev F','339/235-7137','deborah.scott@maine.edu','AVS303'),('1089413','Shair,Sydney A','781/731-3506','sydney.shair@maine.edu','AVS303'),('1096398','Shamus-Udicious,Ella Katherine','860/637-5444','ella.shamusudicious@maine.edu','AVS303'),('1092629','Slayton,Pheobe','603/680-1835','pheobe.slayton@maine.edu','AVS303'),('1081022','Stahl,Ashlynn M','207/659-1263','ashlynn.stahl@maine.edu','AVS303'),('1100978','Walker,Shaan Sai','603/952-7177','shaan.walker@maine.edu','AVS303'),('1051976','Webster,Guin L','207/890-7697','guinevere.webster@maine.edu','AVS303');
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
INSERT INTO `avs397` VALUES ('1009599','Banks,Grace','207/240-7431','grace.banks@maine.edu','AVS397/DT/SW'),('1051854','Dube,Bryanna M','207/735-6337','bryanna.dube@maine.edu','AVS397/DT/SW'),('1012520','Horvath,Cleo,Anastasia','201/686-6517','cleo.horvath@maine.edu','AVS397/DT/SW'),('1022401','Parke,Jayci N','207/852-6997','jayci.parke@maine.edu','AVS397/DT/SW'),('1051545','Alonso,Carmen Delia','207/710-6835','carmen.alonso@maine.edu','AVS397/DT/SW'),('0812222','Baumann,Elizabeth Anne','207/922-8939','elizabeth.anne.young@maine.edu','AVS397/DT/SW'),('1048159','Dau,Alyssa M','207/381-6148','alyssa.dau@maine.edu','AVS397/DT/SW'),('1003884','Dean,Kianna Lee','732/682-7089','kianna.dean@maine.edu','AVS397/DT/SW'),('0997857','Fludgate,Patrick','631/681-4577','patrick.fludgate@maine.edu','AVS397/DT/SW'),('0990188','Knox,Emma Paula','774/320-5153','emma.knox@maine.edu','AVS397/DT/SW'),('1027440','Petit,Molly Elizabeth','413/374-8611','molly.petit@maine.edu','AVS397/DT/SW'),('0992890','Piatt,Maxine Elizabeth','207/679-7341','maxine.piatt@maine.edu','AVS397/DT/SW'),('0992276','Robinson,Anna M','207/227-2219','anna.m.robinson@maine.edu','AVS397/DT/SW'),('0046389','Rutherford,Alexis Mabel','207/745-9125','alexis.rutherford@maine.edu','AVS397/DT/SW'),('1079458','Schnaitmann,Elizabeth M','203/445-3311','elizabeth.schnaitmann@maine.edu','AVS397/DT/SW'),('1027963','Siliato,Sophia Marie','845/200-9820','sophia.siliato@maine.edu','AVS397/DT/SW'),('1034626','Slater,Abigail','740/641-6902','abigail.slater@maine.edu','AVS397/DT/SW'),('1037214','Sullivan,Natalie Elizabeth','781/870-7280','natalie.sullivan@maine.edu','AVS397/DT/SW'),('1081186','Wood,Cassondra M','207/616-8175','cassondra.wood@maine.edu','AVS397/DT/SW'),('1063757','Bierman,Emmaline A','207/266-9069','emmaline.bierman@maine.edu','AVS397/DT/SW'),('1021412','Cote,Vanessa Marie','207/357-0994','vanessa.cote@maine.edu','AVS397/DT/SW'),('1029723','Belvin,Morgan A','201/803-1586','morgan.belvin@maine.edu','AVS397/DT/SW');
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
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,1,'2021-05-18 00:00:00',0,'farrier','Jerry Harriman noticed white line disease'),(2,1,'2021-05-25 00:00:00',0,'vaccinations','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus '),(3,2,'2021-05-25 00:00:00',0,'farrier','Jerry Harriman noticed no significant white line disease - on a higher grain ration than other horses'),(4,2,'2021-05-25 00:00:00',0,'vaccinations','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus. Has lost weight since Dennis\' last visit. Dennis will pull a blood sample (ACTH) to test for Cushing\'s disease. Examination of teeth revealed reduction of capacity for mastication consistent with a horse of his age, but still some significant molars toward the rear of the mouth. '),(5,2,'2021-06-03 00:00:00',0,'dental','Performed by Dr Katrina Glaude. Missing teeth, and a broken right lower canine. She suggested soaked alfalfa cubes as a way to manage weight. Minimal amount of floating was performed to preserve remaining teeth. Dr Glaude pulled two purple top tubes for ACTH. Tuuli Overturf picked them up and transported them to FLAVA for submission.'),(6,3,'2021-05-18 00:00:00',0,'farrier','Jerry Harriman noticed no significant white line disease - receiving supplemental alfalfa'),(7,3,'2021-05-25 00:00:00',0,'vaccinations','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus '),(8,3,'2021-06-03 00:00:00',0,'dental','Performed by Dr Katrina Glaude. Noticeable hooks, ridges and some ulcerations.  '),(9,4,'2021-05-18 00:00:00',0,'farrier','Jerry Harriman noticed white line disease'),(10,4,'2021-05-25 00:00:00',0,'vaccinations','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus '),(11,5,'2021-05-18 00:00:00',0,'farrier','Jerry Harriman noticed white line disease'),(12,5,'2021-05-25 00:00:00',0,'vaccinations','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus '),(13,6,'2021-05-18 00:00:00',0,'farrier','Jerry Harriman noticed white line disease'),(14,6,'2021-05-25 00:00:00',0,'vaccinations','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus '),(15,7,'2021-05-18 00:00:00',0,'farrier','Jerry Harriman noticed white line disease'),(16,7,'2021-05-25 00:00:00',0,'vaccinations','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus '),(17,8,'2021-05-25 00:00:00',0,'farrier','Jerry Harriman noticed white line disease'),(18,8,'2021-05-25 00:00:00',0,'vaccinations','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus '),(19,9,'2021-05-25 00:00:00',0,'farrier','Jerry Harriman noticed white line disease'),(20,9,'2021-05-25 00:00:00',0,'vaccinations','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus '),(21,10,'2021-05-25 00:00:00',0,'farrier','Jerry Harriman noticed white line disease'),(22,10,'2021-05-25 00:00:00',0,'vaccinations','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus '),(23,11,'2021-05-25 00:00:00',0,'farrier','Jerry Harriman noticed white line disease'),(24,11,'2021-05-25 00:00:00',0,'vaccinations','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus '),(25,0,'0000-00-00 00:00:00',NULL,'',NULL),(26,0,'0000-00-00 00:00:00',NULL,'',NULL);
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fall2021`
--

DROP TABLE IF EXISTS `fall2021`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fall2021` (
  `student_id` varchar(10) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fall2021`
--

LOCK TABLES `fall2021` WRITE;
/*!40000 ALTER TABLE `fall2021` DISABLE KEYS */;
INSERT INTO `fall2021` VALUES ('-------','Causey, Robert C','207/922-7475','rcausey@maine.edu ','Faculty Coordinator'),('-------','Astle, Cassie','207/610-9483','wittertraining@gmail.com','Equine Trainer'),('0935840','Philbrick,Maddy','207/745/2762','madison.philbrick@maine.edu','Equine Grad_Asst'),('1009599','Banks,Grace','207/240-7431','grace.banks@maine.edu','AVS397/DT/SW'),('1051854','Dube,Bryanna M','207/735-6337','bryanna.dube@maine.edu','AVS397/DT/SW'),('1012520','Horvath,Cleo,Anastasia','201/686-6517','cleo.horvath@maine.edu','AVS397/DT/SW'),('1022401','Parke,Jayci N','207/852-6997','jayci.parke@maine.edu','AVS397/DT/SW'),('1051545','Alonso,Carmen Delia','207/710-6835','carmen.alonso@maine.edu','AVS397/DT/SW'),('0812222','Baumann,Elizabeth Anne','207/922-8939','elizabeth.anne.young@maine.edu','AVS397/DT/SW'),('1048159','Dau,Alyssa M','207/381-6148','alyssa.dau@maine.edu','AVS397/DT/SW'),('1003884','Dean,Kianna Lee','732/682-7089','kianna.dean@maine.edu','AVS397/DT/SW'),('0997857','Fludgate,Patrick','631/681-4577','patrick.fludgate@maine.edu','AVS397/DT/SW'),('0990188','Knox,Emma Paula','774/320-5153','emma.knox@maine.edu','AVS397/DT/SW'),('1027440','Petit,Molly Elizabeth','413/374-8611','molly.petit@maine.edu','AVS397/DT/SW'),('0992890','Piatt,Maxine Elizabeth','207/679-7341','maxine.piatt@maine.edu','AVS397/DT/SW'),('0992276','Robinson,Anna M','207/227-2219','anna.m.robinson@maine.edu','AVS397/DT/SW'),('0046389','Rutherford,Alexis Mabel','207/745-9125','alexis.rutherford@maine.edu','AVS397/DT/SW'),('1079458','Schnaitmann,Elizabeth M','203/445-3311','elizabeth.schnaitmann@maine.edu','AVS397/DT/SW'),('1027963','Siliato,Sophia Marie','845/200-9820','sophia.siliato@maine.edu','AVS397/DT/SW'),('1034626','Slater,Abigail','740/641-6902','abigail.slater@maine.edu','AVS397/DT/SW'),('1037214','Sullivan,Natalie Elizabeth','781/870-7280','natalie.sullivan@maine.edu','AVS397/DT/SW'),('1081186','Wood,Cassondra M','207/616-8175','cassondra.wood@maine.edu','AVS397/DT/SW'),('1063757','Bierman,Emmaline A','207/266-9069','emmaline.bierman@maine.edu','AVS397/DT/SW'),('1021412','Cote,Vanessa Marie','207/357-0994','vanessa.cote@maine.edu','AVS397/DT/SW'),('1029723','Belvin,Morgan A','201/803-1586','morgan.belvin@maine.edu','AVS397/DT/SW'),('1105064','Anderson,Bonnie Elizabeth','603/831-3219','bonnie.anderson@maine.edu','AVS303'),('0043245','Ballman,Elissa S','207/300-7428','elissa.ballman@maine.edu','AVS303'),('1119009','Bamberger,Rae Signe','207 841 2008','rae.bamberger@maine.edu','AVS303'),('1096961','Bourdon,Sarina','603/809-0088','sarina.bourdon@maine.edu','AVS303'),('0567494','Bulley,Aria Irene','207/631-9728','aria.jewell@maine.edu','AVS303'),('1092274','Carrier,Kayla Nicole','860/221-9481','kayla.carrier@maine.edu','AVS303'),('1093608','Childers,Jocelyn Rose','781/901-5240','jocelyn.childers@maine.edu','AVS303'),('1093912','Costa,Isabella M','774/400-4911','isabella.costa@maine.edu','AVS303'),('1046680','Davison,Alexis J','207/949-5496','alexis.davison@maine.edu','AVS303'),('1091103','DelVecchio,Kellie Ann','401/269-8476','kellie.delvecchio@maine.edu','AVS303'),('1098029','Dixon,Ellen Rosemary','508/954-6204','ellen.dixon@maine.edu','AVS303'),('1022482','Fraser,Caitlin E','207/659-0831','caitlin.fraser@maine.edu','AVS303'),('1083914','Gordon,Mazie J','207/520-4845','mazie.gordon@maine.edu','AVS303'),('1097103','Kallis,Isabelle R','207/459-6341','isabelle.kallis@maine.edu','AVS303'),('1083616','Lang,Kassidy Marie','207/423-3258','kassidy.lang@maine.edu','AVS303'),('1093783','Lasky,Morgan Ireland','860/930-6105','morgan.lasky@maine.edu','AVS303'),('0046212','Leonard,Josh T','207/852-0299','joshua.leonard@maine.edu','AVS303'),('1050216','Milo,Mae G','207/749-4002','mae.milo@maine.edu','AVS303'),('1086258','Pitman,Ava Shea','207/776-9454','ava.pitman@maine.edu','AVS303'),('1091238','Rice,Keagan Tyler','207/653-2200','keagan.rice@maine.edu','AVS303'),('1098942','Rose,Hannah Macenzie','774/722-0459','hannah.m.rose@maine.edu','AVS303'),('1112181','Sala,Emily Marjorie','860/617-9637','emily.sala@maine.edu','AVS303'),('1091254','Salesky,Gwyn Elise','603/557-1777','gwyneth.salesky@maine.edu','AVS303'),('1076546','Scott,Dev F','339/235-7137','deborah.scott@maine.edu','AVS303'),('1089413','Shair,Sydney A','781/731-3506','sydney.shair@maine.edu','AVS303'),('1096398','Shamus-Udicious,Ella Katherine','860/637-5444','ella.shamusudicious@maine.edu','AVS303'),('1092629','Slayton,Pheobe','603/680-1835','pheobe.slayton@maine.edu','AVS303'),('1081022','Stahl,Ashlynn M','207/659-1263','ashlynn.stahl@maine.edu','AVS303'),('1100978','Walker,Shaan Sai','603/952-7177','shaan.walker@maine.edu','AVS303'),('1051976','Webster,Guin L','207/890-7697','guinevere.webster@maine.edu','AVS303'),('1127112','Bolduc,Natalie G','508/446-1954','natalie.g.bolduc@maine.edu','AVS196'),('1102595','Ciola,Jenna D','203/974-2630','jenna.ciola@maine.edu','AVS196'),('1022760','Dakin,Katrina F','207/694-0343','katrina.dakin@maine.edu','AVS196'),('1123413','Duarte,Jace Elizabeth','401/771-0261','jacelyn.duarte@maine.edu','AVS196'),('1063298','Galgano,Sierra','207/228-3952','sierra.galgano@maine.edu','AVS196'),('1128730','Malloy,Kenzie Irene','781/254-0623','mackenzie.malloy@maine.edu','AVS196'),('1069131','O\'Neil,Shauna','781/228-0008','shauna.oneil@maine.edu','AVS196'),('1098633','Poirier,Brenna Maralee','603/247-6947','brenna.poirier@maine.edu','AVS196'),('1094226','Scruton,Taylor R','774/217-2452','taylor.scruton@maine.edu','AVS196'),('1088721','Stavneak,Kaleb J','402/210-4270','kaleb.stavneak@maine.edu','AVS196');
/*!40000 ALTER TABLE `fall2021` ENABLE KEYS */;
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
-- Table structure for table `physexgoogle`
--

DROP TABLE IF EXISTS `physexgoogle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `physexgoogle` (
  `pe_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(60) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `reporter_name` varchar(60) NOT NULL,
  `barn_name` varchar(60) NOT NULL,
  `history` text,
  `attitude` varchar(20) DEFAULT NULL,
  `attitude_txt` text,
  `hx_eent` varchar(60) DEFAULT NULL,
  `hx_dg` varchar(60) DEFAULT NULL,
  `hx_cv` varchar(60) DEFAULT NULL,
  `hx_msk` varchar(60) DEFAULT NULL,
  `hx_resp` varchar(60) DEFAULT NULL,
  `hx_neur` varchar(60) DEFAULT NULL,
  `hx_skin` varchar(60) DEFAULT NULL,
  `hx_ln` varchar(60) DEFAULT NULL,
  `hx_endo` varchar(60) DEFAULT NULL,
  `hx_utrep` varchar(60) DEFAULT NULL,
  `hx_txt` text,
  `eatn` varchar(20) DEFAULT NULL,
  `drnkn` varchar(20) DEFAULT NULL,
  `urinatn` varchar(20) DEFAULT NULL,
  `defectn` varchar(20) DEFAULT NULL,
  `bcs` tinyint unsigned DEFAULT NULL,
  `crt` varchar(20) DEFAULT NULL,
  `mm_feel` varchar(20) DEFAULT NULL,
  `mm_color` varchar(20) DEFAULT NULL,
  `mm_txt` text,
  `dehy` varchar(20) DEFAULT NULL,
  `temp` float DEFAULT NULL,
  `pulse` tinyint unsigned DEFAULT NULL,
  `resp` tinyint unsigned DEFAULT NULL,
  `resp_txt` text,
  `dplf` enum('-','+',' ++') DEFAULT NULL,
  `dprf` enum('-','+','++') DEFAULT NULL,
  `dplh` enum('-','+','++') DEFAULT NULL,
  `dprh` enum('-','+','++') DEFAULT NULL,
  `dp_txt` text,
  `gstl` enum('-','+','++') DEFAULT NULL,
  `gsbl` enum('-','+','++') DEFAULT NULL,
  `gstr` enum('-','+','++') DEFAULT NULL,
  `gsbr` enum('-','+','++') DEFAULT NULL,
  `gs_txt` text,
  `pe_eent` varchar(60) DEFAULT NULL,
  `pe_dg` varchar(60) DEFAULT NULL,
  `pe_cv` varchar(60) DEFAULT NULL,
  `pe_msk` varchar(60) DEFAULT NULL,
  `pe_resp` varchar(60) DEFAULT NULL,
  `pe_neur` varchar(60) DEFAULT NULL,
  `pe_skin` varchar(60) DEFAULT NULL,
  `pe_ln` varchar(60) DEFAULT NULL,
  `pe_endo` varchar(60) DEFAULT NULL,
  `pe_utrep` varchar(60) DEFAULT NULL,
  `pe_txt` text,
  PRIMARY KEY (`pe_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physexgoogle`
--

LOCK TABLES `physexgoogle` WRITE;
/*!40000 ALTER TABLE `physexgoogle` DISABLE KEYS */;
INSERT INTO `physexgoogle` VALUES (1,'rcausey@maine.edu','2021-07-15','07:00:00','Cassondra Wood','Francis','Off feed this morning.  Breathing fast.','Dull','','Normal','Possibly abnormal','Possibly abnormal','Normal','Possibly abnormal','Normal','Normal','Normal','Normal','Normal','Off feed, no energy, breathing hard','Abnormal','Abnormal','Normal','Normal',3,'< 1.5','Moist','Pink, purple','Relatively nornal','Positive',101.2,52,40,'Breathing hard','-','-','-','-','','+','+','-','-','More on left than right','Normal','Possibly abnormal','Possibly abnormal','Normal','Possibly abnormal','Normal','Normal','Normal','Normal','Normal','Elevated pulse, dull, breathing hard \r'),(2,'rcausey@maine.edu','2021-07-17','07:00:00','Cassondra Wood','Francis','follow up','QAR','','','','','','','','','','','','','','','','',0,'','','','','Negative',100.3,44,8,'','-','-','-','-','','+','+','+','+','','','','','','','','','','','','\r'),(3,'rcausey@maine.edu','2021-07-18','07:00:00','Cassondra Wood','Francis','follow up','','','','','Possibly abnormal','','','','','','','','Slightly Dehydrated','','','','',0,'','','','','Positive',101,44,12,'','','','','','','+','+','+','+','','','','Possibly abnormal','','','','','','','','Sl dehydrated.\r'),(4,'rcausey@maine.edu','2021-07-22','07:00:00','Gretchen','Francis','follow up - diarrhea. Still on ulcerguard and red cell','weight tape = 1096','','','Possibly abnormal','','','','','','','','','Diarrhea','','','','',0,'','','','','',100.8,44,0,'','','','','','','','','','','','','','','','','','','','','','\r'),(5,'rcausey@maine.edu','2021-07-26','07:00:00','Cassondra','Francis','follow up - concerned if well enough to see farrier','','','','','','','','','','','','','','','','','',0,'','','','','',101.5,52,12,'','','','','','','+','+','+','+','','','','','','','','','','','','\r'),(6,'rcausey@maine.edu','2021-07-27','07:00:00','Gretchen','Francis','Follow - up good appetitie','BAR','','','Possibly abnormal','','','','','','','','','Diarrhea','','','','',0,'','','','','',100,52,0,'','','','','','','','','','','','','','','','','','','','','','\r'),(7,'rcausey@maine.edu','2021-07-29','07:00:00','Gretchen','Francis','follow up','BAR','Weight tape 1,115','','','','','','','','','','','','','','','',0,'','','','','',0,0,0,'','','','','','','','','','','','','','','','','','','','','','\r'),(8,'rcausey@maine.edu','2021-08-01','07:00:00','Gretchen','Francis','follow up','BAR','Weight tape 1115','','','','','','','','','','','','','','','',0,'','','','','',100.4,52,0,'','','','','','','','','','','','','','','','','','','','','','Diarrhea\r'),(9,'gfeller@maine.edu','2021-08-04','07:00:00','Gretchen Gfeller','Francis','Follow up','QAR','','','','','','','','','','','','','Normal','','','Abnormal',0,'','','','','',100.5,52,0,'','','','','','','','','','','','','','','','','','','','','','\r'),(10,'gfeller@maine.edu','2021-08-06','07:00:00','Gretchen Gfeller','Francis','Follow up','QAR','W 1065','','','','','','','','','','','','','','','Abnormal',0,'','','','','',101.3,52,0,'','','','','','','','','','','','','','','','','','','','','','\r'),(11,'gfeller@maine.edu','2021-08-07','07:00:00','Gretchen Gfeller','Francis','Follow up','Dull','','','','','','','','','','','','','Normal','','','Abnormal',0,'','','','','',100.7,52,0,'','','','','','','','','','','','','','','','','','','','','','\r'),(12,'cassondra.wood@maine.edu','2021-08-10','07:00:00','Cassie Wood','Francis','Routine','Depressed','','','','','','','','','','','','','Normal','Normal','Abnormal','Abnormal',3,'> 1.5','Moist','Pale','','Positive',101,56,12,'','-','-','-','-','','+','++','+','++','','','','','','','','','','','','\r'),(13,'cassondra.wood@maine.edu','2021-08-10','07:00:00','Cassie Wood','Francis','Routine','Depressed','','','','','','','','','','','','','Normal','Normal','Abnormal','Abnormal',3,'> 1.5','Moist','Pale','','Positive',101.4,52,12,'','-','-','-','-','','+','++','+','++','','','','','','','','','','','','\r'),(14,'cassondra.wood@maine.edu','2021-08-12','07:00:00','Cassie Wood','Francis','Routine','Depressed','','','','','','','','','','','','','Normal','Normal','Abnormal','Abnormal',3,'> 1.5','Moist','Pale','','Positive',101.5,60,20,'','-','-','-','-','','+','++','+','++','','','','','','','','','','','','\r'),(15,'cassondra.wood@maine.edu','2021-08-13','07:00:00','Cassie Wood','Francis','Routine','Dull','','','','','','','','','','','','','Normal','Normal','Abnormal','Abnormal',3,'> 1.5','Moist','Pale','','Positive',101,60,20,'','-','-','-','-','','+','++','+','++','','','','','','','','','','','','\r'),(16,'gfeller@maine.edu','2021-08-14','07:00:00','Gretchen Gfeller','Francis','Follow up','Depressed','','','','','','','','','','','','','Normal','','','Abnormal',0,'','','','','',101,60,14,'','','','','','','','','','','','','','','','','','','','','','\r'),(17,'rcausey@maine.edu','2021-08-19','07:00:00','Cassondra and Gretchen','Francis','follow up. Brighter, more alert. Ate 1/2 grain soaked and dry feed via hand.','BAR','','','','','','','','','','','','','Normal','Normal','Normal','Normal',0,'','','','','Negative',100.7,44,12,'','','','','','','+','+','+','+','','','','','','','','','','','','\r'),(18,'alyssa.dau@maine.edu','2021-08-15','10:30:00','Alyssa Dau','Suzie','Summer check-in','BAR','BAR and excited','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','','Normal','Normal','Normal','Normal',6,'< 1.5','Moist','Pink','','Negative',100.3,36,16,'Slightly elevated since she ran to see me ','-','-','-','-','','+','+','+','+','Gut sounds good','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','\r'),(19,'alyssa.dau@maine.edu','2021-08-15','10:45:00','Alyssa Dau','Whiteout','Summer check-in','BAR','','Normal','Normal','Normal','Possibly abnormal','Normal','Normal','Normal','Normal','Normal','Normal','Hx of lameness in left hind','Abnormal','Normal','Normal','Abnormal',6,'< 1.5','Moist','Pink','','Negative',98.1,32,12,'','-','-','+','-','Hx of pulses in left hind','+','+','+','+','Gut sounds good','Normal','Possibly abnormal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Lameness/sort of low temp are normal for whiteout, known from previous exams. Recently had somewhat diarrhea in stall past couple of days, Gretchen stated she wasn\'t as interested in breakfast, but still ate. Gretchen continuing to monitor. Not too concerned at the moment. \r'),(20,'alyssa.dau@maine.edu','2021-08-15','11:00:00','Alyssa Dau','Blisstex','Summer check-in','BAR','','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','','Normal','Normal','Normal','Normal',6,'< 1.5','Moist','Pink','','Negative',99.6,32,12,'','-','-','-','-','','+','+','+','+','gut sounds normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','\r'),(21,'alyssa.dau@maine.edu','2021-08-15','11:00:00','Alyssa Dau','Diva','Summer check-in','BAR','','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','','Normal','Normal','Normal','Normal',6,'< 1.5','Moist','Pink','','Negative',100.4,32,14,'Diva has a very loud heart beat. May be from it being hot outside and was moving around. ','-','-','-','-','','+','+','+','+','Gut sounds normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','\r'),(22,'alyssa.dau@maine.edu','2021-08-15','11:15:00','Alyssa Dau','Laney','Summer check-in','BAR','','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','','Normal','Normal','Normal','Normal',8,'< 1.5','Moist','Pink','','Negative',99.3,36,16,'Ran to say hi, increased pulse + resp rate.  Not concerned','-','-','-','-','','+','+','+','+','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','\r'),(23,'alyssa.dau@maine.edu','2021-08-15','11:30:00','Alyssa Dau','Dixie','Summer check-in','BAR','','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','','Normal','Normal','Normal','Normal',9,'< 1.5','Moist','Pink','','Negative',99.9,36,13,'Hot outside, moving around. Not concerned','-','-','-','-','','+','+','+','+','normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','\r'),(24,'alyssa.dau@maine.edu','2021-08-15','11:30:00','Alyssa Dau','Sara','Summer check-in','BAR','','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','','Normal','Normal','Normal','Normal',8,'< 1.5','Moist','Pink','','Negative',99.6,32,13,'','-','-','-','-','','+','+','+','+','normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','\r'),(25,'alyssa.dau@maine.edu','2021-08-15','11:40:00','Alyssa Dau','Roadshow','Summer check-in','BAR','BAR + excited','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','','Normal','Normal','Normal','Normal',7,'< 1.5','Moist','Pink','','Negative',100.2,32,12,'','-','-','-','-','','+','+','+','+','normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','\r'),(26,'alyssa.dau@maine.edu','2021-08-15','11:40:00','Alyssa Dau','Gina','Summer check-in','BAR','','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','','Normal','Normal','Normal','Normal',9,'< 1.5','Moist','Pink','','Negative',100.3,36,14,'Had been walking around and is hot out, didn\'t want to be examined so pulse + resp increased. Not concerned. ','-','-','-','-','','+','+','+','+','normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal','Normal',NULL),(32,'cassondra.wood@maine.edu','2021-08-19','07:00:00','Cassie Wood','Francis','End of life care','Lame, tired, no ener','','','','','','','','','','','','Very unsteady and unable to support himself fully','Abnormal','Abnormal','Abnormal','Abnormal',3,'> 1.5','Moist','Pale','','Positive',100.5,68,20,'','-','-','-','-','','+','++','+','++',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `physexgoogle` ENABLE KEYS */;
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
-- Table structure for table `soaps`
--

DROP TABLE IF EXISTS `soaps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soaps` (
  `soap_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(60) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `reporter_name` varchar(60) NOT NULL,
  `barn_name` varchar(60) NOT NULL,
  `subjective` text,
  `objective` text,
  `obj_attach` text,
  `assess` text,
  `plan` text,
  PRIMARY KEY (`soap_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soaps`
--

LOCK TABLES `soaps` WRITE;
/*!40000 ALTER TABLE `soaps` DISABLE KEYS */;
INSERT INTO `soaps` VALUES (1,'rcausey@maine.edu','2021-05-18','08:00:00','Robert','Blisstex','Hoof trim','Jerry Harriman noticed white line disease','','Possibly nutritional ','Check hay quality & supplement everyone  with Alfalfa.\r'),(2,'rcausey@maine.edu','2021-05-26','09:30:00','Robert','Blisstex','Vaccination','Record attached','https://drive.google.com/open?id=15UiFzHx1Akv5FXYvv5ChMUETdoyJsxB8','yearly schedule','Due next year\r'),(3,'rcausey@maine.edu','2021-07-28','09:30:00','Robert','Blisstex','Dentistry','Records attached','https://drive.google.com/open?id=1QVXk7JHDHgv0TKw8S5Ph0q54Izkvxb5P','Yearly schedule','Due July 25, 2022\r'),(4,'rcausey@maine.edu','2021-05-18','09:00:00','Robert','Blue','---','Jerry Harriman noticed white line disease','','Possible nutritional deficiency ','supplement alfalfa and balancer\r'),(5,'rcausey@maine.edu','2021-07-09','09:30:00','Robert','Blue','Dentistry','Record attached','https://drive.google.com/open?id=1bxMTjJC-GQcgpmlT_qqor_WfwXsmi6dT','Yearly schedule','Due July 5th, 2022\r'),(6,'rcausey@maine.edu','2021-05-18','09:00:00','Robert','Diva','---','Jerry Harriman noticed white line disease','','possible nutritional deficiency ','Supplement with alfalfa\r'),(7,'rcausey@maine.edu','2021-05-26','09:30:00','Robert','Diva','Vaccination','Waiting for record. Received EWV-EE,WN, Rabies, Tetanus, Flu, Rhino ','','Yearly schedule','Due 5/26/2022\r'),(8,'rcausey@maine.edu','2021-07-28','09:30:00','Robert','Diva','Dentistry','Record attached','https://drive.google.com/open?id=12wXJ3hvAw8Z3GBt4w4lT9_xCzaqor26o','Yearly schedule','Due July 25, 2022\r'),(9,'rcausey@maine.edu','2021-05-18','08:00:00','Robert','Dixie','---','Jerry Harriman noticed no significant white line disease - receiving supplemental alfalfa','','On better nutrition.','no diet change \r'),(10,'rcausey@maine.edu','2021-05-26','09:30:00','Robert','Dixie','Vaccination','Record attached','https://drive.google.com/open?id=1FW_mbm98oRzu_mOTUg2SbrAHq_H2eRct','Yearly','Due May 26, 2022\r'),(11,'rcausey@maine.edu','2021-06-03','09:30:00','Robert','Dixie','Dentistry','Record attached','https://drive.google.com/open?id=1ZknMyTLwB-7J8V-Sxz8U4kXXz-RfUT_b','Yearly schedule','Due May 30, 2022\r'),(12,'rcausey@maine.edu','2021-05-25','08:00:00','Robert ','Francis','Farrier ','Jerry Harriman noticed no significant white line disease - on a higher grain ration than other horses','','Probably on sufficient nutrition ','recheck in 8 weeks\r'),(13,'rcausey@maine.edu','2021-05-25','01:00:00','Robert','Francis','Pre vaccination, dental exam','FLAVA-Dennis Rucksznis: Rabies, Tetanus, Eastern/Western Equine encephalitis, West Nile virus, Equine Influenza, Equine Rhinopneumonitis virus. Has lost weight since Dennis\' last visit. Dennis will pull a blood sample (ACTH) to test for Cushing\'s disease. Examination of teeth revealed reduction of capacity for mastication consistent with a horse of his age, but still some significant molars toward the rear of the mouth. ','','Needs better dental care ','Contact Katrina Glaude\r'),(14,'rcausey@maine.edu','2021-05-26','09:30:00','Robert','Francis','Vaccination','Record attached','https://drive.google.com/open?id=184S-97YMFk6beSmnNGn3IvaiCf7TlIRA','Yearly','Due 26th May, 2022\r'),(15,'rcausey@maine.edu','2021-06-03','09:30:00','Robert','Francis','Dentistry','Record attached','https://drive.google.com/open?id=1-0oeJuKjrMZBZxUFuP_V-0Uj1MYeT5wi','6 mos  schedule','Due November 1, 2021\r'),(16,'rcausey@maine.edu','2021-06-03','09:00:00','Rcc','Francis','Performed by Dr Katrina Glaude. Missing teeth, and a broken right lower canine. She suggested soaked alfalfa cubes as a way to manage weight. Minimal amount of floating was performed to preserve remaining teeth. Dr Glaude pulled two purple top tubes for ACTH. Tuuli Overturf picked them up and transported them to FLAVA for submission.','----','','----','----\r'),(17,'rcausey@maine.edu','2021-06-09','01:00:00','Robert','Francis','Blood drawn to evaluate ACTH levels','See attached lab report','https://drive.google.com/open?id=14tpmoPR5CnYxI8TgUuzonxiWuIC6uKLU','Francis does not have evidence of Cushing\'s disease. Base line ACTH is in normal range','Possibly recheck. No therapy for Cushing\'s disease to be used at this time\r'),(18,'rcausey@maine.edu','2021-07-13','07:00:00','Robert','Francis','Called that he is off feed tonight ','T 100.2 P52 R 12 gutsounds on right, less on left, slight digital pulse. Mm pink','','Possibly colic. Will consult with Cat Rukznis. Does not appear painful, just off feed ','Dx: Called Cat and we agreed no need for her to come out. Rx: 500mg Flunixin IV Cx: will call Cat in morning.\r'),(19,'rcausey@maine.edu','2021-07-15','01:30:00','Robert','Francis','Dull this morning, possibly dehydrated. Called Dennis Ruksznis. Loose stool ','Temp 100.4, pulse 50, resp 20. Dennis found mass in pelvic canal. No sign of colic or impactioj','','Not sure. Not  colic. Mass on ribs and pelvis may represent tumor','Dx. Dennis will run a cbc and chem panel.   Rx. Dennis gave 5L bag of fluids plus b vitamins. Sedated detomidine 2.5mg  CX Tell students \r'),(20,'rcausey@maine.edu','2021-07-16','01:00:00','Robert','Francis','CBC and chem panel results due to off feed','See attached results','https://drive.google.com/open?id=17Ao_evr0oURAbtyNCBqGHRejLadzcjIC','Elevated GGT and liver enzymes. Anemic. Concern about tumors on left rib and in pelvis','RX: Red Cell supplement - 1oz BID, PO. Approximately 30ml BID   DX: Recheck in two weeks\r'),(21,'rcausey@maine.edu','2021-07-27','09:00:00','Robert','Francis','CBC and Chem panel','See attached record','https://drive.google.com/open?id=1ljiKqG31DoXLHrJbzoxwkOhhfMkErcY1','Some response to red cell with increased hematocrit. Cat Ruksznis mentioned possibly a problem with the FLAVA ggt results and recommended running a cornell liver panel  ','Collect blood for cornell liver panel\r'),(22,'rcausey@maine.edu','2021-07-14','07:00:00','Robert ','Francis','Follow up exan from last night. Appetite vacj','T 100.2 P42 RESP 12','','Doing better. Seems like a spasmodic colic','Rx continue ulcerguard  Dx keep monitoring Cx called Cat Ruksznis and said no need to come out\r'),(23,'rcausey@maine.edu','2021-05-25','09:00:00','Robert','Gina','Hoof trim','Jerry Harriman noticed white line disease','','Possible nutritional deficiency ','supplement with balancer and alfafa\r'),(24,'rcausey@maine.edu','2021-05-26','09:30:00','Robert','Gina','Vaccination','Record attached','https://drive.google.com/open?id=15iGapqgP6GIb8djJSTJL9U8u75lAJhmO','Yearly schedule','Due May 26, 2022\r'),(25,'rcausey@maine.edu','2021-07-09','09:30:00','Robert','Gina','Dentistry','Record attached','https://drive.google.com/open?id=1Xuf7uHB8pePCAaRcR-ZkxwQWuEoMnNQA','Yearly schedule','Due July 05, 2022\r'),(26,'rcausey@maine.edu','2021-05-18','09:00:00','Robert','Laney','---','Jerry Harriman noticed white line disease','','Possible nutritional deficiency ','Supplement with alfafa\r'),(27,'rcausey@maine.edu','2021-05-26','09:30:00','Robert','Laney','Vaccination','Record attached','https://drive.google.com/open?id=1WyGK7-JIhcjJirOefKllojdvtFzDRJl1','Yearly schedule','Due May 26, 2022\r'),(28,'rcausey@maine.edu','2021-07-09','09:30:00','Robert','Laney','Dentistry','Record attached','https://drive.google.com/open?id=1SNz8SlF4562PDCCDI4KCcUaXkVo1PxJX','Yearly schedule','Due July 5th, 2022\r'),(29,'rcausey@maine.edu','2021-05-25','09:00:00','Robert','Roadshow','Hoof trim','Jerry Harriman noticed no significant white line disease - receiving high grain diet','','Nutritional needs met by grain?','supplement with alfalfa as a precaution\r'),(30,'rcausey@maine.edu','2021-05-26','09:30:00','Robert','Roadshow','Vaccination','Record attached','https://drive.google.com/open?id=16ekFOBVVEyFkdyPbT-x_IL3UVbioHdcT','Yearly schedule','Due May 26, 2022\r'),(31,'rcausey@maine.edu','2021-07-09','09:30:00','Robert','Roadshow','Dentistry','Record attached','https://drive.google.com/open?id=1vGN5BWdXx0u7CvOI7uc9nL8H5mKCUis9','Yearly schedule','Due July 5, 2022\r'),(32,'rcausey@maine.edu','2021-05-18','08:00:00','Robert','Sara','---','Jerry Harriman noticed white line disease','','possibly nutritional deficiency ','Put on ration balancer\r'),(33,'rcausey@maine.edu','2021-05-26','09:30:00','Robert','Sara','Vaccination','record attached','https://drive.google.com/open?id=1BOP43jzbWDV04K8muf93jn1tKdJfPiT8','Yearly schedule','Due May 26, 2022\r'),(34,'rcausey@maine.edu','2021-07-09','09:30:00','Robert','Sara','Dentistry','Record attached','https://drive.google.com/open?id=1zWwoYq0HAVP6OYu_K_9u6K0j6LXXH2PN','Yearly schedule','Due July 5, 2022\r'),(35,'rcausey@maine.edu','2021-05-25','09:00:00','Robert','Suzie','---','Jerry Harriman noticed white line disease','','Possible nutritional deficiency','supplement with alfalfa\r'),(36,'rcausey@maine.edu','2021-05-26','09:30:00','Robert','Suzie','Vaccination','record attached','https://drive.google.com/open?id=1attEyDPoJMXCSe5-Tks06Oc5wsn5FHwA','Yearly schedule','Due May 26, 2022\r'),(37,'rcausey@maine.edu','2021-07-28','09:30:00','Robert','Suzie','Dentistry','Record attached','https://drive.google.com/open?id=1dF-Sp2VvczfkYDGmpm1Ky6PeGitna3Cw','Yearly schedule','Due July 25, 2022\r'),(38,'rcausey@maine.edu','2021-08-02','06:00:00','Robert','Test horse','Test','Test','','Test ','test\r'),(39,'rcausey@maine.edu','2021-05-25','09:00:00','Robert','Whiteout','Hoof trim','Jerry Harriman noticed white line disease','','Possible nutritional deficiency ','supplement with alfalfa\r'),(40,'rcausey@maine.edu','2021-05-26','09:30:00','Robert','Whiteout','Vaccination','Waiting for record. Received EWV-EE,WN, Rabies, Tetanus, Flu, Rhino ','','Yearly schedule','Due May 26, 2022\r'),(41,'rcausey@maine.edu','2021-07-28','09:30:00','Robert','Whiteout','Dentistry','Records attached','https://drive.google.com/open?id=1WKTxDYgnYAXdkR4PUqsyUwZadW8CKYbi','On yearly schedule','Due July 25, 2022\r'),(42,'rcausey@maine.edu','2021-08-09','02:00:00','Robert','Francis','He has seemed dull. HR elevated, around 52. A little lethargic, possibly ataxic, preputial edema and a mass just ventral on the right side. Chose to contact Dennis Ruksznis who came and examined him. ','Large mass off pelvic vertebrae imaged using transrectal ultrasound.','','It appears he has metastatic neoplasia with lesions in vertebra, prepuce, and left flank. The disease is slowly progressive. We have tentatively elected to euthanize him on Thursday of next week. ','Continued daily physical examinations.  Hand walking, with redcell and ulcerguard. Will confirm appointment with Dennis for Thursday 19th.\r'),(43,'rcausey@maine.edu','2021-08-09','05:00:00','Robert Causey','Francis','Decision to euthanize a possibility','Have located owner, Wendy Russel','','Need to call owner for permission to euthanize','CX: Called Wendy Russel and she called back later in the day. Permission for euthanasia given over the phone.\r'),(44,'rcausey@maine.edu','2021-08-19','03:00:00','Robert Causey','Francis','Euthanasia scheduled for 3 PM today. Dennis Ruksznis to perform. Francis is noticeably more uncomfortable today and off feed altogether. Appears unsteady with heavy breathing. Posturing by pressing rump against wall ','At 7AM Temp 100.5, Pulse 68, Resp 20. Slow and unsteady on feet','','Euthanasia necessary today. ','Euthanasia - Francis was walked to the compost windrow where he was sedated with detomidine, and euthanized with pentobarbital by Dennis Ruksznis. On post-mortem examination numerous small tumors found throughout mesentary, lung, liver, intestine, and along vertebral column. Large tumors found in pelvic canal originating from lumbosacral vertebrae. A large tumor (orange size) was found on the base of the heart where the aorta exits, and may have impinged on the aorta wall. Samples of tumors from heart, lung, and prepuce were taken to VMDL and submitted for histopath. Each tumor was well circumscribed and did not appear to be locally metastatic.  Cut surface was somewhat hemorrhagic. Presumptive differential diagnoses include fibrosarcoma, leiomyosarcoma, hemangiosarcoma. ');
/*!40000 ALTER TABLE `soaps` ENABLE KEYS */;
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
INSERT INTO `staff` VALUES ('-------','Causey, Robert C','207/922-7475','rcausey@maine.edu ','Faculty Coordinator'),('-------','Astle, Cassie','207/610-9483','wittertraining@gmail.com','Equine Trainer'),('0935840','Philbrick,Maddy','207/745/2762','madison.philbrick@maine.edu','Equine Grad_Asst');
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

-- Dump completed on 2021-09-14 15:58:54
