-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 192.168.1.248    Database: fmapp
-- ------------------------------------------------------
-- Server version	5.5.62

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
-- Table structure for table `bookings`
--

DROP TABLE IF EXISTS `bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slot_id` int(11) DEFAULT NULL,
  `title` varchar(32) NOT NULL,
  `start_dt` datetime NOT NULL,
  `end_dt` datetime NOT NULL,
  `ticket` varchar(20) NOT NULL,
  `stakeholder_id` varchar(20) DEFAULT NULL,
  `budget` varchar(20) DEFAULT NULL,
  `project` varchar(100) DEFAULT NULL,
  `description` varchar(4000) NOT NULL,
  `owner_id` varchar(25) DEFAULT NULL,
  `complex` int(11) NOT NULL,
  `cluster` int(11) NOT NULL,
  `approval_required` int(11) DEFAULT NULL,
  `approved_date` datetime DEFAULT NULL,
  `approved_by` varchar(25) DEFAULT NULL,
  `approval_reason` varchar(200) DEFAULT NULL,
  `change_ref` varchar(20) DEFAULT NULL,
  `change_subref` varchar(20) DEFAULT NULL,
  `logged` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookings`
--

LOCK TABLES `bookings` WRITE;
/*!40000 ALTER TABLE `bookings` DISABLE KEYS */;
/*!40000 ALTER TABLE `bookings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `change_profiles`
--

DROP TABLE IF EXISTS `change_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `change_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `change_name` varchar(256) DEFAULT NULL,
  `change_desc` text,
  `master_record` varchar(32) DEFAULT NULL,
  `task_record` varchar(32) DEFAULT NULL,
  `sbid` varchar(9) DEFAULT NULL,
  `budget_code` varchar(32) DEFAULT NULL,
  `target_date` datetime DEFAULT NULL,
  `change_raiser` int(11) DEFAULT NULL,
  `change_checker` int(11) DEFAULT NULL,
  `change_approver` int(11) DEFAULT NULL,
  `change_implementer` int(11) DEFAULT NULL,
  `change_raised` datetime DEFAULT NULL,
  `change_checked` datetime DEFAULT NULL,
  `change_approved` datetime DEFAULT NULL,
  `change_implemented` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `change_profiles`
--

