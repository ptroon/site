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
-- Dumping data for table `parameters`
--

LOCK TABLES parameters WRITE;
/*!40000 ALTER TABLE parameters DISABLE KEYS */;
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (1,'Locations','Locations',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (2,'Firewall Managers','Firewall Managers',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (3,'Hours','Hours',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (4,'Minutes','Minutes',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (29,'Hour 00','00',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (30,'Hour 01','01',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (31,'Hour 02','02',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (32,'Hour 03','03',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (33,'Hour 04','04',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (34,'Hour 05','05',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (35,'Hour 06','06',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (36,'Hour 07','07',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (37,'Hour 08','08',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (38,'Hour 09','09',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (39,'Hour 10','10',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (40,'Hour 11','11',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (41,'Hour 12','12',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (42,'Hour 13','13',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (43,'Hour 14','14',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (44,'Hour 15','15',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (45,'Hour 16','16',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (46,'Hour 17','17',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (47,'Hour 18','18',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (48,'Hour 19','19',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (49,'Hour 20','20',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (50,'Hour 21','21',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (51,'Hour 22','22',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (52,'Hour 23','23',3,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (53,'Minute 00','00',4,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (54,'Minute 15','15',4,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (55,'Minute 30','30',4,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (56,'Minute 45','45',4,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (57,'Minute 59','59',4,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (61,'United Kingdom','GBR',1,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (63,'Vendors','Vendors',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (64,'Vendor-name1','Vendor-name1',63,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (65,'Vendor-name2','Vendor-name2',63,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (66,'Active Options','Active Options',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (67,'Active','1',66,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (68,'Not Active','0',66,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (69,'India','IND',1,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (70,'Main-Organisation','Main-Organisation',63,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (71,'Search Categories','Search Categories',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (72,'Parameters','{\r\n\'name\' : \'Parameters\',\r\n\'id\' : 2,\r\n\'query\' : \'parameter.param_name.like(\"%{}%\")\'\r\n}',71,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (73,'Users','{ \r\n\'name\' : \'Users\',\r\n\'id\' : 3,\r\n\'query\' : \'users.forename.like(\"%{}%\") | users.surname.like(\"%{}%\")\' \r\n}',71,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (74,'Everything','{ \r\n\'name\' : \'Everything\', \r\n\'id\' : 1, \r\n\'query\' : \'\' \r\n}',71,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (75,'Log File Options','Log File Options',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (76,'Application Log','LOG_FILE',75,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (77,'Database Log','DB_LOG_FILE',75,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (78,'Log Entries','Log Entries',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (79,'Show 10 Records','10',78,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (80,'Show 100 Records','100',78,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (81,'Show All Records','99999',78,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (82,'Priority','Priority',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (83,'High','High',82,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (84,'Medium','Medium',82,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (85,'Low','Low',82,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (86,'FortiManager','Fortigate FortiManager',2,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (87,'CheckPoint CMA','CheckPoint CMA',2,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (88,'Juniper','Juniper',2,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (89,'Firewall Type','Firewall Type',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (90,'Single Layer','Single Layer',89,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (91,'Dual Layer','Dual Layer',89,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (92,'Environments','Environments',0,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (93,'Test','Test',92,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (94,'Production','Production',92,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (95,'FTE','FTE',92,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (96,'NFTE','NFTE',92,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (97,'Cluster Type','Cluster Type',0,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (98,'Inner','Inner',97,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (99,'Outer','Outer',97,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (100,'Complex Type','Complex Type/Vendor',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (101,'Fortigate','Fortigate',100,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (102,'Juniper','Juniper',100,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (103,'Cisco','Cisco',100,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (104,'F5','F5',100,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (105,'Yes/No Answers','Yes or No for answering options as a select list',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (106,'Yes','1',105,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (107,'No','0',105,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (108,'CheckPoint','CheckPoint',100,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (109,'Booking Core Parameters','Core booking parameters that define rules for how many bookings can be achieved ',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (110,'TOTAL_CHANGES_PER_COMPLEX_PER_DAY','3',109,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (111,'DIFFERENT_COMPLEXES_PER_DAY','8',109,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (112,'TOTAL_CHANGES_PER_DAY','16',109,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (113,'Help Content','Covers the usage of the system',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (114,'1. Logging in & Registration','To register, click on the link called \"Register for access to secFBA\".  <br/>Fill in the fields as required and press Register to submit the request.  <br/>Once the request is received, the team managing user requests will approve the access to allow you to login and start booking changes.',113,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (115,'2. Interface','Once you have logged in, the interface is as follows:<br/>\r\n<ul>\r\n<li><strong>Dashboard: </strong>your bookings in a table format you can sort/search through</li>\r\n<li><strong>Bookings: </strong>The main calendar for creating and viewing bookings.</li>\r\n<li><strong>Information: </strong>Push dates or this help function.</li>\r\n<li><strong>Logged in..: </strong>Contains your profile for updating your password and details</li>\r\n<li><strong>Search: </strong>Simple search facility allowing keyword matching and links back to the booking calendar event.</li>\r\n</ul>',113,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (116,'Communication Parameters','Communication Parameters',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (117,'Check Ready','CHECK',116,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (118,'Entry Email','ENTRY',116,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (119,'Exit Email','EXIT',116,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (120,'Email Groups','Email Groups',0,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (121,'OPERATIONS_EMAILS','test@test.com; test2@test.com; test3@test.com',120,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (122,'Communication Email Content','Communication Email Content',0,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (123,'Check Email','Please check your changes are ready to implement<br/>\r\nmore text<br/>\r\neven more text<br/>\r\nlast bit of text<br/>\r\n\r\n',122,117,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (124,'Message of the Day','This system is in BETA and is subject to frequent change',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (125,'Email Suffix Validation','^[a-zA-Z0-9\\.]+\\@test\\.co[m\\.uk]{,3}$',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (126,'TOTAL_SLOTS_PER_CHANGE','8',109,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (127,'Event Types','Event Types',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (128,'Informational','background-color: #ADD8E6; color: #000000;',127,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (129,'Heightened Awareness Period (HAP)','background-color: #48D1CC; color: #000000;',127,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (130,'No Changes Allowed','background-color: #FFE4E1; color: #FF0000;',127,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (131,'BaU Firewall Change','background-color: #FFDAB9; color: #000000;',127,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (132,'Date View Options','Date View Options',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (133,'Next 2 Weeks','14',132,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (134,'Next 4 Weeks','28',132,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (135,'Previous 4 Weeks','-28',132,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (136,'All Records','0',132,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (137,'Attend Covid19 CRP','COVID19',116,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (138,'Copy Date options','Copy Date options',0,0,0,1);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (139,'Copy to date','1',138,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (140,'Repeat weekly until date','7',138,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (141,'Repeat fortnightly until date','14',138,0,0,0);
INSERT INTO parameters (id, param_name, param_value, param_group, param_parent, param_disabled, param_critical) VALUES (142,'Repeat monthly until date','28',138,0,0,0);
/*!40000 ALTER TABLE parameters ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'fmapp'
--
/*!50003 DROP FUNCTION IF EXISTS rem_slots */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=fmapp@`%` FUNCTION rem_slots(event_id int(11)) RETURNS int(11)
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

-- Dump completed on 2020-06-18 14:38:28