LOCK TABLES `change_profiles` WRITE;
/*!40000 ALTER TABLE `change_profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `change_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `complexes`
--

DROP TABLE IF EXISTS `complexes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `complexes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `complex_name` varchar(1000) NOT NULL,
  `complex_manager` int(11) NOT NULL,
  `complex_fw_inner_1` varchar(1000) DEFAULT NULL,
  `complex_fw_inner_2` varchar(1000) DEFAULT NULL,
  `complex_fw_outer_1` varchar(1000) DEFAULT NULL,
  `complex_fw_outer_2` varchar(1000) DEFAULT NULL,
  `complex_fw_location_1` varchar(1000) DEFAULT NULL,
  `complex_fw_location_2` varchar(1000) DEFAULT NULL,
  `complex_fw_type` int(11) NOT NULL,
  `complex_serial` varchar(1000) DEFAULT NULL,
  `complex_license` varchar(1000) DEFAULT NULL,
  `complex_push_start` varchar(5) DEFAULT NULL,
  `complex_push_end` varchar(5) DEFAULT NULL,
  `complex_push_days` varchar(7) DEFAULT NULL,
  `complex_category` varchar(1000) DEFAULT NULL,
  `complex_hardware` varchar(1000) DEFAULT NULL,
  `complex_fw_inner_name_1` varchar(1000) DEFAULT NULL,
  `complex_fw_inner_name_2` varchar(1000) DEFAULT NULL,
  `complex_location_1` varchar(1000) DEFAULT NULL,
  `complex_fw_outer_name_1` varchar(1000) DEFAULT NULL,
  `complex_fw_outer_name_2` varchar(1000) DEFAULT NULL,
  `complex_location_2` varchar(1000) DEFAULT NULL,
  `complex_location_all` varchar(1000) DEFAULT NULL,
  `complex_area` int(11) NOT NULL,
  `complex_fw_info1` varchar(1000) DEFAULT NULL,
  `complex_fw_info2` varchar(1000) DEFAULT NULL,
  `complex_fw_inner_info1` varchar(1000) DEFAULT NULL,
  `complex_fw_inner_info2` varchar(1000) DEFAULT NULL,
  `complex_fw_outer_info1` varchar(1000) DEFAULT NULL,
  `complex_fw_outer_info2` varchar(1000) DEFAULT NULL,
  `complex_type` int(11) NOT NULL,
  `complex_info_1` varchar(1000) DEFAULT NULL,
  `complex_country` int(11) NOT NULL,
  `complex_restricted` int(11) DEFAULT NULL,
  `complex_restrict_start` varchar(5) DEFAULT NULL,
  `complex_restrict_end` varchar(5) DEFAULT NULL,
  `complex_allow_slot_day` varchar(7) DEFAULT NULL,
  `complex_allow_slot_start` varchar(5) DEFAULT NULL,
  `complex_allow_slot_end` varchar(5) DEFAULT NULL,
  `complex_push_day_extra` varchar(7) DEFAULT NULL,
  `complex_change_info` varchar(2000) DEFAULT NULL,
  `complex_environment` int(11) DEFAULT NULL,
  `complex_updated` datetime DEFAULT NULL,
  `complex_active` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complexes`
--

LOCK TABLES `complexes` WRITE;
/*!40000 ALTER TABLE `complexes` DISABLE KEYS */;
/*!40000 ALTER TABLE `complexes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `complexgroups`
--

DROP TABLE IF EXISTS `complexgroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `complexgroups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(100) NOT NULL,
  `max_slots` int(11) DEFAULT NULL,
  `group_members` varchar(2000) NOT NULL,
  `group_created` datetime NOT NULL,
  `bau_only` int(11) DEFAULT NULL,
  `group_active` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `group_active` (`group_active`),
  CONSTRAINT `complexgroups_ibfk_1` FOREIGN KEY (`group_active`) REFERENCES `parameters` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complexgroups`
--

LOCK TABLES `complexgroups` WRITE;
/*!40000 ALTER TABLE `complexgroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `complexgroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dashboard`
--

DROP TABLE IF EXISTS `dashboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dashboard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fm_text` text,
  `fg_text` text,
  `user_text` text,
  `log_text` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dashboard`
--

LOCK TABLES `dashboard` WRITE;
/*!40000 ALTER TABLE `dashboard` DISABLE KEYS */;
/*!40000 ALTER TABLE `dashboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `datesofinterest`
--

DROP TABLE IF EXISTS `datesofinterest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `datesofinterest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `doi_name` varchar(1000) NOT NULL,
  `doi_priority` int(11) NOT NULL,
  `doi_comment` varchar(2000) DEFAULT NULL,
  `doi_start_dt` datetime NOT NULL,
  `doi_end_dt` datetime NOT NULL,
  `doi_regions` varchar(100) DEFAULT NULL,
  `doi_type` int(11) DEFAULT NULL,
  `doi_filter` int(11) DEFAULT NULL,
  `doi_hap` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datesofinterest`
--

LOCK TABLES `datesofinterest` WRITE;
/*!40000 ALTER TABLE `datesofinterest` DISABLE KEYS */;
/*!40000 ALTER TABLE `datesofinterest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fortimanagers`
--

DROP TABLE IF EXISTS `fortimanagers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fortimanagers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `host_name` varchar(128) NOT NULL,
  `ip` varchar(32) NOT NULL,
  `adom_mode` int(11) DEFAULT NULL,
  `serial` varchar(32) DEFAULT NULL,
  `version` varchar(64) DEFAULT NULL,
  `username` varchar(64) NOT NULL,
  `_password` varchar(128) NOT NULL,
  `sync_time` datetime DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fortimanagers`
--

LOCK TABLES `fortimanagers` WRITE;
/*!40000 ALTER TABLE `fortimanagers` DISABLE KEYS */;
/*!40000 ALTER TABLE `fortimanagers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `job_name` varchar(1000) NOT NULL,
  `job_type` int(11) NOT NULL,
  `job_start` datetime NOT NULL,
  `job_complete` datetime DEFAULT NULL,
  `job_content` varchar(4000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parameters`
--

DROP TABLE IF EXISTS `parameters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parameters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `param_name` varchar(1000) NOT NULL,
  `param_value` varchar(2000) NOT NULL,
  `param_group` int(11) DEFAULT NULL,
  `param_parent` int(11) DEFAULT NULL,
  `param_disabled` int(11) DEFAULT NULL,
  `param_critical` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parameters`
--

LOCK TABLES `parameters` WRITE;
/*!40000 ALTER TABLE `parameters` DISABLE KEYS */;
INSERT INTO `parameters` VALUES (1,'Locations','Locations',0,0,0,1),(2,'Firewall Managers','Firewall Managers',0,0,0,1),(3,'Hours','Hours',0,0,0,1),(4,'Minutes','Minutes',0,0,0,1),(29,'Hour 00','00',3,0,0,0),(30,'Hour 01','01',3,0,0,0),(31,'Hour 02','02',3,0,0,0),(32,'Hour 03','03',3,0,0,0),(33,'Hour 04','04',3,0,0,0),(34,'Hour 05','05',3,0,0,0),(35,'Hour 06','06',3,0,0,0),(36,'Hour 07','07',3,0,0,0),(37,'Hour 08','08',3,0,0,0),(38,'Hour 09','09',3,0,0,0),(39,'Hour 10','10',3,0,0,0),(40,'Hour 11','11',3,0,0,0),(41,'Hour 12','12',3,0,0,0),(42,'Hour 13','13',3,0,0,0),(43,'Hour 14','14',3,0,0,0),(44,'Hour 15','15',3,0,0,0),(45,'Hour 16','16',3,0,0,0),(46,'Hour 17','17',3,0,0,0),(47,'Hour 18','18',3,0,0,0),(48,'Hour 19','19',3,0,0,0),(49,'Hour 20','20',3,0,0,0),(50,'Hour 21','21',3,0,0,0),(51,'Hour 22','22',3,0,0,0),(52,'Hour 23','23',3,0,0,0),(53,'Minute 00','00',4,0,0,0),(54,'Minute 15','15',4,0,0,0),(55,'Minute 30','30',4,0,0,0),(56,'Minute 45','45',4,0,0,0),(57,'Minute 59','59',4,0,0,0),(61,'United Kingdom','GBR',1,0,0,1),(63,'Vendors','Vendors',0,0,0,1),(64,'Vendor-name1','Vendor-name1',63,0,0,0),(65,'Vendor-name2','Vendor-name2',63,0,0,0),(66,'Active Options','Active Options',0,0,0,1),(67,'Active','1',66,0,0,1),(68,'Not Active','0',66,0,0,1),(69,'India','IND',1,0,0,1),(70,'Main-Organisation','Main-Organisation',63,0,0,0),(71,'Search Categories','Search Categories',0,0,0,1),(72,'Parameters','{\r\n\'name\' : \'Parameters\',\r\n\'id\' : 2,\r\n\'query\' : \'parameter.param_name.like(\"%{}%\")\'\r\n}',71,0,0,1),(73,'Users','{ \r\n\'name\' : \'Users\',\r\n\'id\' : 3,\r\n\'query\' : \'users.forename.like(\"%{}%\") | users.surname.like(\"%{}%\")\' \r\n}',71,0,0,1),(74,'Everything','{ \r\n\'name\' : \'Everything\', \r\n\'id\' : 1, \r\n\'query\' : \'\' \r\n}',71,0,0,1),(75,'Log File Options','Log File Options',0,0,0,1),(76,'Application Log','LOG_FILE',75,0,0,1),(77,'Database Log','DB_LOG_FILE',75,0,0,1),(78,'Log Entries','Log Entries',0,0,0,1),(79,'Show 10 Records','10',78,0,0,1),(80,'Show 100 Records','100',78,0,0,1),(81,'Show All Records','99999',78,0,0,1),(82,'Priority','Priority',0,0,0,1),(83,'High','High',82,0,0,1),(84,'Medium','Medium',82,0,0,1),(85,'Low','Low',82,0,0,1),(86,'FortiManager','Fortigate FortiManager',2,0,0,0),(87,'CheckPoint CMA','CheckPoint CMA',2,0,0,0),(88,'Juniper','Juniper',2,0,0,0),(89,'Firewall Type','Firewall Type',0,0,0,1),(90,'Single Layer','Single Layer',89,0,0,1),(91,'Dual Layer','Dual Layer',89,0,0,1),(92,'Environments','Environments',0,0,0,0),(93,'Test','Test',92,0,0,0),(94,'Production','Production',92,0,0,0),(95,'FTE','FTE',92,0,0,0),(96,'NFTE','NFTE',92,0,0,0),(97,'Cluster Type','Cluster Type',0,0,0,0),(98,'Inner','Inner',97,0,0,0),(99,'Outer','Outer',97,0,0,0),(100,'Complex Type','Complex Type/Vendor',0,0,0,1),(101,'Fortigate','Fortigate',100,0,0,1),(102,'Juniper','Juniper',100,0,0,0),(103,'Cisco','Cisco',100,0,0,0),(104,'F5','F5',100,0,0,0),(105,'Yes/No Answers','Yes or No for answering options as a select list',0,0,0,1),(106,'Yes','1',105,0,0,1),(107,'No','0',105,0,0,1),(108,'CheckPoint','CheckPoint',100,0,0,0),(109,'Booking Core Parameters','Core booking parameters that define rules for how many bookings can be achieved ',0,0,0,1),(110,'TOTAL_CHANGES_PER_COMPLEX_PER_DAY','3',109,0,0,1),(111,'DIFFERENT_COMPLEXES_PER_DAY','8',109,0,0,1),(112,'TOTAL_CHANGES_PER_DAY','16',109,0,0,1),(113,'Help Content','Covers the usage of the system',0,0,0,1),(114,'1. Logging in & Registration','To register, click on the link called \"Register for access to secFBA\".  <br/>Fill in the fields as required and press Register to submit the request.  <br/>Once the request is received, the team managing user requests will approve the access to allow you to login and start booking changes.',113,0,0,1),(115,'2. Interface','Once you have logged in, the interface is as follows:<br/>\r\n<ul>\r\n<li><strong>Dashboard: </strong>your bookings in a table format you can sort/search through</li>\r\n<li><strong>Bookings: </strong>The main calendar for creating and viewing bookings.</li>\r\n<li><strong>Information: </strong>Push dates or this help function.</li>\r\n<li><strong>Logged in..: </strong>Contains your profile for updating your password and details</li>\r\n<li><strong>Search: </strong>Simple search facility allowing keyword matching and links back to the booking calendar event.</li>\r\n</ul>',113,0,0,1),(116,'Communication Parameters','Communication Parameters',0,0,0,1),(117,'Check Ready','CHECK',116,0,0,1),(118,'Entry Email','ENTRY',116,0,0,1),(119,'Exit Email','EXIT',116,0,0,1),(120,'Email Groups','Email Groups',0,0,0,0),(121,'OPERATIONS_EMAILS','test@test.com; test2@test.com; test3@test.com',120,0,0,1),(122,'Communication Email Content','Communication Email Content',0,0,0,0),(123,'Check Email','Please check your changes are ready to implement<br/>\r\nmore text<br/>\r\neven more text<br/>\r\nlast bit of text<br/>\r\n\r\n',122,117,0,0),(124,'Message of the Day','This system is in BETA and is subject to frequent change',0,0,0,1),(125,'Email Suffix Validation','^[a-zA-Z0-9\\.]+\\@test\\.co[m\\.uk]{,3}$',0,0,0,1),(126,'TOTAL_SLOTS_PER_CHANGE','8',109,0,0,0),(127,'Event Types','Event Types',0,0,0,1),(128,'Informational','background-color: #ADD8E6; color: #000000;',127,0,0,1),(129,'Heightened Awareness Period (HAP)','background-color: #48D1CC; color: #000000;',127,0,0,1),(130,'No Changes Allowed','background-color: #FFE4E1; color: #FF0000;',127,0,0,1),(131,'BaU Firewall Change','background-color: #FFDAB9; color: #000000;',127,0,0,1),(132,'Date View Options','Date View Options',0,0,0,1),(133,'Next 2 Weeks','14',132,0,0,1),(134,'Next 4 Weeks','28',132,0,0,1),(135,'Previous 4 Weeks','-28',132,0,0,1),(136,'All Records','0',132,0,0,1),(137,'Attend Covid19 CRP','COVID19',116,0,0,1),(138,'Copy Date options','Copy Date options',0,0,0,1),(139,'Copy to date','1',138,0,0,0),(140,'Repeat weekly until date','7',138,0,0,0),(141,'Repeat fortnightly until date','14',138,0,0,0),(142,'Repeat monthly until date','28',138,0,0,0);
/*!40000 ALTER TABLE `parameters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(100) NOT NULL,
  `role_admin` int(11) NOT NULL,
  `role_app_sections` varchar(200) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `enabled` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login_id` varchar(25) NOT NULL,
  `forename` varchar(100) NOT NULL,
  `surname` varchar(100) NOT NULL,
  `comment` varchar(2000) DEFAULT NULL,
  `_password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `role` int(11) DEFAULT NULL,
  `vendor` int(11) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `modified_by` varchar(100) DEFAULT NULL,
  `enabled` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `login_id` (`login_id`),
  KEY `role` (`role`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'fmapp'
--
/*!50003 DROP FUNCTION IF EXISTS `rem_slots` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`fmapp`@`%` FUNCTION `rem_slots`(event_id int(11)) RETURNS int(11)
BEGIN
	declare cg_id, max_s, count_bookings int;
    
    select count(id) into count_bookings from bookings where cast(slot_id as signed) = event_id;
    select doi_filter into cg_id from datesofinterest where id = event_id;
	select max_slots into max_s from complexgroups where id = cg_id;
        
	RETURN max_s - count_bookings;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-18 14:19:49
