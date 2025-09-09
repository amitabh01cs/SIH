-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: trolley.proxy.rlwy.net    Database: railway
-- ------------------------------------------------------
-- Server version	9.4.0

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
-- Table structure for table `access_log`
--

DROP TABLE IF EXISTS `access_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `access_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` varchar(100) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_type` varchar(50) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `login_time` datetime NOT NULL,
  `logout_time` datetime DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `access_log`
--

LOCK TABLES `access_log` WRITE;
/*!40000 ALTER TABLE `access_log` DISABLE KEYS */;
INSERT INTO `access_log` VALUES (1,'','admin_varahmihir','student','100.64.0.3','2025-09-01 17:20:53',NULL,'failure'),(2,'','admin_varahmihir','student','100.64.0.3','2025-09-01 17:23:06',NULL,'failure'),(3,'','admin_varahmihir','student','100.64.0.3','2025-09-01 17:24:40',NULL,'failure'),(4,'1','amitabh1ranjan@gmail.com','student','100.64.0.3','2025-09-01 18:31:50',NULL,'success'),(5,'1','amitabh1ranjan@gmail.com','student','100.64.0.3','2025-09-01 19:10:24',NULL,'success'),(6,'1','amitabh1ranjan@gmail.com','student','100.64.0.4','2025-09-02 02:20:54',NULL,'success'),(7,'1','amitabh1ranjan@gmail.com','student','100.64.0.5','2025-09-02 02:39:55',NULL,'success'),(8,'','security1','student','100.64.0.6','2025-09-02 03:28:01',NULL,'failure'),(9,'','admin_maitreyi','student','100.64.0.4','2025-09-02 04:06:11',NULL,'failure'),(10,'2','shubhangiranjan07@gmail.com','student','100.64.0.5','2025-09-02 04:06:45',NULL,'success'),(11,'','admin_varahmihir','student','100.64.0.5','2025-09-02 08:07:25',NULL,'failure'),(12,'3','amitabh1ranjan@gmail.com','student','100.64.0.3','2025-09-02 08:27:51',NULL,'success'),(13,'2','shubhangiranjan07@gmail.com','student','100.64.0.6','2025-09-02 10:14:15',NULL,'success'),(14,'','amitabh1ranjan@gmail.com','student','100.64.0.4','2025-09-02 15:15:25',NULL,'failure'),(15,'3','amitabh1ranjan@gmail.com','student','100.64.0.6','2025-09-02 15:15:43',NULL,'success'),(16,'2','shubhangiranjan07@gmail.com','student','100.64.0.5','2025-09-02 19:08:59',NULL,'success'),(17,'3','amitabh1ranjan@gmail.com','student','100.64.0.5','2025-09-02 19:53:47',NULL,'success'),(18,'3','amitabh1ranjan@gmail.com','student','100.64.0.2','2025-09-03 03:13:12',NULL,'success'),(19,'3','amitabh1ranjan@gmail.com','student','100.64.0.3','2025-09-03 03:27:15',NULL,'success'),(20,'2','shubhangiranjan07@gmail.com','student','100.64.0.2','2025-09-03 08:46:48',NULL,'success'),(21,'2','shubhangiranjan07@gmail.com','student','100.64.0.5','2025-09-03 15:54:50',NULL,'success'),(22,'2','shubhangiranjan07@gmail.com','student','100.64.0.3','2025-09-03 15:56:09',NULL,'success'),(23,'','admin_maitreyi','student','100.64.0.4','2025-09-03 16:23:22',NULL,'failure'),(24,'2','shubhangiranjan07@gmail.com','student','100.64.0.4','2025-09-03 16:46:39',NULL,'success'),(25,'','admin_varahmihir','student','100.64.0.3','2025-09-04 14:08:47',NULL,'failure'),(26,'','admin_varahmihir','student','100.64.0.3','2025-09-04 14:08:57',NULL,'failure'),(27,'2','shubhangiranjan07@gmail.com','student','100.64.0.3','2025-09-04 14:37:01',NULL,'success'),(28,'3','amitabh1ranjan@gmail.com','student','100.64.0.3','2025-09-07 04:09:51',NULL,'success'),(29,'3','amitabh1ranjan@gmail.com','student','100.64.0.4','2025-09-07 08:24:20',NULL,'success'),(30,'3','amitabh1ranjan@gmail.com','student','100.64.0.5','2025-09-07 10:39:42',NULL,'success'),(31,'2','shubhangiranjan07@gmail.com','student','100.64.0.6','2025-09-07 12:34:53',NULL,'success'),(32,'4','saranshj388@gmail.com','student','100.64.0.2','2025-09-07 13:43:07',NULL,'success'),(33,'3','amitabh1ranjan@gmail.com','student','100.64.0.6','2025-09-07 13:46:23',NULL,'success'),(34,'2','shubhangiranjan07@gmail.com','student','100.64.0.6','2025-09-07 17:54:00',NULL,'success'),(35,'3','amitabh1ranjan@gmail.com','student','100.64.0.2','2025-09-08 14:29:41',NULL,'success'),(36,'4','saranshj388@gmail.com','student','100.64.0.3','2025-09-08 14:31:51',NULL,'success'),(37,'2','shubhangiranjan07@gmail.com','student','100.64.0.4','2025-09-08 16:03:23',NULL,'success'),(38,'','security1','student','100.64.0.4','2025-09-08 16:07:21',NULL,'failure');
/*!40000 ALTER TABLE `access_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_complaints`
--

DROP TABLE IF EXISTS `admin_complaints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_complaints` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `admin_id` int DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `file_url` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_complaints`
--

LOCK TABLES `admin_complaints` WRITE;
/*!40000 ALTER TABLE `admin_complaints` DISABLE KEYS */;
INSERT INTO `admin_complaints` VALUES (1,1,'Maintenance','2025-09-07 04:16:22.926000','not working safai',NULL,'New');
/*!40000 ALTER TABLE `admin_complaints` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_user`
--

DROP TABLE IF EXISTS `admin_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `admin_type` varchar(255) DEFAULT NULL,
  `admin_name` varchar(255) DEFAULT NULL,
  `admin_mobile_no` varchar(255) DEFAULT NULL,
  `admin_emailId` varchar(100) DEFAULT NULL,
  `admin_email_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_user`
--

LOCK TABLES `admin_user` WRITE;
/*!40000 ALTER TABLE `admin_user` DISABLE KEYS */;
INSERT INTO `admin_user` VALUES (1,'admin_varahmihir','adminPass123','Varahmihir','Kshitiz','9876543210','kshitz@dyno.com','kshitz@dyno.com'),(2,'admin_maitreyi','maitreyi456','Maitreyi','Nishu Devi','9123456780','nishu@dyno.com',NULL),(3,'super_admin','superSecure999','SuperAdmin','Amitabh','9122671273','amitabh@dyno.com',NULL);
/*!40000 ALTER TABLE `admin_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `complaints`
--

DROP TABLE IF EXISTS `complaints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `complaints` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `student_id` int DEFAULT NULL,
  `issue_date` datetime(6) DEFAULT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `description` text,
  `status` varchar(255) DEFAULT NULL,
  `feedback` varchar(255) DEFAULT NULL,
  `photo_url` varchar(255) DEFAULT NULL,
  `student_closed` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_complaints_student_id` (`student_id`),
  CONSTRAINT `fk_complaints_student_id` FOREIGN KEY (`student_id`) REFERENCES `register_student` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complaints`
--

LOCK TABLES `complaints` WRITE;
/*!40000 ALTER TABLE `complaints` DISABLE KEYS */;
INSERT INTO `complaints` VALUES (2,3,'2025-09-08 00:00:00.000000','Electrical Problems','Ni','Closed','Hhh',NULL,1),(3,4,'2025-09-08 00:00:00.000000','Food Quality','mess food is not good ','Resolved',NULL,NULL,0);
/*!40000 ALTER TABLE `complaints` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emergency_reports`
--

DROP TABLE IF EXISTS `emergency_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emergency_reports` (
  `id` int NOT NULL AUTO_INCREMENT,
  `admin_id` int DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `transcript` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emergency_reports`
--

LOCK TABLES `emergency_reports` WRITE;
/*!40000 ALTER TABLE `emergency_reports` DISABLE KEYS */;
INSERT INTO `emergency_reports` VALUES (1,2,'2025-09-03 16:24:45.495000','New',3,'he is ill'),(2,2,'2025-09-03 16:25:33.376000','New',2,'h'),(3,1,'2025-09-03 17:27:43.070000','New',3,'hello hello my name is Amitabh');
/*!40000 ALTER TABLE `emergency_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gate_pass_request`
--

DROP TABLE IF EXISTS `gate_pass_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gate_pass_request` (
  `id` int NOT NULL AUTO_INCREMENT,
  `student_id` int NOT NULL,
  `pass_type` varchar(255) DEFAULT NULL,
  `from_time` datetime DEFAULT NULL,
  `to_time` datetime DEFAULT NULL,
  `reason` text,
  `status` varchar(255) DEFAULT 'pending',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `approved_at` datetime DEFAULT NULL,
  `place_to_visit` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_gate_pass_request_student_id` (`student_id`),
  CONSTRAINT `fk_gate_pass_request_student_id` FOREIGN KEY (`student_id`) REFERENCES `register_student` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gate_pass_request`
--

LOCK TABLES `gate_pass_request` WRITE;
/*!40000 ALTER TABLE `gate_pass_request` DISABLE KEYS */;
INSERT INTO `gate_pass_request` VALUES (2,2,'HOUR','2025-09-03 09:14:00','2025-09-03 08:16:00','shoping','approved','2025-09-02 21:14:35','2025-09-02 21:38:18','Indore'),(6,3,'HOUR','2025-09-02 13:58:00','2025-09-02 03:58:00','Shop ','approved','2025-09-02 08:28:59','2025-09-02 08:32:38','Indore'),(8,3,'HOUR','2025-09-02 20:45:00','2025-09-02 20:47:00','Home stay','approved','2025-09-02 15:16:00','2025-09-02 15:16:57','Indore'),(9,3,'HOUR','2025-09-02 20:50:00','2025-09-02 20:54:00','Visit ankit shop','approved','2025-09-02 15:21:21','2025-09-02 19:54:28','Rau Pithampur road'),(10,2,'HOUR','2025-09-03 00:39:00','2025-09-03 00:41:00','mm','approved','2025-09-02 19:09:18','2025-09-02 19:09:46','Indore'),(11,3,'HOUR','2025-09-03 03:23:00','2025-09-03 01:24:00','Home stay','approved','2025-09-02 19:54:00','2025-09-02 19:54:26','Indore'),(12,3,'HOUR','2025-09-03 08:43:00','2025-09-03 08:44:00','patna','rejected','2025-09-03 03:14:11',NULL,'Indore'),(13,3,'HOUR','2025-09-03 03:27:00','2025-09-03 03:29:00','Hom,e','approved','2025-09-03 03:27:32','2025-09-03 03:27:55','Indore'),(14,3,'HOUR','2025-09-03 03:34:00','2025-09-03 03:35:00','Shopping ','approved','2025-09-03 03:34:35','2025-09-03 03:34:43','Indore'),(15,3,'HOUR','2025-09-03 03:41:00','2025-09-03 03:42:00','Shoping ','rejected','2025-09-03 03:41:36',NULL,'Indore'),(16,3,'HOUR','2025-09-03 03:41:00','2025-09-03 03:42:00','Shopping ','approved','2025-09-03 03:41:51','2025-09-03 03:41:57','Indore'),(17,3,'HOUR','2025-09-03 03:49:00','2025-09-03 03:52:00','Shop ','approved','2025-09-03 03:49:40','2025-09-03 03:49:48','Indore'),(18,3,'HOUR','2025-09-03 08:10:00','2025-09-03 08:20:00','Shopping ','approved','2025-09-03 08:07:07','2025-09-03 08:08:03','Rau'),(19,2,'HOUR','2025-09-03 08:46:00','2025-09-03 08:49:00','Shoping','approved','2025-09-03 08:47:03','2025-09-03 08:47:19','Indore'),(20,2,'HOUR','2025-09-03 15:54:00','2025-09-03 15:57:00','Home stay','approved','2025-09-03 15:55:16','2025-09-03 15:55:51','patna'),(21,3,'HOUR','2025-09-07 11:39:00','2025-09-07 13:41:00','Hom,e','approved','2025-09-07 10:40:07','2025-09-07 10:40:27','Indore'),(22,2,'HOUR','2025-09-07 12:36:00','2025-09-07 12:37:00','Shoping','approved','2025-09-07 12:35:38','2025-09-07 12:36:17','Rau '),(23,4,'DAYS','2025-09-06 18:30:00','2025-09-10 18:30:00','Home stay','approved','2025-09-07 13:43:51','2025-09-07 13:45:41','Sagar'),(24,3,'HOUR','2025-09-07 17:46:00','2025-09-06 18:46:00','aaa','approved','2025-09-07 13:46:46','2025-09-07 13:47:10','Indore'),(25,3,'DAYS','2025-09-07 18:30:00','2025-09-17 18:30:00','Hint','approved','2025-09-08 14:30:34','2025-09-08 14:31:03','Indore'),(26,4,'HOUR','2025-09-08 14:32:00','2025-09-08 14:38:00','Shoping','approved','2025-09-08 14:32:08','2025-09-08 14:34:06','Indore'),(27,2,'DAYS','2025-09-07 18:30:00','2025-09-16 18:30:00','Home patna','approved','2025-09-08 16:06:13','2025-09-08 16:07:13','Indore'),(28,2,'HOUR','2025-09-08 16:10:00','2025-09-08 16:11:00','hospital','approved','2025-09-08 16:11:19','2025-09-08 16:11:44','Indore');
/*!40000 ALTER TABLE `gate_pass_request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hostel_allocation`
--

DROP TABLE IF EXISTS `hostel_allocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hostel_allocation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `allocated_on` datetime(6) DEFAULT NULL,
  `bed_id` int DEFAULT NULL,
  `room_id` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_allocation_room_id` (`room_id`),
  KEY `fk_allocation_bed_id` (`bed_id`),
  KEY `fk_allocation_student_id` (`student_id`),
  CONSTRAINT `fk_allocation_bed_id` FOREIGN KEY (`bed_id`) REFERENCES `hostel_bed` (`id`),
  CONSTRAINT `fk_allocation_room_id` FOREIGN KEY (`room_id`) REFERENCES `hostel_room` (`id`),
  CONSTRAINT `fk_allocation_student_id` FOREIGN KEY (`student_id`) REFERENCES `register_student` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hostel_allocation`
--

LOCK TABLES `hostel_allocation` WRITE;
/*!40000 ALTER TABLE `hostel_allocation` DISABLE KEYS */;
/*!40000 ALTER TABLE `hostel_allocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hostel_attendance`
--

DROP TABLE IF EXISTS `hostel_attendance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hostel_attendance` (
  `id` int NOT NULL AUTO_INCREMENT,
  `student_id` int NOT NULL,
  `attendance_date` date NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `student_year` varchar(255) DEFAULT NULL,
  `student_branch` varchar(255) DEFAULT NULL,
  `edit_timestamp` datetime(6) DEFAULT NULL,
  `edited` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hostel_attendance_student_id` (`student_id`),
  CONSTRAINT `fk_hostel_attendance_student_id` FOREIGN KEY (`student_id`) REFERENCES `register_student` (`id`) ON DELETE CASCADE,
  CONSTRAINT `chk_status` CHECK ((`status` in (_utf8mb4'absent',_utf8mb4'present')))
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hostel_attendance`
--

LOCK TABLES `hostel_attendance` WRITE;
/*!40000 ALTER TABLE `hostel_attendance` DISABLE KEYS */;
INSERT INTO `hostel_attendance` VALUES (5,2,'2025-09-02','present','3','Pharmaceutics',NULL,0),(6,3,'2025-09-08','present','3','Computer Science and Engineering (CSE)',NULL,0),(7,4,'2025-09-08','absent','1','Marketing',NULL,0);
/*!40000 ALTER TABLE `hostel_attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hostel_bed`
--

DROP TABLE IF EXISTS `hostel_bed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hostel_bed` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bed_id` varchar(255) DEFAULT NULL,
  `room_id` int NOT NULL,
  `status` varchar(255) DEFAULT 'empty',
  `student_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_bed_room_id` (`room_id`),
  KEY `fk_bed_student_id` (`student_id`),
  CONSTRAINT `fk_bed_room_id` FOREIGN KEY (`room_id`) REFERENCES `hostel_room` (`id`) ON DELETE CASCADE,
  CONSTRAINT `fk_bed_student_id` FOREIGN KEY (`student_id`) REFERENCES `register_student` (`id`) ON DELETE SET NULL,
  CONSTRAINT `chk_bed_status` CHECK ((`status` in (_utf8mb4'empty',_utf8mb4'occupied')))
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hostel_bed`
--

LOCK TABLES `hostel_bed` WRITE;
/*!40000 ALTER TABLE `hostel_bed` DISABLE KEYS */;
INSERT INTO `hostel_bed` VALUES (1,'BB002A',1,'occupied',NULL),(2,'BB003A',2,'occupied',4),(3,'BB003A',49,'occupied',2),(4,'BB002B',1,'empty',NULL),(5,'BB004A',3,'occupied',3),(6,'BB304A',39,'empty',NULL),(7,'BB304B',39,'empty',NULL);
/*!40000 ALTER TABLE `hostel_bed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hostel_room`
--

DROP TABLE IF EXISTS `hostel_room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hostel_room` (
  `id` int NOT NULL AUTO_INCREMENT,
  `room_no` varchar(255) DEFAULT NULL,
  `floor` int NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `hostel_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hostel_room`
--

LOCK TABLES `hostel_room` WRITE;
/*!40000 ALTER TABLE `hostel_room` DISABLE KEYS */;
INSERT INTO `hostel_room` VALUES (1,'002',0,'2-Seater','Varahmihir'),(2,'003',0,'1-Seater','Varahmihir'),(3,'004',0,'1-Seater','Varahmihir'),(4,'005',0,'3-Seater','Varahmihir'),(5,'006',0,'1-Seater','Varahmihir'),(6,'007',0,'1-Seater','Varahmihir'),(7,'008',0,'2-Seater','Varahmihir'),(8,'009',0,'1-Seater','Varahmihir'),(9,'010',0,'1-Seater','Varahmihir'),(10,'011',0,'3-Seater','Varahmihir'),(12,'101',1,'1-Seater','Varahmihir'),(13,'102',1,'1-Seater','Varahmihir'),(14,'103',1,'1-Seater','Varahmihir'),(15,'104',1,'1-Seater','Varahmihir'),(16,'105',1,'1-Seater','Varahmihir'),(17,'106',1,'1-Seater','Varahmihir'),(18,'107',1,'1-Seater','Varahmihir'),(19,'108',1,'1-Seater','Varahmihir'),(20,'109',1,'1-Seater','Varahmihir'),(21,'110',1,'1-Seater','Varahmihir'),(22,'111',1,'1-Seater','Varahmihir'),(23,'112',1,'1-Seater','Varahmihir'),(24,'201',2,'1-Seater','Varahmihir'),(25,'202',2,'1-Seater','Varahmihir'),(26,'203',2,'1-Seater','Varahmihir'),(27,'204',2,'1-Seater','Varahmihir'),(28,'205',2,'1-Seater','Varahmihir'),(29,'206',2,'1-Seater','Varahmihir'),(30,'207',2,'1-Seater','Varahmihir'),(31,'208',2,'1-Seater','Varahmihir'),(32,'209',2,'1-Seater','Varahmihir'),(33,'210',2,'1-Seater','Varahmihir'),(34,'211',2,'1-Seater','Varahmihir'),(35,'212',2,'1-Seater','Varahmihir'),(36,'301',3,'1-Seater','Varahmihir'),(37,'302',3,'2-Seater','Varahmihir'),(38,'303',3,'1-Seater','Varahmihir'),(39,'304',3,'2-Seater','Varahmihir'),(40,'305',3,'1-Seater','Varahmihir'),(41,'306',3,'1-Seater','Varahmihir'),(42,'307',3,'1-Seater','Varahmihir'),(43,'308',3,'1-Seater','Varahmihir'),(44,'309',3,'1-Seater','Varahmihir'),(45,'310',3,'1-Seater','Varahmihir'),(46,'311',3,'1-Seater','Varahmihir'),(47,'312',3,'1-Seater','Varahmihir'),(48,'002',0,'2-Seater','Maitreyi'),(49,'003',0,'1-Seater','Maitreyi'),(50,'004',0,'3-Seater','Maitreyi'),(51,'005',0,'1-Seater','Maitreyi'),(52,'006',0,'1-Seater','Maitreyi'),(53,'007',0,'1-Seater','Maitreyi'),(54,'008',0,'1-Seater','Maitreyi'),(55,'009',0,NULL,'Maitreyi'),(56,'010',0,'1-Seater','Maitreyi'),(57,'011',0,'3-Seater','Maitreyi'),(58,'101',1,'1-Seater','Maitreyi'),(59,'102',1,'1-Seater','Maitreyi'),(60,'103',1,'1-Seater','Maitreyi'),(61,'104',1,'1-Seater','Maitreyi'),(62,'105',1,'1-Seater','Maitreyi'),(63,'106',1,'1-Seater','Maitreyi'),(64,'107',1,'1-Seater','Maitreyi'),(65,'108',1,'1-Seater','Maitreyi'),(66,'109',1,'1-Seater','Maitreyi'),(67,'110',1,'1-Seater','Maitreyi'),(68,'111',1,'1-Seater','Maitreyi'),(69,'112',1,'1-Seater','Maitreyi'),(70,'201',2,'1-Seater','Maitreyi'),(71,'202',2,'1-Seater','Maitreyi'),(72,'203',2,'1-Seater','Maitreyi'),(73,'204',2,'1-Seater','Maitreyi'),(74,'205',2,'1-Seater','Maitreyi'),(75,'206',2,'1-Seater','Maitreyi'),(76,'207',2,'1-Seater','Maitreyi'),(77,'208',2,'1-Seater','Maitreyi'),(78,'209',2,'1-Seater','Maitreyi'),(79,'210',2,'1-Seater','Maitreyi'),(80,'211',2,'1-Seater','Maitreyi'),(81,'212',2,'1-Seater','Maitreyi'),(82,'301',3,'1-Seater','Maitreyi'),(83,'302',3,'2-Seater','Maitreyi'),(84,'303',3,'1-Seater','Maitreyi'),(85,'304',3,'1-Seater','Maitreyi'),(86,'305',3,'1-Seater','Maitreyi'),(87,'306',3,'1-Seater','Maitreyi'),(88,'307',3,'1-Seater','Maitreyi'),(89,'308',3,'1-Seater','Maitreyi'),(90,'309',3,'1-Seater','Maitreyi'),(91,'310',3,'1-Seater','Maitreyi'),(92,'311',3,'1-Seater','Maitreyi'),(93,'312',3,'1-Seater','Maitreyi');
/*!40000 ALTER TABLE `hostel_room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register_student`
--

DROP TABLE IF EXISTS `register_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register_student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT 'Unknown',
  `mobile_no` varchar(255) DEFAULT NULL,
  `email_id` varchar(255) DEFAULT NULL,
  `aadhar_no` varchar(255) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `semester_year` varchar(255) DEFAULT NULL,
  `institute_name` varchar(255) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `year_of_study` varchar(255) DEFAULT NULL,
  `date_of_admission` date DEFAULT NULL,
  `hostel_join_date` date DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `father_occupation` varchar(255) DEFAULT NULL,
  `father_education` varchar(255) DEFAULT NULL,
  `father_email` varchar(255) DEFAULT NULL,
  `father_mobile` varchar(255) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `mother_occupation` varchar(255) DEFAULT NULL,
  `mother_education` varchar(255) DEFAULT NULL,
  `mother_email` varchar(255) DEFAULT NULL,
  `mother_mobile` varchar(255) DEFAULT NULL,
  `permanent_address` longtext,
  `city_district` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `pin_code` varchar(255) DEFAULT NULL,
  `phone_residence` varchar(255) DEFAULT NULL,
  `phone_office` varchar(255) DEFAULT NULL,
  `office_address` longtext,
  `local_guardian_name` varchar(255) DEFAULT NULL,
  `local_guardian_address` longtext,
  `local_guardian_phone` varchar(255) DEFAULT NULL,
  `local_guardian_mobile` varchar(255) DEFAULT NULL,
  `emergency_contact_name` varchar(255) DEFAULT NULL,
  `emergency_contact_no` varchar(255) DEFAULT NULL,
  `blood_group` varchar(255) DEFAULT NULL,
  `serious_disease` longtext,
  `regular_medication` longtext,
  `hospital_record` longtext,
  `emergency_medicine` longtext,
  `allergic_to` longtext,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `student_password` varchar(20) DEFAULT NULL,
  `photo_path` varchar(255) DEFAULT NULL,
  `photo_blob` longblob,
  PRIMARY KEY (`id`),
  CONSTRAINT `chk_blood_group` CHECK ((`blood_group` in (_utf8mb4'O-',_utf8mb4'O+',_utf8mb4'AB-',_utf8mb4'AB+',_utf8mb4'B-',_utf8mb4'B+',_utf8mb4'A-',_utf8mb4'A+'))),
  CONSTRAINT `chk_gender` CHECK ((`gender` in (_utf8mb4'O',_utf8mb4'F',_utf8mb4'M'))),
  CONSTRAINT `chk_year` CHECK ((`year_of_study` in (_utf8mb4'1',_utf8mb4'2',_utf8mb4'3',_utf8mb4'4')))
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register_student`
--

LOCK TABLES `register_student` WRITE;
/*!40000 ALTER TABLE `register_student` DISABLE KEYS */;
INSERT INTO `register_student` VALUES (2,'Shubhangi Ranjan','2007-01-09',18,'F','Hindu','General','Indian','9431094364','shubhangiranjan07@gmail.com','334455667865','Pharm','5','IIP','B. Pharm.','Pharmaceutics','3','2023-08-29','2023-08-27','Shubhangi Ranjan','Advocate','LLM','shubhangiranjan07@gmail.com','09431094364','NJAOJKFHN','home maker','dfghj','shubhangiranjan07@gmail.com','09431094364','wert','Patna','Bihar','495001','09826299261','01234567890','Rau Pithampur road\nnear IIM indore','9090909090','baba chowk patel  nagar','9122671273','8987654567','Amitabh Ranjan','','B+','NO','NO','NO','D','D','2025-09-02 04:04:52','Are@123',NULL,_binary '�\��\�\0JFIF\0\0\0\0\0\0�\�\�ICC_PROFILE\0\0\0\�\0\0\0\00\0\0mntrRGB XYZ \�\0\0\0\0\0\0\0\0acsp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0\0\0\0\�-\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	desc\0\0\0�\0\0\0$rXYZ\0\0\0\0\0gXYZ\0\0(\0\0\0bXYZ\0\0<\0\0\0wtpt\0\0P\0\0\0rTRC\0\0d\0\0\0(gTRC\0\0d\0\0\0(bTRC\0\0d\0\0\0(cprt\0\0�\0\0\0<mluc\0\0\0\0\0\0\0\0\0\0enUS\0\0\0\0\0\0\0s\0R\0G\0BXYZ \0\0\0\0\0\0o�\0\08�\0\0�XYZ \0\0\0\0\0\0b�\0\0��\0\0\�XYZ \0\0\0\0\0\0$�\0\0�\0\0�\�XYZ \0\0\0\0\0\0�\�\0\0\0\0\0\�-para\0\0\0\0\0\0\0\0ff\0\0�\0\0\rY\0\0\�\0\0\n[\0\0\0\0\0\0\0\0mluc\0\0\0\0\0\0\0\0\0\0enUS\0\0\0 \0\0\0\0G\0o\0o\0g\0l\0e\0 \0I\0n\0c\0.\0 \02\00\01\06�\�\0C\0	\n\n			\n\n		\r\r\n�\�\0C	��\0\0\�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\�\0?\0\0\0\0!1A\"Qaq���2BR�\�#3b�C\�$r�	%���\�\0\Z\0\0\0\0\0\0\0\0\0\0\0\0�\�\0(\0\0\0\0\0\0\0!1AQaq\"2R��\�\0\0\0?\0�\�@���& ��\�P2}�V�1A56�*\�\�\0l�D�)�I\0\�LmP2`\n%�\�����PcU��|шJR\0OҀ`�8���\�֤�)�k.\�4���\�y��\0���P�@�\�iԨI�\�n\���NH��i�\�H?�!��;\Z\�(n �Ak����Ȧ��r$�\�^= ���	3&�\�\�\��L�>);	�DmI�$֜B����E\�\�\�6ҥm<R����\�8<�\�BBv�1ކ\�aM\��IĊ	aS0(˕�<|PKV\'\"�:\�d\�\�)$�\ZmFD\�8U#�D`Oֳw\�RhmH����yb\'i?JR\�\")��A	�il?�P��9���\��P\�Ř\�\Zsx�Wjx�/�x�����$��%C1��s�\�bѥ� ��M��	\��\�O֚.	�E�5�#n�H\")�0@�D)D�\"�t	*?J5\�=��J�1�X;�>ia*��X�\�h��\0\"�(�JrS�mCq �O:J\�2��R�d�(���:\�g�����\re\�欪r��\�\0����)�\����L`�=\�H0`��im\�߁\�z�\0t\�{\�-\�i��I��G|\���)^�\�aM�LȚ} \�O\�4!u\r�+)އ:��@6��x�S�\�6�j�L�&1\�|\�\�$$�oj�F���\0}��\0\�u\"�F�\�\����eQ�Ѥg�Ʉ��*\�\�g�Nyd�\�5\���U�Y�ΒO�4B5kD�^�\�\�\n\'��/d�A���\�MF;�i^��.�!,��\���OT�j -���VJ\�얅�\0R�~��5�kOt�.�\�1nq��\�4�u\'\�-\����\�bso�~\�P#\�\�u\�ͼ�]H\'\�έiJlu2��-$\�Q���\�KzV�\�ʄ�+\�5�F�J;v\�\�Ը\�f��\�g�Vo.�X[az�a�~�.\�SiQɁ�	�?cS6/Y�\�jSU��\�\�Lv4��4�g\� \�c��O�T�(�)�\��#▢�3�H<m�\���\�e*I\�|\����$��R�E�d��\�\�~U�\�\�\�<c4\�V9�֖`Lg�#�d\��ԕ���C��1���f\��Mu��(pfkC{�g\�E ,d��t�@�9���\�U\�\�̀gnOj\��R�\�zuD\�0�\��\�G�KF4\�[�{\�\��Ӟ�`�b�K`\�y�ߒ��(3\�Bߓx\Z\�=�){S���\�S��\0�FA�XҒ��ǽ:BH\�0~8��\r\�`ǽ3L哱��>��7�4 RA }i�T�ۊJ��ٷ�\�\�*i�\�U\�\\X]�4�\Z+Ҳ�N*␨\�♸���\0�\�\�?w\�M\�u�\nՔf\�\�L�\�ے8=�D[\�4�P&U\'z&{���F��\�$I\�0(��\r0,�\�i\�|ɮ\��kT�\��\0ԊQT�z}&~F\�Rm�\�n��wj�\�P�3\�D\�\�t/p�O֞V���@�\0��J�\�ݕ\�\�tu;�Z\�\�=EA\�\�\�bӦ�\�K��\�#�.����\��\r:N�d�c�_��)�~&�6���c�m����\0��p�#;-\�p�yy<�?�:՗��m<!\�%E\�7��HI�\0Uq\�d��4�=�p��9�Z:e�G\�G\�U�\Z_䗷��9p��i�o1\�A[���@ϰY�\�sWF�\��-��&ݲ��A$\Z�]���\0��Fx\�v\�\�@\�(�R��^\nC\Z]������ů����\�M��\�ځ\'�g�7d\�i����\�6\�T�\�ih\�n*=��\�\Z)1�M-X�g�S\�\�L-HG&L\�;(�)[D~Y4\�ԡ��V�@;B��M8��8���#�\n\�HL��4\�\�\�\0\�h�wx��V�T\�4;cY�T�%+9�<sIR\�\nox�\�$�qF\���c\n>�7\�v��\��4�f6A�sDձ��Y+�s8���Ě��	�h\�\r��*\"曕�\�\�}KqA��g��:\�ke�7c\"+l2�|\�d\�)\�\�9&�U��*(\"v��\�K\�`�\�\�[\�\�\�\�`maD@#3���\'Cf$�\�e;\��\0�\Z\�Ư�j0�RH�\�*���S��R&	=��Cgl��~j\��8֘�,�9\�\n%��r>��\"�B\��c\�\�\�\�u��\�\0�Lm�(ZS\�A�4\�\\\� ��j�d�B2�?SD5��#�$&(�\�	��h�\�\�!*;��д��\��\�\�KI8�sU&\��I4������#\�g5\�P8\��i�B�y��t�}�W+�Zy�8\�և%iQ14\�Խ��(��l\�\�&p(5� \�3\�iN��<ЫTg3R��H�uص�(\�=�����k`��dV(��57��(���\�E�҉q1=��q8*3Qh�\�ʝ$\�mn&}�\�b��\06�Lg�4�+j^H��\�$3��4�	\���A���=�\�%\�H\�[R���\�+�I�t\Z\�d��)\�aGt�>(m����n���L\�5�L?&(�}ίrϤ{PiQ\'\�O*\�m���h?�?�=t?2L|S�Gpf�v\�V�\�	Z�D�t�\"By\�\�lF\�l�D��֠�A\�\�#$\�J@>\�\���`F�+\����\���YZ\�������ԃC-�T����\�\�I���	4$Ԉ�Q&O\�2H3�4eչ(܁\"��@^Ӆ\'�O!N�\n��4\�VA�\�\�uQ��c��\�*���!{\�N#\��@�hF\�\�?9�Vj�^	JI=��K	\��\�i��� SI�\'<V\�B�\0����rAm-��3\�u\'P�4\"[B��H\0z0~�\�ݛz\��\Zmn(�Ni(�J\�kmi�L\Z\�[����Bw(2\'�ҷS\�>��1Y�\��O����(b\�E�Ȋ	{S;�\�-l\��0�1����\0�1H��T3Y	=\�\�^�՘\��ߕ\�W����4:\�YRK\�t��L�\�2�\�qF���\��TÍ�\�M\�\�v�) 	�T�gq�aZ���\ZaR4�C\��Awg\�\�TA�;R\�L����\'S��pI�4�V܃��ĂI#�i�+Y08�i��\�dO=�#l��\�@1��\�ʢf�d\�\�S\�����\��E�A\"O\�jJB��d�i\�;y\�4��ـ�`{֕\�\�.J��i$I�T�t�ka�Z\�\�\���\�YG�Aa\�g\�\�Z\�\�\�.[PsH�6�<\�=pKȥ\�\�\�WVHsr� �0(�@$�+V;V�\�`�Ԝ�4�DRmԅL�\�JU\"&G\�\�y8���KV7�IW\�U\"����6���<\�l�?�D�5�i�sC�\�i�Z\�oc=>\�&�b�����\"\0\�3[DFG֟\Zu�pm\�3Ǥ֎�{\�m\�I\�؜olAt�H\0�֗p��#�mV\��w	�\�IU�ڒR��4�\�x\�\�F��1w,6�%j9>����T�\�\'�o$�RPdO��6֒�\nC�\'0W-\�ms\�\�ܷR�_�F\�9�dV\�K��\�\�V�%��}���cI[v�\�X��;�JܡB\�\�\��r�\0��lTƣ��.\0\�J�f�{�ؽd�������܉�Η}�+\Z赿wscj\��yO�\�X\n�\0H��\��+K�\�lT.�u�\�Cv\�\����\"��\�\�\�n)\�\�\��a^�*��׆հ\0m�\��;\Z��ے\�Zu%��Z�!��\�����-;�y\�\rs��\�N�R���\���\�\�1\�Q��;kr�2�\�����֬�j\��\0=t\\�J�*�4�N\�3�EH�\�\�\�� �\�\�\����\�3Mhx�F��To��8?��G,�T��\�4�o$��)\Z5\��\0O|R�ܐF�S�\�i\'q�R�\0r�Ɣ<ņ\��9�|7�ƛH�ޜ@�34WВ\�e��\�9�\�\�\"�jgvM\�H�Oz�l�JU\�������\'ޛf@$��\�>��$��.ź٭�$�?\'�͊&A\�qN\�\�%Ԓ�����06�姾\�ʌ^��6�6�\�RIGqYZ��~�8��\�4(�:���&`�\0QZWZu��5\'\�\�A�\�P\�\�ڷ\�);s�)\�\�\�/M��aԚ��o��Q���UӢ���\�\�Y^)ocrW2G?z\���ۛ�|L�WN�I7�����I��\0\�\�Q�q\�\�\���u&\�>X1�S\�u\�i�n\�$Uo?b$�q�O[\��`d��\'L\�=�{��!X\"�E\�$������\�\r��?Z%��\�[��I?�]k*H\���a�J��y���s�Uf�Rԭ\�S�[*P\�m9�j+��\���2O=����L�p��\�扝\�\�RA�\�z�\�k\Z�\�\�\ZI\�\"�\Z����\�brE�/�ㅓ�T\����6��]_�EՕ�.�\�Ӊ\"7\�1]��N�J\06�=�z�t?J/�\0�\�%�\�;�p��~�\�I<\����\�zw,�?$�\0�?�Wu�u6�\��H\�{s]��`�k��D[�\�Ջ[\�\��;\�?��\0#՞i\�ֺ}�\�d\�H�\�W��R\�/����\�W��ܒ�\�\�`�q\��z�k�\�Hi�1z�O�O\n?�\\���`�M-\�A�4���\n\�\�a\�~u��\�\�)cj�F=\��\�,�\�ﾰ��D�Znq�\�I8\��\�?ٞ�ð\�\�Ǖn�J��\�}�����\"\�ջ7�\�\n��<\�}.�����\�{�-��0�Qq��۸\0������F\��2���\�\�E�C��)ۃ�\�\���\�g\�~�`�(-��icF�m\�e(H�g��v�=�1�vR�����\�\�Z6}k\�\�h\�oG�\�\�2(7� \�\0\�R\�#>��\�%ٶ�\�_ޥ\�dG�\�$�wP��T�أ���/q�\�*N\�O4��\�\�chNc3\�,@\��P?{�!<�&�t/\�Sj) $&8�\����\�\���\�Ml=B\'����#F9\���@;j�\�3D!i8���\�j\����\�\�ڄ\�n?f\��1�\�$�ʣ�&����W}gx�&\�Є-��}<�\�*d\�F�0\'/\�\\Q($�fTk*�5�$ﶲ����e\�|8\�\�m9\�[\�a\�@IK\�O|����\���2��\�\�?\�,��?��+�\�\�\�\��ʊ�ޫ��\�T{\�sIJ®J�(ޛ�\'r\�h\�KFJH	?>\�u\�vT���)*PJ��\�\�MJU�U���K��V\�Z�p8�u,�����\�)�bd��\'�%�������m���E@ݺ-m�\�\�ޔ�\�% ��\�\�Q\��΄R�RcݵjT\�%\�΋it�(ϱ4[o��\�9�}o\��>�?��	8?\�\�N\�\�S�\�Cm��KP\�!^��\�7&E��ڋ\�[��X���G[��)�\��\0U�?5\�5+�m�A<WJ\�\�\�v��\�\�7A�\�zK\�HGD�v�*\�\�TP0\0��\�_��,[;n�IY�̞�\04�bݺ\�e-�$\���ִv:�M�.\0���Z��&9��(9�,~�(�PvR�t��B�����\�\��\�u(o��k�ʓ����\0\�iz\r�:v�ql\�\�)�m\r\�\�H���e\'q֚\�\�\�6\�	PQ��\�9J�\�\�I����\�4��\�\�\�_��\�\�\�(	܂\�.�\�X\�x5\��\0i+~��E�\�j�o��[�G~+\�]\�ψl\�uƥ�_�\�\�c�L�Z�h/v\�&A<2Gq]���\�<_���R���\�\Z���\�v��;I\'\�\�rp\�j��1��4\�\�\�~/��\�>��tΞe�=\�`>�7@�\�ߊ��m\�W���Ƴ\��1�\�B%\�_-!\r��\�]۪�+E\�\�\�մ��\�T\�0�8��±�\\�Q�����?����\�R\�G\�}L���\�S�%\�#) \�A�4���\�/U�8\�W��E\��\�e�R3�3�\0\� �\�h3�^|\�\��]w\�\'\��\�\�h�\�\�\�y[P�H$��{?��\�|;�?�aO>�\�c�\�I��Zh7\Z�^\�\�ZY�\�v*z\�\�\�ZS(?\�\n\�~}⧏+ǓC\��Q�B](մ\�.\�\��mSd��؏p}\�\��v?\�^\�\�ϮE��-�\�-)L\0�5ш\�\\;RO�ה]q\0�B�H�\�u{�G\�z�W�!\�(��ޘsn\�H?Y�\�kV�w\�K�\nW����&(��\Z\�tJ�\�Ln�\�t�G\�\Z�(I\Z\���H��@����9��\'\�df�t(����@N\�y\�L�\Z�E��v�Z��H�ߵ bd\�>ڒH\�=\�6�a�(P$��-�H ��h��?E �dL�)��/F�.C-\�ѱ%F��\0~��\rY\�\\p��\�Q\�z\�]Ur�4;\�T�6�����\'b�\�\�P�\�ұ�\�VK�\��+(�\��U��\\\�:۲\�	�1¢{{\�ک*�R�d��p�d�=�\�H�RJyȠnXZ\�J\�@\�+R[8B:�\�\��\�o\�\�\Z��\�W�\�HqR� \�R\�	M)J�,w�\�O\�A򊱺�3\'\�\�^I��`�\"���BJ�s}Zы+�.\�k[dL�9�\'�jb\�\�\�\�\����\nI�*\��\�ݠ�ք�1��^�\�\�If��\�uG*�ؼh\�]!���\������ر\�\�j��[^/kvڭ\�O�\�\�WM\�Z.�{}|�4�J������Ii\�G奰/\�eN\'pHp\�|\�&\�\�Fގ\�֍r�\�V�O$�G����9��\�R<���h��a}D\�VH��e�m6\�\�ϘĎ���e)#�:zrؗ��<T�A)QQ\'�0+��qoi���x��n\�/�9�/t�\�\���\�S\�qIt\�*2b}\�\�G�^t���-\�WtK7�\Z\�N����\�ih#�wnw\��\�)Z;}H\�\�\�BtN��\�i꾺KgkE͢=���O�=Ҿ,]^k�u\�o��[�*I��>����k\�g�c��l������62q��U7�5���\�&��v��J��(.\0O���|X�Ӵ}6L�N�\�-7\�N�\�uV[ӵ�MI\�,\�eSq>\�3\�\�j�\�-\�[�5;T��\�LJ�~!t\�X���J�b�&\��ج�?�y�\�\�\�֦��\���\�Zzi7\��J\�\\��W�7�Z9����5GS\�\�\�	sp@&\ry\�H����J����8�v8	!EY\� WE\���\�-T\�%e0s\�x���֯4\�Q�l/e\��\�ۅ$�H1\�\�s\�w���\�X�r�(�8u�S���\�\�-K�m�ojWϖ���ι�\�F\�\�\n9\��*&I\�r1]�>O4�ٹ����0�H�z �LQjJ#v\��\�;�>\�җ%�I W����N\�F>���$(���\0[\0\�4�e�2\���=�Rr vȣ\\AP�~�+�	�U2F\�lij)\�\����\n�\�4ˈQ38��q\�|\�D^Ù�@�\�D�`*�	��i\��A&�lJ�50ƍ�T��\�a$|�\0j\�$��`��ެ^&\�)\�\�-G\��ܓ�\0��\�F�MVJ��\�&<\�s��\�嬩\�\�\�oV\n\�R�9ǽG�	L\�{C�.I�\�3��s\\O@Z\�\�~�\�\0\�\�O��n\0q�C\�mm \�\�G��T\�3��\�5r�I�j9\�\�Tm¶\�\��j�\r\�#��$���G�\�\�)*�\0�\��O���4d�_6HT����	.�z���K\�\Z��S��L�\�J�\�\�q\�6\�r|��}\�=N���ܸ�H߷�\0\n��d[\�4�A\'\nP$\�\�TQ(\�dΐ�.\�k�GӰ���t�,&vn�<����ɀ3U\�@x\�>����vZ��IS\�\�$z\�}3�Pu?�=e�\�˹�������m\�I\"\�\�1�X��#�_1���^ �@H�澰\\Zi�/O*\�䡔\�\�\�Rԭ�N\�d\�\�^o��2�\���μ\���yϠ:�F\�ZM��\�]\�\��Wv\��kKa7}7�[��F\�\�?j�\�\��7��v\�k	)Z��{�U\�?�oЯ��m7Q�C�T}*\�WnI)#\���c��v���\�\�\�k�i)z\�*�~��\����Y)�\�Z2�\�D6\�R��i�\�%k\�\�N\�ؼ\�\�m\�IL%c�\\_\�t{�\�\Zq�R`���\0	�)��YYG��勨�\�6�\�\\�!-�\n�+\� u�=q�_j��{v\�\�B �@\�G\��Uר��\\\�[�!�8ݒ`�_\�S�4\�f.:ߪ����.�dr�K�AC\�B�ޛ\r93\��C5Â\�88\�P\�Q2I���xUl�+M�m$ls\���*��蚎����\'PG}�>�G���bd})�qM�+2��QC:�>iZ7*p\n\�aL6�A\�\�\�\�J�(d�	��m�ͨ��ZԐU\�4R��	�L���\08�_am�u��NݿJ\�{d|�X��\n{V�A3�L�\n\�XR$&=\�N��\�\�A��YQ��Oz#Ҥ��Hz�\�볘u\�?� ��J �\�B2\�Ʉ�\�]�\�4�A\nUͲT��O#�U}��\�ʷ2]\�AZ\�X\�>JO\�\���\�U��%��\0����+(\�\�\�~Kj�\r �������&�%�\nS�s4�ID�{ך\�\�Fo\nX\�;\�r��A\0�\�BL�Ĝ�h7�G�Jd�\�?�/�I\�⢮\�)Y*�}\�`\�2ɦZ6�;\�1\�9�$~.yH懺\��n\�\�C�\0�)Uc���@O4�u�.B�\'��S\�3�ֶ+1���ԥ:TTw\��]��O\r\\�桭�p�6\� \'\nyg�%G�\'=�y�\�����ܨ�j\�\�Z֔!$�~��[���u��\�]=p\�aN\\�\�\n��ꮒ����m\'�Hjܫt�V;����\�봴BJ\\\0\�h&�>o�\�\Z���<@�\��\"[i\�<�����֝y⎪Ŧ��)L\"-X\�\���d瘫\�΀ˊ]�N\�0���Nۢ�\�E\�A+T7�zI\�G\�Kh�r\�*L\�K\�Niw6\�>�*sdǸ�m+I\�m�\���yH\�׉] �W�\�}�e`� �\�&qU^���	M��\�\�#�\�JO�\�z%\�*��Y?\��ێ(\�*G\�-W[y?�K�n<Etn�\�$?l�M�Ls)�握��o*\�\�f9����g��Iv\�j:R\�C��%%\�6��TGE\�J�\�N�\�\�Y��H\�R�X&����7�\�]\�\�v�\�\�\�\�iii��J�\�\0�\��\�H�3�U\�\�G�\�%�Z$��� o]�\�P�RT��\�D\�ޭ@��JO�@�\�U�\�¶�D�Z\��\��闁J�;hX��>�\�T�K\�;�ʿ\rt�U\�\�WUԮ<�Å$\�\r0\�ChJ\�\"Ga\�+I�3�j\�F��8Z��R=��\'\�jp\nW�;נ��.\�P�6\�V\�q�D\��q��\�GBq˻&\�ł��~����\�J���\�H��\������	\�&�\\�\�\�(E>\�\'\0�i�ݺ�0\'�jE_#�6\�\0}\�{��j�U\�\�J`��\�G�iԐ�&д�\��Qr\�?y�>�^B\��ʧ� �L�\�L挱Y<o�C�\�6�E�$%Q�8��������ȝ�$\�s�\�Mv�&�\�\���\0z\�\�&~Քy�oǜ���y�M����TL\�&����85\�\�\�qJ\�\�3\�8���@��1ը6@\0�Q�:�Bb84\�!_^1��\r\�g�\r:��\'\�G\�ޚCjqi@�N&?ZuX��iv\�m�\�\�Hh�\�\�R�R24\�d�K�� \nt�\�_��~�\�B�\�	B\0�I0\0�rxe\�m��J\�\�;\�l�\�!w AyBW��p�\�\�\0z9Z�\0W��ܲM���\���=�?l���\�r\n\0FѼ\������葷R�\�Z�9Je\��<��ܓ\�S������\��\�\��Y�\������n�S��\� u��]\��u\�i���˩H�\�A?�ߌ��\�66B\�.)\\�\'���n��6���s�k_��I\�[�ŭ;Z\�,:;�u\'խ�\�_�G�\�I\�\�2 z��c2\'ҝ%ॏPiVz\�B\\�1*I�c\�\rx㫺\�B��\�\r;rE��x)&\n�H#\�_B�\0eΣ\����.��yZ���\�@\�jӵI#�ҁ#�Tf��?\�\�\�z,�=\�~[ٶ���\"0Zt����H\�\�{�*�4�e\\}j��?�4��gS|5oj���\0�$�\0�5\�l�rfu�s_�\�>�\��\�r?�+\�m	\�g�\���\\e�Zi��6[ﴙ�^~\�\rk}R�厗w�js��V�-�T\�I���&r+�h-u\�Ju%�\�T�;R{\�u�3l�%�L\0\0l����z\�\ZVx~�|\�I�۩Z�\0\�4\�H;\\\�򪛭�8,I5��N\���SLh�;p��Z<�$6\"eD�>\�D��\rQr�G_Z\"鱸N܁C�\�~а�F\�\��T��+\�-)0@Wj-X��cv�\�\�\�>m�\�T\'�\�\����+�W��\�\nm:���|ʒ�8*Iވ\�\0u�L�0sA+CK]v\�]=��ԟeJ���\�?��\0n?*��z��C\����#�u��D\���Ʀ\�[��mJ\'����?���\�/\�]�pCfD�z�\�Jάr\��\�,��p$\� `�\�\�P�|��Tsڰ?\�s�H����;�\�zy&c?�PM-d��z{E҉�?�5\�5�2H�\0\�,A�%3C�DG�IF�K�%~ZCj(#S�\r2\�\�$�F\n\�E�\0�\�\�����(��\�[j��%��P�\n�&v� �\��\�\�Wo�y�\�0|�h*<D\�\�\�>�:VJ��(���My\�G}�)\�H\�\�\0\�^k��p9\��61C:\�	\�94\0j�T\�Sް��@�fb��d|\�J�\'��tmU��e$n��OM��o\�:˨%*P�\�1l\�QZU�\�\�:\�Q\�[j\�2�\�r=\��;fk����q\�\�\�=�Z�\�)iw7.� Z\�1\�$~U}\�\\少\�j\�(n\��/h\0\�Q:U҅\�\�`g�\�Q���\�\�+i.�TFZu��\�h\�X\\)���\�=h���fM\'[�\ra!P؀;S�$�c>�\�K��;r\�Q\0	��0��gM~\�Ă��@���?e����\�\�zWY\�\�u\'K\r�J��K1�N\��O����G=\�W����۫\�\�\�\�p\�IZM�������J�A�\�3p��s\\C\�\�\�{\�\�\��U˪JR��I<�\�\�\�3\��S�5wzO�[J��G\n<\�w%Ō��܏�\�\�Xk��|\�\�no��mn$\�\�1#q\�&�\�kaj�>JwL\�T���\�ߛ\�4�?NtS�o���/��\�(�L�:�^\�\Z]\�a7�,��\�T�ja��\�\�` \n��\�ޫ\�\�JW�F\�\�zn�?��i��JRх\0)\�>p�\�2�I\�҃�-�����\"sQ\�)J�QϬ�\�T{�$\�q4Z�Ք~�J\�wO�l\0X�L���G��;�y�jV�$	\�\r׬�\�9\\�nmS=�\0�՝ʕ`9\�G&i�\�\�ˤCj���ӟ�}\0�\�ԅ%]�^E�c��\�ot���۸�\�`�W�� �@�漷㭓�j�XN\�r\�s\�Y��AJ4\�\�x+�\�0\�JR�H\"�@R#T��&�a\�e+P�cH�*\�\�l�2\�G$\n%7	9\�S\�nS	*\��j^\�Pq\�)\�\�jj,\�M+,�9�DG9�ޟu)PPp��\\�\�\�Tf\�b�<5�\�J)	_2+�\njI�ٶ��\�]j����D��2��\�D-\��\�W�\��p��\�'),(3,'Amitabh Ranjan','2005-12-31',19,'M','Hindu','General','Indian','9122671273','amitabh1ranjan@gmail.com','909656789812','B.tech CSE , IV/II','5','IIST','B.Tech','Computer Science and Engineering (CSE)','3','2023-08-31','2023-09-01','papa','Advocate','LLM','shubhangiranjan07@gmail.com','09431094364','Mummy Ji','home maker','dfghj','shubhangiranjan07@gmail.com','09431094364','House no 390, High School road, Krishna Nagar, Belgahna, Bilaspur, Chhattisgarh, India, Asia, Earth, Milky way.','Patna','Bihar','495001','09431094364','01234567890','House no 390, High School road, Krishna Nagar, Belgahna, Bilaspur, Chhattisgarh, India, Asia, Earth, Milky way.','9090909090','House no 390, High School road, Krishna Nagar, Belgahna, Bilaspur, Chhattisgarh, India, Asia, Earth, Milky way.','9122671273','9826299261','Amitabh Ranjan','','AB-','NO','NO','NO','gg','kk','2025-09-02 08:26:59','Raja2005@',NULL,_binary '�\��\�\0JFIF\0\0\0\0\0\0�\�\�ICC_PROFILE\0\0\0\�\0\0\0\00\0\0mntrRGB XYZ \�\0\0\0\0\0\0\0\0acsp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0\0\0\0\�-\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	desc\0\0\0�\0\0\0$rXYZ\0\0\0\0\0gXYZ\0\0(\0\0\0bXYZ\0\0<\0\0\0wtpt\0\0P\0\0\0rTRC\0\0d\0\0\0(gTRC\0\0d\0\0\0(bTRC\0\0d\0\0\0(cprt\0\0�\0\0\0<mluc\0\0\0\0\0\0\0\0\0\0enUS\0\0\0\0\0\0\0s\0R\0G\0BXYZ \0\0\0\0\0\0o�\0\08�\0\0�XYZ \0\0\0\0\0\0b�\0\0��\0\0\�XYZ \0\0\0\0\0\0$�\0\0�\0\0�\�XYZ \0\0\0\0\0\0�\�\0\0\0\0\0\�-para\0\0\0\0\0\0\0\0ff\0\0�\0\0\rY\0\0\�\0\0\n[\0\0\0\0\0\0\0\0mluc\0\0\0\0\0\0\0\0\0\0enUS\0\0\0 \0\0\0\0G\0o\0o\0g\0l\0e\0 \0I\0n\0c\0.\0 \02\00\01\06�\�\0C\0	\n\n			\n\n		\r\r\n�\�\0C	��\0\0\�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\�\0S\0	\0\0\0!1AQ\"aq���#2BR��\�3r�\��	$4Sbc\�&CTs����D��5FUt��\�\�\��\�\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0*\0\0\0\0\0\0\0!1A\"Q2aq�3B���\�\0\0\0?\0r\�\�/\�m\�D+��Up�\�Of�|�\"i!Pb�O\rX:�\�+�\"��C쭇���C\�\�|�\�:[h#M���	%^Sn\rS��\���hV\�5+\'��-\�\�\�\�A�Q\"\"Z�I\�h\\^p�*U��u\�^^[%z��d\�T(��\�\�0\�pW\�zo)G�\�X6ͼ�!�v��\�\�\n�n\0�6��5^\�H\�\�M��NWd��\�D�g6gui��ڐ�� w�Cd����\�g*�\0l҅\�Q6��FY��i\�\�P\�\�`�\�{ȇ	r�S\�QY\�L7\\�ř�Ɛ���\��\n\�\�s\�u�	\'���@ʲ�yDn�b\�D\'_2�5n��\�6��B64n\�\�\�D\"p�\�\n__^p�f\0\�\r��(I�0%+M�܁p	,�V\0\�Xw�H��/�IȈim��\�[@�R�\"wB�jY��Ś�N�����|\n�V�&\�=\��Xi*p9��L��U\�\�\�H\�O���o1\�\Z*<\�Y�aX���l\r}�*\�љ��gLfp9A`O\�\"�_��25�F@\�k\�k3y\�\�!WA\�\�rRb�Z��J�~UaM�3\�*½t�\�/��.c\�\�VL�ǿ�~\��`\�����zp�`�~�\�\�\�!ﵔ��\���\Za����P�A#U�]��i\Z�a�\�B\��F5\�I��k�I�gh^�A�#�&J���\�\rI:�a�\�)$o\�A\�Q\�	\�9�\�(lk����˃,�ܧ_9	\�R�.Ҟp\�)D�b\"�4��	\��1\�Lo�p�%\�\�]�m@Q%D�\�\\\�>zHq�:�\�9����9*��\���)�ۛ�G5T1L\�J띯�\�\\)K��n}Ѫ8�Jo�۵?I.ȹ\�I�nyIFu\�\0\']�b\"��0d�\�\�TL<\�p\�zd؏�\�%S�\n�\�q\�\�\�\�\�j�)\Z�\�NU}j]\�%���m��\����\�n����:��韈\Z*n��i���l�Ӽ\��\�T\�6\�	�H\��Y�\\\�c�%\�}�8������B�:�wƄr\�d~�VzWÞ*`\�$S\�3A� ̔�;&\�_l�\�~��M\�K����7�\�\�\�uJf�2��[e0� �\�N��\�FD�s�	�3.��\�q9ʓ״]�TLW,+�Xc6�#�T�\\�x!Z^���8���TX�\�K\�\�\��\0\�X[\��Z\r\�K͵\�K��P~�\r\�g�{.�����\�HH��*y;\�r�\�XA�	#5��e\�\�6\�+uĶ�r�`:� \�\�ˎv�no�|\�Jj�\"V]�kj�\��\0�H�f�.f]O\�˦\�\�P\��ӳ-���\�b\���H�\�\n\�~d\���\�� [��iN�M��We���4�v�\���Th�{\r}�%��N`o}9\�\�	���\�\��\�{\r�X�lQ���FB|\�\�Ȗ51��q�Gt\�\����\�%L��!\�D���ѕ��?W�$\�\�\�\�t�Mv1U%d�b�\��\�ե�N�X���\�\'�bz����O\�Q�:\�/\�\�!\�V�?\�8j\�@��O\�d[�iR\�y�!ӒNK��\�M�L0\"\�B���\�o\�xKF�ci\Zy\�>l�¦\�}�\�A�M _X�\�\Z�j\�\�*XM\�E\�I�㍸\�\�;��Z%8*VA�H%��6�\0\�x\�4W��z��;/1+.��7p��YM\���k�F<ʮV\�\�Hp�)gN�Ƽ1In)�#� ŭ\�L�R���e\�ܼ\�1Uq�֮\�C���\n��^J\�\�A���\�\�\�\�R���\Z7	_C̽INI�JQ���D�A֝\�ֻ\0/d6<�\�FVH\�	®�\�t$��Q,n�\�9��\� ת�\�\�`��3�D]SY��۞c�)�\�\\\nGj��\�\�:�ln\�D�Y�\�\�$9\�{R�\�ҞղT�\�r\nLF\�e�R\�\�\�fw@��\�C\�_\�\�\�J�%Tʔ\�\\�sY��#[GBz<�j�Z�\�\����OyJB�\�����ᦠ\�:z\'%\�{�۽�-MU\�D\�He��̅]jʤ�\��\�\\���=QJ\��A\�؅\0E�\�\�\nROH�=��q-1\�T�\�\�\�헥\\q˩\�t�:[���tl�1\�4ˢ\�!M�\��2\�\�O\�\�ĘH�u)A	M\�6�L�m\�d2\�e$�e�X�V�\�ٔ��\�f\�5\�_\�\����\���\\S�*\�Y*\'��B\�\�\�RR��\��\����y\�1�\0�\�\�\�XP\�a7hv�7���\�01M�\r\�.\r\�\�?i�\�gi��AGt\�dځ��\"R#M\�\�4o{۔ڋ_htaGXoKM�*�&p�\�\��\'pa\'iq����d-je�A\'ڤ̴\0u�Q\�`Zjg΄�\��n:EsI�\�R\'Q;*EӢ�N�O0bГ�\�\�$NIC*�s$�P�`�çh�J�DE\�k�ѵi�\�Zd&��d�ى\"�\�M\�l�,\�!ؐ�\"\�a\��\0	�\�S\'I\�Y�\�\�vnE�:\�K\";�\�\�\�\�A\�mSE�P�Á$�vw.6\�C~EQ\�UE\�\�+W$^=r����5�R�\�[q�I)���+*\�}E<����^<��YT��\�\�cf?Ò�\�\�mq+\�C�%@{�<\���\ZE\�9�oj�Vڡ��4:_\��\�1\�\n�P&]�S�o1���h,S\�:\\�V�U�\�I\�\�cha\�V\�B��d�	�N:�E\�\�\��?��e�yg�\�z�A[e�};6G\�J\�\�\�盺XY\�-�8K`ʠFp®z\�\'�e[ˑ�a\�&у�[�̤\�3=t|z;�\�qk	\�\�g$�d�Z�zC,��J�����Pԋe��u�p\�J�Z	\�#&�M2�ҨQ�\Z�Z\�\��HU\�\�2�9�%�o6�\'��\�\ru)�fgV��At\�\��{4i\�\�JKeF�\�5\�*ꌷe0m\n(#n�\��j\�\�́Ⓥ;S�;0|�fG\�W�*jMr\�l>J��XZ�H�\�k��+\�g+!�X?��qA�\0\'��\'\�!�\�\�\�$�6�P\�`X�*�\�GJL( Z*\�̙TxC<�%�8T��\�!ē\�\�\�NeWCN\�\��_�;LO\"BI\��jGq�\�q[�qEKQR�nI\�b��\�V\�_;xF��\��`@t���#Y�\�x̾�8��3�Z3�\�D\r�`�-�;>\���\�7�A9\�H{\��i��\�u��*�g#�?t4P�^s\�2-\��\�B�K�VPȹ>f2\�.\�s\�_@G�6�ʹ>\�a�XU���ȱ�6\�	e\�9��=�$�:\�h~\�6&ۛ\��A\�w��/�ܡNg]ܔz\�}��\�<G\�\"��-x\�x�����\�v^�(�W\�HS\�\�3xp�Nlk�d�\��Kz|b�K\��A�dx\�\r\��~59��\0\�\r:̷�\�֪�q6#\�o�\0\�7�\�=	�\�_�o\�u�Y���M�\�\�UW�Ur�7G�WiO\�\�2�ms-��-%$~�Ǎ�p\�\�\'\��Ul�\�S��Ql���0���N[�\�Ǣ\"`\�\�X��\�\��fx����Mc)�DĜ�T\�+Sk>$ꈱO\�\��q�q\�����6�\�\�H�\�\�%\�9��A\�-\r\�\�V�\�(�\��H�-�Gl�X�\�rvz\�b[W)�3&\�ϐ\\l�s�Hm+\�	\�\�\�ҫ�AZ�\�\�ʶ\n�A6�\�$\�\�i\rj�ʫ$Z\�c.lr�\�\�\�A��\�	ޭI�qԤ���Z�\�R\�ؗ ��\r��T��Y\"\�xDfs\�Zu�\�\�s}\�};\ZP\�hɤ���)P$u\�F��\�\�aX\��ȭ-<�ݱ�HW�1͸�MR�/HM��-�Z\�i�knۨ�h?Nq/�^��m��\�jT�\\7�N\�\�\�\������r8�9Z�4g�\�\�DJ�\Z\�\�\�\�3�qs��p�T��\�r4ʐ}�m������\'O�I�\�8Z�\�\\8\�ry�����\�I\�~*1)5���\Ze+gA\"Y�+\�\�m�6\�ԫ)\�!BĨ\�l/\r�]�CUH:}�Ut�7�\�Mo\�h��ڜU�\r\�/f�\�\�:¾\�!�3\�\�K\�Y\n�]\�\�\'\"NO����\0\0�\�J &��}C4\�gS�YfNL�\0\���\\{&\��M�\�P�\nP�H?��n��\�u\�{L�r\�u��\�%7\�oJ\�\�U\�h`m�f��mU0\�\�\�n�6@R�\rbw/\�5&\�b��[lY)IH�T��-���͇t۞�ɋE\�8����\Z`\�LdS����2��3\�\��o?\"��\�V�\0LA����\0jkOB+ם\�eg\�z��\�e�\���\�	k�\�-�\�\nd�xu]`a��m�BX\\�\�_�M?�7�U�\�<F�\�\�\�~P\��\�\�\'��ZG�\�~��\��\�&HM����%��߾0Te\�\�J�~\�C�\�P\��bfe\�-&D\�rl�?�U�)o\�	ى���\�ʤ���\�l�{\�!��$\�\��Q��:\�\�HSC�diq\�!<yÎ--���:\�?|0bj6�6�*�.\�.HZ�E?\\��	}J���\�HQH���ۄ��js\�Wh\�	^$\�&֗�B�6�6>\�ss\'�+J��v1\��\�\�lε*�\'P\�\�i\'Ut�X\�	�\�[�712��Ȥ\�~q�6\�\��z�\�ᡒ�\�y�E)\�g]\��\�\�Un��k3*�t8~�\r�\�+�t\�%�(3<oqx�1\Z�\�\�P�̪쵺\���\�x}>\���롕+�\��p��q\�\�\�Vʖw�\�\�x��\��\�HL\�mJ@�7v\��\��cV*�\�\�,�-ډ�\�e�\����\�x�)\�\"�T��oתr��ǭ<�ץ�%6 _�続�XK�\�].Lw�A�.T�\�U/-7��y�\�~!ѓX\�Ӓ\�-)[Y^B��\\�˘B<5G��L�K�6d\�F\�z��?�a/&\�q*�#XΥ�\�\�x\�\�\�*ڭ_`&%kTل;\�\�^}\�U`�\0J@\�)��\r\0�^4\\P\�f�\'VA	l!қ\�čG�\�G9=X�==;�\�!\�>�ZaĢ\�0�J��\�E�\�OY�����\Z)��\0�m`��i��WO�c(�h�\\a\n9�a�\r8\�D\�՛\"��\�K��C\�p�fuWm��o�L�}=\�d�a�����J���\�2�K�\�\�O�\��%)�����)&\��<�\�H�pr\�*,,\�\�QHתLXW\�\�*hW٢�\�z�w	T�\\�\�\��`���	P\�Td\�Q�\�S�l��ʏ��A�\� ǳ��Q77;\��\��:D)X��\�ٺ��$�t\�\�\�\�\'J��!\�w\��hf�&޻\�\�\Z3`�m�\�!x�Y6�\�_]�8ƒ�f&<4O\�D\�ևSo笷�3��\�2\r�6_h\0\�.�B�\\\�n(H\�`�d*�\�A\�2\�k�\0ĕ=\�!3i+x4W�l�\��\�@�b{\��rY\�\�8LӮ�\�&\���a{)) {LM��W6\�1�%��V[�\�-�<u0��ھ\��\�4ڭb<���\�(��Rn�\�\�v�R.}�\�z�6E�\�؛�\r���e=��T@��m\�O%$�t\�\'|:\�}V~O�O�\'.�V�K��:൒3��uI�1b���$\�[�\�;�\�&\�9���\��-Q@m+\�Tހ\�V\��\�\�;��~S�Ļ���\����!_�0���e�\�4��\�p��֮0\��R��\�\r�ŬFطH;\�G/�xH\�\"Ve\�\�&u҂Be\�:�SuW	�Yj̐-�Dq%,�H������\0I�<n<1�eR���1�d�5)n�KUDmx�\�|\'v�\\3�\�\�\�<\�\�BV�W3r6=ӲL��}�!*K�\�\�\Z@@uxG2:�G���\�m#	P^�a�f\�+)\n\��\0T��\��S�\�K�mul>�\\JS2S\�\�\�;�T�C^��ʔ�7\��ey��pt;Kb�\�BJI�לE*\\7i\�K�%\nd\�&��\�\"]VeŨ���\�K\�)\�nja�%��4�P�<�L\�ڴAO)\�Lfy�<\�J�\�q\�%	��$%\�w�쀝}�!�������������\�eWg1>{�yg.\�c��:A��<���y\�B�\�xe�e �r\�\neq@\�\'O:ih2\�\n:\�c\r�\"���\�\�}\���V��>\�-���@\�x����8Y\�$�<$Żm�\��\�qN��;��\�h�\�8�d\n\�5��\"���R�&���CLK�\�Z�\0>1\�\�E\�m�p�s*Xc\�\�\'�\�N�\�Jl)=ƚغ��GNw<�1��I��B��\�Gj\�mg%\�aqart\0�cT�&���Y�Q.\�?A=H�Gs\��τ�(w\�I�I2k����m\�-�o6F\�eه\�\�\�J��eq$�^,���\�a�́}DX\�i���x��CX<�@T\0�@\0d\�\�D�(\�\�NJB\�A���J\�\".���V�\�{�꾞\�\�\�\�F�\��&���)v&��@�\��\0��EXX+q<H7R�3�+\\}�m\�k\�\�fa\Zw���D\�	ҁ�JJ��6��`ĥIԁa\� ���2�\�FAA\�{�|d!}�F���cX^\���T�#�؈\"8�S\�N��*��P��%Uſ�S��+��kEM2r(�\�c\�\�5*j�L���ሂ�%Uo�N�G��~�\�*\�ޟO��\0\r�\�dO�\�O���O\�\�Ү[$�?�i��\�*\�j]0���߅�q��֩�R��N~�2�\\fY��\�\�Zl\�\"\'�c���̱0�\n�����n<�⑧�Ab9%\"�DU�\�2\��\0\�%r^�x�������hrR?\�1te�ܫfY>z:vJR}��f��y@o٠}\�Q���,�Wg������\0\�V�,��W0\�3N�p~1�},q�c\r\��)@w�\�\�\�\��\�\�\�/\�\�ek�rjJ�benseo\�#\�\�&VbW\">u�\"\�#b!�kһ\�P\�w\�uG\�\��\Z�q�F\�U�\n�\�ã\�r.�#%�\�\��d����\�\�e\�l�\�\� 򇩚����KDDk\�<�IQq\�\nzasJs�\�O����G\�\�)s^�G�\�Gl\�C\�eS\���ڑ\\�Bg2�4Y\nJJ��o��|;\�ffQ\�<����P�G\�sol>��F�\�\�}qϥx�!TY�驩)��$\�J\0*�(�.]S��\�J\'��^�uK�ʦf]�\�~���1\� L\�jԕa\�%]\�\�\�A�\�:Dm�;\"T$\�I7PN\�\�2���2kq/ɫ-�9v=`K�V��\�&�T����Z�v�}:�\�\�m\�x�(�\�ǲ/N		���\�\�\�\�\����\���I٣�3T�r\�*�*�>�ª�\�^^VUk\�-\�\�	�TR�Ң����\�\�r�{$XD�\�9�	�\n�I�.TW(Ϭ�T\�{ ϐ����\�\�T��\�:I\�I2u)?�X\�|/�g\�k���L�pf|�o)\'`O\����Dy���Lv \�(�Z��iI����\�\n�c�1&\�ۊN>�4U\�|<�x�ҕ�����\�\�\�.CP\�k\\\�\�n>�\�~\n0\�v\�\��Z:��b�M)N)�ʽ�l\'ݧ\�\�\�c\�%Xy�\�-��~mJI�\��4Q�\�\�q�\��\���\�VZsg�u47Y�\�l~~U\�cq���\0t\�\nT��h9\�RzS\�}kS�IE\�%QJ/\�.!W��1\�$_A�\�tY\�\�O-O�0��Z���ko85�׹\�\�@b{�c\��Q���=dd�P�%`|\���J̳�Yӑ`\�\�\�K��9��UY&\�G��\�\�\rQ�,�;\�#��}\�kI)Y�����\r����\�\�I���ƠԓtL)M�����\�:\�rjt֬-:�>\�S{B���\�T3wT��X*Od�D\�Oq7>\Z\�\�\�ϖ\� ~�l\��S��\�f���?4,vȝ�j \���\�T���m9G\�Yvz\�ZzZН�\��\�4�\0	?���P\0rp�\0\������&\�m\�\�ht�`�{�\��~p�Wa��\�\�[�$~�J��\004�\�2\�5�\��\0�-�y*��\��\�o\�%\�2�?\�e$4KWFnW��t^�l�-\�Y��9\�Yl�1�-\0���d\�y+1\�#X/�\\)���٥W\\MS&ڭ\�p\�\�\�H\\-+볲\�\�V.h�1Ĥ\��_\�J��&=\�܎P��\��x1M\�\�L\�9).\�\�:\�*	)W\�\��В�t�h\�I�岇:�\�nzG�XǏ\\Ƹv��겵Z��F]l��M\�q���B\�\�Dj\�JS�*\�\�1\�(��B�2\�G\�U��ƶ��ѓU�N�G\��2Qxe�,\�$�\�VC���\�%M�6H�\�h�Ѧ�`)�y\�\���ʕ\�s��p�*�\�rd���Ϊ����\�\�0��)<���Fg�+���O;\�\'�\���ͣ�U>ZO6�hq)?H�@Fŭ�@J���/h=�P�k\�\�- �Zhu鉋�eDjUY6+�Rǎ|[��\�\�9\�SS?)���\�J�v�u�\�S�ߜe\"N�Քض�\�x�\�\�Rl\��\��7�\�sL򬊨�\��!����sNB:~m�_����Ya���la%]\���:`\��\��5:\�-�\��\�X�I\�\�F�\�ƼP\�$��^,nK�r\�s&V�ͱ&d�׺�z\�(��\'�?�uw�\�)rN��$�:\�9�\ZwT�e7A�\Z\\X�\��\�]\��\�(\�S̔\�!�\�D�\�1\�\�\�\�ͻ�vZ���M\�i��>��\�:���(	[!Ԑ����B\n.\�X���@Č\�f\r��8<\�HP�C�HAP\�ǁbߌ\�5h\��[\��!\�꼳̈́\�+���\�jLϯR$g���:yj��ē�_k\�%\'\�O\�\�pd\�\���\�$kq\"\�Qq\�0\�8]]e(\n[M70/\�6\�V��!Qơ��P5�w�%�|��\�t�]�z_^�AO\�:\�*�<\�eO�:齳��2\�?��\"�[X\ZR�AZ�17\��\'�U��?>�t�;��1�K��s	�;᷂̳��o,��f��E�\�\�g��09÷���\�\�\�z;a`��Q��\�c\"\�a�~�%|\�	W镡\�!��$X:u\�\"F��e�����@�������Ƕ)�(\��D\�-HJ�R\�ӎ~\�JI6�_EQ�u��\"ڂ�-7�\0�4��GU\�\�e�&\��g�kIr\�Kz�[d(V�u�}j�O��znJq��P����\nMǈ�putY�r2s9�Rj^j\�D=`}\�$2\�R�IMVPI\�ع�!\�\�m�E,U\�\Z}Z�]\�S\�M�t\�\�!��R�s�9\ZF�\��T@���)��\�M\�R�%��\0X��C%�\r����(�\�eٯ\�>�Js���	m\�\n�o༗V+��9����\0�$a�ĕ%����R( .\�V�r�E�o��L(�R\�2\�&~���\'O��\�\�\\?E��\��|9<\\.H1�\�&f�Qjm���\\a\�\�\n\Z\�\��u\ZC��M�\�4\�4\�e�i��ʹ\�\�\�\nT�\\)@jt\�a\�ʤ�z�Y�P��\�\�\�M�M�@h�\ZiZ&\�\\�LJ�;F�Nq�^�i\r��F�eǃ\�\�J\�y}\��\�4��\�\�c�\�\�q\�,\�tKվ\\\�r)����\��L�Q�+C�d_���[\�We���4\'��\�\�N�P\�5�M�\�(�`\�7)���kx��\'p�L�\Z�\�\n|\�fV@�=�\�Yq\�#���9�J�I9�1���9��]�$�u\Z��\�����rni�B\�5J[.�yI;E�(�*Rvˎ�R�\�\�\�k�\�aɆ��y�Uī�P�J\\@PU�6_{G5q\��/\�\�ܥz��f\�i\�\�\�Rr_F�u�Tu�\Z\����\�q7��b\n�\�/\�>\\]��\�\�Aa`<�AhܻQ9\�%\�_�\�\����,rRL\�3>\�\�\�\�NN�E�N�S\�g4\�\�LS81!�aꤨJfL\��.8>�GBU\�g=\�/�\�i`	i�vJ=��r3\�q��\�h�1\����A�%ÖY�\�XZ\�2�\�wC(J�\�ih�\�\�Ⱥ&�\�X%�l\�i�餓��E|��x\�>jQ�T�\�]�2U�Y�%`�\�H��\�Ke�g��W��1�L\�\�!�(\�+1#�L�z�G�J\�*J�y�y�M\�\�R�&H�I�P\�n\"3D�\n �*\'�>�:�ᴛ!t_��Fy\�SV\�ώYf0\��\�\�\�&)�D���Ѕ$�\�[)\�Il�qO\�\��Ӏ)�RB�v��\01{3�#\r����\�\�(��4�~�\�\�S\�)A/.�\�\�GG\�\��z\����\�o���U\�\�Է\�^c���C\�\�D\�#\�;,;���=`5\�ˀ<�iY�\�K\'��\�\Z\�\�)e$]7�I\Z(E�\'ُ�vN�P<uG���\�XV�W��m,�L�\�W�@\0]WZy}��0�p��\��\09\�պ1ZJT��-\']\�v�1\�B\�T��k=���pC2�&y��g�A\�\�\�5B\�W\�\����\�6ZX�q:�Y,N,\�-D\�	\�|�kkC�%\�J\�X�T�<���u*�*I��V�fp\�\���1�mX?T�ZA\�UK\�e�\�\�,;^⾃G�\�\�\�y\�>NR���\�H�\�r\�̸\�t��Q\��\����P�\�Nj�6\�KmդҥI��\0��u5�1�u\�5�>-�\�a,}5)\�T��i�����EI����m*΋�(M�\�z\�\r�\�-�I��-�<\�-8��i��e��\�yE�q��GF&�եf\�ِӓ:�[eݚԂR�\0	 �\��v;\�\�T\�Z\�؂A饭�f\�0�ˋE�%+&ċ��\�q\Z!�0N]�*�e\�\�\�x\�\����8�m�\0\�\��\�ȳr2�\�U0�Rڐ]N�!b�v�/�NI�\�]�VU\\k\�~W\�#_\�����e\'���P��Ҕ�\�Z9��1��M\"a\�b�O\';6ہM;S(K(+*\�W\�7�&\�6�\�\�~b�3S�9\�:\�\�\����\n\�{\�I܋��\�^\�\\,\�GN\�sL�����P\�iY\�\\\�Sr�)��5��\�o*��\n�\�x\�a��iU�	f%e\�I}-�*[q*Q-�6=�\'\��¸3��Lp�O\�f$)�����\�^	̛\�fIP�\�1i\�%\�c\�2\�4�L:\�h�ao6\�l4\�y��	J2_\�?j2�/u��4l�#)ǻ�\��~q�\�p��\�lR%��:e��Bm\�|\�\"ҭ\�-�]\�\n�I\�}>�\"7�ix[�r\�����).)j��ʒ\0�\0w�\�Xf\�S�\n��eh�3aH�	qR�=�#��7\��\�Nɚ\������*�,�v�j��d�\nm\�Nen.ax�����L���\0c�S\�-b��\�\�*\�(��\�-�EN2V\�@\'�_(�bN b5��>\�&��d�>\�r����\�\�7\�*�\\U~1P��\��\�\�*^y�V�\�h��J\�)�N\�\0Z\�\�>!\�8�����&e%\�9Ԭ�����D� �\�nm���\�b�D�f6R�ǲ\Z\�.����>qbT\�z~�2��[\�Z��7�4�3\\j�\���p\��ƥ\�<�o�@�55\\�*\r�\0\'\��\0�s7vڷa\�-	\\W�Ԇǽ\�w\�}�\��xq�i�\�7�}M���O��\�\r\�)m\�X\�E\�[K!w\�W�ju��R\n�׊\�ͬ\�/�\�~\"��}t�A\�L�N^Y��\����q�\�\�\�\�[$JjY�\n�Z�\��:C\���	\�\�\��e-P��e.ʼ\�\���n/�Kk9m�M#+�vt-�2N�O8��έy\�\�JT�xmm�[�̵���\�\�4-\�f\�s����\r�\�c�S!�\0�\0\�Gq�/�\�t��[�:�\� I\�b\�N�3�\n��~�\�@9\��qL�\'�T\�\�\�ZI����G\�a�\�\��V�S1�؊j�3P�vra\��w\���m�݅ȹ�eY\��\Z�\'�ڑ�tR�H�͹;aM.\��؃qh^���-عn\�\�Q\�\�\r����_��غ�t>\�\"�\'m\�$��M+E&\�x\��t-��^\�P\�\�ZD\��\�@YV�\�)�L��\��y)r\�.7R���\�\�iXu��qA}\�\�Ve\�)��&\�0�\�S2�Yd�֑\�\���T�ҧ%C1뱇Ʀ;%�(\���u4o\�è\�\�A\�2�]\nI�S{ĖRt�5_u\��A\�^b\n\�v��oY\�\�[ኬ��*~M��J\�^=����ړn�>Fa;����p�t\�-�ߔ%&K�-Yi\�\�\�\�\��\����H�I�\�jeM*~�����u�\��;o\�#�X�U\'f	u\�\����\�XI�\0\�}\0\�)\�=�yD��\�$��穌��j� ��\��\�F]ȳ\�\��9���\r������C�H\�)���h�|��\�jO�8�bZc�S3\�ȣ�\�0#\�r�R\�T�d��_�,�?\�	F�\nm_D\�\�r��\0\�	Y\�t�:�(\�O�\r���\�y�(/]\0	$�\�WY��k.>\n�;\�2eOno��peBC��A�\�X\Za����YĥovJ�e��%E$��-kW�M?\�n��=^`��)V\�W�d���\�\\\���ژ���z�9\�5T�a�\0�\\��9d${/))\�5�d�F�\�5{���Z��:�\�\n_]\�\�_Ca�Ʀ�:/MR\�x�Ja4J\�e�J�`VBG.�t�:D^�ĜV\�]2ӋMBMN�\���dR�n�9k��\�X\��\�m7��\�J�����\�H�Hs]@\0s$C�Ĕ	vR\�nEIe�8\�嬨Q\�dk���F�\�{\n$�p4��\0?f7\�]%T�S��R\\R�\�\�~{�zS\�\�)o�\�&\���\\AUr�4�ו\nYS�\0\��C��G\�	:��\�/Ïۍ\�-\�æf$ō��}\�C_����A)Hm\�-\��qp	\�Z(�y�!�pVv��s#�\�T��\�$\�\nuG]�<`.��*����?�|B1,�\���\���\�;��Nm�s��\�x��k2Q�\0P��\�	\�\�m[>p�\�\"\��\0�I\�\�;	�U*�%\�\�\�̨jr�\�����$r\\Q\��=��~\�R��O\�>\�u��=Dk*,{�\�	,q�h����d�5T�\\�2�\r\�p�\�\�\r�./by\�-�d\�J%\\\�\�+\�H�DD�\��\�B@�[\Z��֟\�^�3U�\�\�\��R`\�\�\�8��X�j\'N�PXk\"�}O(Q��\�\n�U\�\"Ԩ\�ۓ�(aEH*V�\�\n ��n}`ƾ���Y\�|\�(d\0��\�\�8�\�%]\�(�͖ʆm�5D2M҅\�&�\�DnZ\�;\�\�&\'�r��C�)}���mq\n4L���#��c��ҳ��m�	7\��k�Tw\Zk\�s�qr��f�Rzr�m!V�`\�\�\��=!T�\�[�\�\��ï�6HLYNI>{��F\�>�i�wB8��k�\�/SjO���������\�c:�R\�i\�\�v\�S\��7\�\�\Z\'\�\�&\�%7B|7\�\�$b�L�	�\�-\�\r��\�o�\�e����+�}���_����\r���\"�Q�P\��C\���\0Y�lF�\�ȼ0�ЗP\�BF��}\�g�?)#\�bE.\�\n��T�\�\�l(��~�\�\�\��\�I+6\��\�7\�ڊ\�\�\�	mg!\�[[��1\�\�M�{k\�\��,Jr��]A\��\�y�Ym���7\��Ct\�zm�@��i%F꾻��nT/�\�\n�M�\�9;�\�^yֲ\�\�\�\�8GM\�~7P�>\�WQ.\� f\�^\�Z\�u���ǲ�\�5�`N�>����-\��l\�t�&�{3\�\0\�k\�\r\����e\�90\�<\�\Z&Α\�)&,|�\���\�^\�h<�s)\�_HC,���\�D8�n\�s�#\�\�E�@\'����/m`-j���g\�\��`� Oؔ�oV��3W<�`؋^0\��\0\�̋�Q�W��!�u\"�Y6ۤlH�\��\�>p�\��x\r�B�\�\rn��V5\�\rU����|\�^%\� zd\�$u\0�/k@A��a��$1V�1�U�Jz\��< �(�w\Z�`\��\��z\�f\n\�7\�\�t\\��\�S1�\�DEL�׊C\�Hʽ�\�\�YM��U(�(�\\�鿰�.`\�6�\"8�dD�ݳex�P\�zԺf�����Q	q\�ZP\�$tn�ꐐ��\�`�|e\�\�\��\�{5~ǄI\��\�������\�b1&�\�.��,��\�C\�\�\���t�7\�\'�o\�5X^��3.��MР�eF2\�\�-�\�_p�E�\�쌅��?�\�'),(4,'Saransh Jain','2000-09-13',24,'M','Hindu','General','Indian','9826299261','saranshj388@gmail.com','123456789090','B.tech CSE , IV','1','IIMR','BBA','Marketing','1','2025-08-30','2025-09-03','suio Jain','Advocate','10th','saranshj388@gmail.com','09826299261','mummhy','home maker','8th','shhiorhowubhangiranjannijjbe07@gmail.com','09431094364','Rau Pithampur road\nnear IIM indore','Patna','Bihar','453331','09122671273','01234567890','wert','Anmiuhid','Rau Pithampur road\nnear IIM indore','2345656576','2345656576','','9090909090','A+','NO','NO','NO',',bihigjjn','ihbbi','2025-09-07 13:39:19','Saransh@123',NULL,_binary '�\��\�\0JFIF\0\0\0\0\0\0�\�\�ICC_PROFILE\0\0\0\�\0\0\0\00\0\0mntrRGB XYZ \�\0\0\0\0\0\0\0\0acsp\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0\0\0\0\�-\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	desc\0\0\0�\0\0\0$rXYZ\0\0\0\0\0gXYZ\0\0(\0\0\0bXYZ\0\0<\0\0\0wtpt\0\0P\0\0\0rTRC\0\0d\0\0\0(gTRC\0\0d\0\0\0(bTRC\0\0d\0\0\0(cprt\0\0�\0\0\0<mluc\0\0\0\0\0\0\0\0\0\0enUS\0\0\0\0\0\0\0s\0R\0G\0BXYZ \0\0\0\0\0\0o�\0\08�\0\0�XYZ \0\0\0\0\0\0b�\0\0��\0\0\�XYZ \0\0\0\0\0\0$�\0\0�\0\0�\�XYZ \0\0\0\0\0\0�\�\0\0\0\0\0\�-para\0\0\0\0\0\0\0\0ff\0\0�\0\0\rY\0\0\�\0\0\n[\0\0\0\0\0\0\0\0mluc\0\0\0\0\0\0\0\0\0\0enUS\0\0\0 \0\0\0\0G\0o\0o\0g\0l\0e\0 \0I\0n\0c\0.\0 \02\00\01\06�\�\0C\0	\n\n			\n\n		\r\r\n�\�\0C	��\0\0\�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0	�\�\0F\0\0\0\0!1AQ\"aq�2���#R�	$Bb\�%3S��r�\�4���\�\�\��\�\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0(\0\0\0\0\0\0\0!1A\"Qa2q#���\�\0\0\0?\0\�!MޥJP�\r�`�<+T��)*W_\�\'���ył���\�Cu�j\�\�\�X$*��I&\�{\�\����KK_�	$\�=T�\�`\�M8\�h22v\���\�\�-��\�\n�\�!\�=\�U\�}�\�C\�\�5n��9u�7\�.��\�UmS\�l\�\��+�,s֡��C�{�\'b\rV���ލ�{햦�\�%@-	$\�^,[��4VCol�K��\�N$�hP�g�U^\��T�\�mx���=�4�\�\�&�\�ք\�[�7�-g`��\�\�\�\�OiL%\�#K\�q�)H~\�\�v\�\�\���\�i.����%\�c�m�zJ��	 �\����T\�\�G\��iiz��\'Z;\"i3���\0j~~Д\�O4��U	P�:^d\�\�ƒ:���OZyq��P?ZAv[�eO<��\�ڑ�&2\�4z��D\�t�)[��S�n^���\�	\n\\�9ҩ\�}\�	��\r�m����(\��Ҩ�\�hS��gz\�$�\�7�����\�P����0UU�<e�[y�J�h\� �A�~\�:\�Qꋧrw�[R�Q*=\"O\�;~T\��A\�q@ڹP;�EY5�\0!^j�tF��\�\ru�r\�ݷ\�p\��H��\�U\�/\��ia�S\�l��f�E\��0�`$\�&�}\��N�!d&x�cƱ���e��ga�]\�27�\��+u\�Y\�j��Rm+J�W�ZoW\�b\�\�z\�\�қXWZ�º�0\�a8�\�q�!����\��ީˉyCG+zg@�\n\�|)Kl(�\�X��\�qn��8S�,(\0�Hw ��\�l&�0\�TH���$쏥.e�;U���ہ\0�~���D�14sL�m\�1J\�c~\"�H��3n��4��O\0�\r�{J\�g�dSP;!�v����p�?\n5\rzs\�JP\�R#���R�ۀ+HG}�R\0\�$��\�oJZl�\�(�\�v�mq\�5 \�5\��\"����\0\�YOA�xu����\�Ҟ�$�Lĝ�ZK��\�\�V�T6\\\�\�h\�\�g(Yt�� �\�{T\��zŖ�����\�z\�-og�\�\�#a\�Z\�+�\�[\�%(sU�죋�w�xu�\�\�>\�#�|�D�j�\�=渮�:;\0{U\�\�G�M;\�\�E�5jЕ!?��!���\�ץ�\0�t�\�\0F)��߸��A�h��6�\r\n<�occ�\�x\�y�\�e(\�GҞ\�\�L\nN��yL�K\�.W��\�\�~8\�Hc�\�5 r۞�;\�!v\�$D	�h)��Ζ�J�*��_�d�bm�Z\�V�PO`I�N\�W����\�\�n�W���m\�+Z\�`\0>&�\��W\�<��\���\�m\�,6�HJS& |�#\�cw���9���i��ٶr%\r���MW�.\�\�[\�P��\�nV\�8��\��kq\�t�EiX����\�f���!^\�܃\��(�Y�po`��\0zfK�BzPbw�n\�\�\�\�WI�Չ [1\�\\�qHB���怗d{�&�\�#�8�w3A\�\�L�}\rJ\"m�\�J�c�\�\��+5sh�J�4\�\����i��C�\"g�hd\�\�\��\0���XcOjW�\�=�\�¿\n\0Gt�?�ʺ�\�p\�wXSkHZ2\���{qn����\�;\�wG���6��<�;�˶��O�T��yM�\�=\�#�5S��\�D�\�M+i�N�6Z\�y�-3b�@l\�M�JT\�2A�\n$@\�!6ڝ\nٍ4��҄�\�Zi>���\Z{��\�\�	\�#��\r���!�\��O\�z(�\�Fҝ�4{iߴPݷ��;\�\�[@Q��P��)�\�\"@)\0\�z5߃�K��\�eo��\0(�\�)�x7�WM\�g\�\�j����U\�G�Uu�M\'(��d �V�\�R\�1��\��*�\��\�LomkqHmj��\�\�\"��\���\Z�5	��\�\0��֥~\�\n唨6\�q\\?*\�``G�y�\�D*�&Y�\�Kh�\r\"\�2V��uM\� ~TbQ;r~{M�D\�\�\0\�B)\�<P�H1��%M�H\�<�Ɋ!Ą\�\�Z�\�do�%zۨ\�mN�o\�;Q�#A�����E�\�`\�ĩ(�\\]�a�o\�\\!{|�a��\�$��\�~\�:�\�\�\�[\�F5j-X�rU ��Ԩ�ҹ�k*��tc\�þ`�x\�R.��BzP\Zu�%�Qԣ\�R<6��Ȕ�\�\�*��0(�$�<q�:�\"�o����i_\�\�I\"�\�V���]��Q\�6�	?��\rY��f�=zP\�ߚ�0�@��� �Y�\�fɴ�~\�:%\�\�J�PR\�;\�6�\�h\�9�q�\�2�\�\�*�۽uV���I`P\�\�6\��\���յ�\�xSl��FR�S�\r��A�4�\�\�\�\\�}ǟw^\rg�\���\�.\����ǬQ��\�\�\\�5h\�@&%CbkԄ\�]:\�<\�\�2�<\��\Z��H�\�~��1�iDJP\0���e:�T����y\�qeun�C���&\'�It\�s!���K7?gI�n8?:�<P�\�x�W^)\r�\�PI=\�T�J\�\�R��;�уLş��g��\��)\�x���1\�g[w!�R\Z.�J�h�ҥ|d=\�N�x6\�_�\�{#\�S�5\�B\�\�,�~\�\�Ta ��\�\���BL����2�ߐ�\� \r�K-� V҄��\r�ZW�ف\�(\�$Ђw����L�iA��4rA�>U��	1�&�PM�|*1\'ʂ\0��?Z`0\�\�=Dm�[=�\0J\0\0�34b�\�P��?�\�V�\�\�k	\�5�O\�m$�P��K%��%\'b �\�j����	l�R�`�J��\n�d�S�@�\�y��\�\�X�0dяu]BBNǊ�?ؗ�g����\��\�\��\0�ם��n\�$.(\'�ڽJ�k\�+ྒǩE�tP\�\�\�B(\�|���9\r����\�mچ\�	?��KQ�f�_�ɱ\"���4Z��\�\�K�@���P;�A\�\�E8\�BTU�\�Z3��-��t(lv���;�E\�\����]a0\�\�\\�? \���\�\�\�wj(Gn�k{Qb�p�6\�\�e�7��\��#�������S�zg��u�q\�\�$�?J6���7\�䑹��M醊P���\��U�;RZ\�R�И\'zS�\0�yUyv����*\\�����\�ªGEi�3\�JP��\�\�R\�3n��湻Nx\�v6�m �\�Crd\��\r\�u�EԤ�bdVI\�ȶΦ.N9�L\�\�>�[�m����mɫ\"\�\�0ÞR�I\nOR#���qڝ�P�`LR|׉��(\\���\�;\�\������Յ���}\0\���ԖϾ�\�\�#�Ǻ�\�/U[�\�>\�fTeFE@Z�ě��9#�$\�\�[\\;�ߩ��\���j\�r\�\�\r��L�\���/��\�\�N>�P��\�s�\�5li��E�#.\�\�TI*\�\r>g�q\Z\�u�\�!%\�\�=�\�P���1p�2\�<�}Z\�̘\�د�%���Ⅹa[�Ezc\�\�\�׺\r�{t./�[\\8L���P��|\�k\�w\�_�y\����n�\�\��J���\�dg�{\'y�\�x�VT\�v,���\�Y	��\�/\rݝ�僱�R��kH���ڪc c\�\Z\ZD�~4;\�F @\�\Z��l1bg���Gr>T4�\�i��͍��h\�\�x��I�\Z\0\�i\�(J�ehԒ���Г\�$�۵E䂎{�\�+��)�xc�QV�l�D;\�vެl��V�_`\�^�l�O�\'�άҡ�)\��TI��\�X�����9\�\�H�E{\r��s\�%H	6X\�kx\"7CiO��\"tݲr�%\�\�l�o�\�=\�c�k\�k6\�S�ð����|�\n��R��	)�8�(A&)�:S\�x���O�\�\�E�!I\�\Z��$\��Q\��\���G�\�\�\�w,x۪[�\�.}\�\�ur}\�H���o\�[3j\�%էx���П\�\�x��ն�t��n�\0<\�G$�&j���o\�\�y\0��_\�\�č�a4��R���DS\�\��6��\�C�nB���\0����@\\\�i\�����\�դI\�h\��\�t\�z:8��jwL#\�$H�\nzń\�\0�lA�g^�w&\�ޭ0�R��L�(r$V7w\�رZ��?�O\�I�����\�\�͖GRܢ\�\��\�P@$���OI\��\�\�\�oR�9+I�ԫ�+f\�`�����\0QSO0\�R\�]�B�^\�%�G\n��\�\�Τ�v���E�\�\�tI�ML�v�\�0�\\x6;\�j�S��81�6\�\�ݩpe>\��ߊ`\�\�j\�5���Z�U\�a\�-w\�\�\�`m���\�r�9sp\�\�H\�ϰ\���H\\GPښ�4\�WH���yJ�\�j�\�\Z\�Sjf\�,\��J\�\'���YmGxؤ��\����\�\�ݩ��-�@�A=��\�jI\��N4V~-\�\�k<�Ѵ�_%��\"T��\0\�	\�ֺ�\�3û�9�2:� ˍ=�}!��1�����Q?�A���lx��\��a�� �^X2�\�O}�o�v�c�\�\�\�1��mlXE�(%	\0�V�\�J(\�g\�\�#BĦ8\�\�A6�\0�P�\�Do�\r ��j @�����\���D��+\\\�X�2V	7�w�\�<V\�y;\Z)\Z	\��;\�\�Tw\�kBLA�y��\�;Q�D\�7~²��q�VS�\��.?�[J �$��X\�\r\�C�@��i�Z���U\�=ǧΦ��-wj0fxVf�{�\r.<�\�q�s^\�zN\�Ҝ�W�%c�+כa\�ו�\�V+\��/ ��}��)mj��Te= \nc\�|����Jw\�7��zI�l�4$s�D�\�@���O��zg���\�nh\��%i���4z�\�v�T�e����4cZ��\�\��mWk\�.\�\�}䠞�A\�	�|+\�\�6�\�.%]�z�\��\�b�\�k\�>\�h�S�DJ\�Q��;��\0 My��\�H\�?7*%)26�\\�H\��c�Ej\�rg*��h\�XXJĤ�\��Ԃ\��\�f.����񲋔۬���\�6\�M�ޮ\\g�\�n)+S(	��x_\�A\�n\�)$��|�\��o\\\��Q��rW6�b��d����\�Ts����\�=�ӯ�j\�I}F�?*��zy�.1ji�\0L\�T\�\�!ǜs\"\�-D�ԭ�G¨y\�Fm�aH�<)�Z\�tޭ-]�/p�oz\�H�� �+�t&��\�y�ҡA\'y��[\�8�B/.! 8��\�3�ln޼氖7+]\��uN\'�ƞm+J\�\�\�P]U\��5+�\�lj,**\�Rz��\���\�]�\�X\�ڧ%�\�7\��RЕV��wN\�\�\�\0��$lOƵ����_\Zfri�v\�؋�q�c[�[����)bv*�\'\�5+\�\�aq6�76m�\����?Nk�r\Z)�S\�0\�dz�F��\�6\�\�E�J\�&dU\�23&,)i&\�XMG��V\�K\�J��`v\'���Hvڹ\��	Q.�0S�<ջᾬV����\r\\پ�W�8*H(|\nT\r>))-�\0�\�\�.ĥ)�ɣP��\0�\"�\'�*\��\�V\�+�$�]��D\r�I>�$�v���y1޶$1�\�\0��$�\� �\r	$�4 f���V�	\�h`�y\�<P�� �J\� �G���@\�z�\�.[��k)�<J\�+\�)\�\0g\�R�\�V\��\�Ѓ�Q�ę\�\Z��\�A��\�\�i+g�\�.�I?\�.\�\��\���\�|�D�\�1��\�))�ֽ,i3�5\�\��k\��_��\�I��L\�oy\��\0\�^��vSQ\��E\�\�6�9)�������\0qڣG8Ξ�E�&bh\�y����\����GQLҕ\�j�v�P\Z�\0\'�w���\�u�2�\�Xu{�-ñ�)�|\�t\�KE+\�\�EM��u�k\�\�D\�\�\�Mc�v�\�\'d!)�$�\�@p�\�X\�U<��;\��˃N��VU����-��\�U\Zf��)B��\Z�\��\�[��\�\�\\�m\�=��\�}͝���x!JD\'}湇TdQ��w\�}vl��(��Fw���b����s\�vZOj���7}Hh;�\�Z�Ey0�fҢK���?\r\�/�����?)\�Rh\�^Z\�\��`�\�~%�\�#��ڏ�\�L\�r�\r�\�T\�	\�\�U��z��m�f�v鿶y$).n�ӊ��Q\�FQOx~�^��n\���S�p%(*\'��\0Eu�\�1�����mM\�,�������S3�k\0�:˞jB��F�}*\�k^\��wV\"V\�hO\n�\�1ε�L�Z�WV�Eʁ=�0\�;����\�En�g\Z\�\r9օn\�k\�&�&I\�L\�\�|1�\�\�=#nG?\Z�xp�2��i �7r�\�O\�ʠe\������CT:{*\�`��\�W�~N_\�\�\�.�$\�a����Mlng�\�p�����\�\�{P�6��i��q\"�Ӿ\�1�գ3E\" 0�q[8��$\���\�I��V&I�v�\�A3\�\�JL�\���\�J�VQ�_���(�?C\02\�R��\��;\�E\�y;�	)�nл\�\�RF\�B�ʔ\�Ius;TV\�y	(�\�\�_١b\�p�\� S*76��\0�\�j\�F@�\�+�?���<*\�dC}&\�6Q\�\0\�6\�?�\�$\�Nx\�s��\�\'�چ�\"M\r#o�f3`Z�ڷ�\'Җ^B+B&�\�4\0<�Q \��\�ϵ�\�㮢y\�\�[Ȗ�\�$lR�\'�\��U}�s�\�\�1WX�thK���5ͫ\nq��U�\�J\'�AEh\'\�ec\�+���-8	�\�\����(�p���R�t\�\r)\�jW]h���\�\�G��SK�F\�M������܎k1�ΦL\�cha\�\�]\�\��-(�U�\�\�b���x\��FO(27el\0�IXޥ�L\�_q�uj�QJU����9ќ�\�\�\�-�k�	E�\�(n}\�\�M>�\�6e䥫v\�aȎ���\��xb0̠�m	\�T\�&~u+\�\�\�5���\�\Zn	l\n�GѽBTW\�י�k�e\�߸iR&\�%*�(�\���C�\�n\�]�;�N\��U�}�\�5E�l\\l�!h�[j�q9u-Xk�b\�0?�O\�\�W\�ϒ>P\�5;\�[#mt\�Jѿҟ쮖\��$�ڪ�/�u~��,\�\�Hl��#p�V��+e���\�Y�F�v	\�G�;\�z��\r�3p\�T�nG_`:���Q��\n�\��\�<��m���>�M[\��`�9%e�+\� $\r\�@�n<�6w�A���kabjPy1��&��\�qC	�z@ޝ\�8�2�\Z\nL2{\���v\�(H�$o\�C۫a�BH?85�7\'c\�J\n7үOڲ�J\"U�\�T�K<Z\�a�\\\�)k\�2@�z/4\�HYJ���iV��Zm.n�� �M�y�\�(��ER��\�#q\�\���\0gݐc�r\�\�\�.\\�XCc�WP�c�\\�\�I`l|\0����!\�ޟ_{��\0mt{mM\�\�%\�U���:h`����\�B��\�?fPQ��\�\�k@\�|i_�y7 m�\'�h�h$��\0���^\�\��~�\�i�\n�\�\�\�P\�e\'������^>�\�GP\�+RH;A\�[R�\�\\	\�7\���o���L1\�\��_߭\�S�*>�~����Ȯ\'G����%Mj\�u)\�1R4\�Z�hz�\�\�u�R����wf\�)d�N�zV[\�\�\���1\��N\\\�a&w1R,f\�6�@�b�c]G\�@p\�2�\�!*\�\�3\�\�(\�c������;��Zj\�\�:\�J\�{�8�.\�͛�Pߔ�I��F%��y���\�n9)\r�J*ʫ��I@�z�\0���)���ʽdU\�sm�E�e�\���P�صm+ �2%W	�UDO/\�m\�\�\��\�pj2.��@0�N�+�!JGT�\�1>��\�G5[}\�ƥ�R픕�Z\�����E�-@�\�\Z\�5�\�B�\�\�\�=n>\�m)�$\�]i�ƣ\r��\�4[4��\��L�\�Ǎ-�?�ʝDvK����A\�;Rd��`\\lL֓�\�ҠD�H\�N����Pw�\�z)Q%p���`�\�\n\�h��G��bJP1F��<t\�hV\��\0\�z�(\��\n\�@$\�\�E�]F	�	 \�ΈɆ\�w��B��\�\�\�T\�\Z��KZyi��$;�d�@j\�(w*H���X\�\Z\�ܥ?\�1\�����J�ۊ�y=�-8\�Q�#՟ek��\n\�6\�l%J�.�~7��j\�m@Z���U��\�E�\'��jH;-��j\�J\�rh�\�r�吥s0�(��D\�?2DmL��;�LH�MLqBH�\0DZ$\�3A*=�\n^\�zQ<\ZA�aP#a�z��n�\�\�\�M\�5�!K\"_Ǻ���	�U\r�p{T���\�h�8�\�\�^[��\�.1yK7-�\�-:ۉ�%@\�\r#R�D�\"�\�\�3Ma\�vz\�siɵzݫϣb\�JJ�+��)O��H����\0�\�\�<k>Lk\�\��\�y#�}�_P؟J�\�̿��\��\�\�Dm�H\'�S��\�R�����\�Ξ,\�J�o\�iJy��\���F\�I!\�#�5Scs/���.S�RѨn\'��\�,n:.sL�\�\����m�\�LwY\�\�I*\\\�Q�\�É	0)�^Z���)��\�\�g�\�璻isē�6�aG�$�\�(�v\�\\\�Orj\��[\�\�G\Zި\�4����K-8G��\";\�\�\�Z���\0\'7�\�QC���?fQ��v\���ѥ\r�3:��\0Q!P\"#\�[�mP�H\�\�#\�.\�91\�j\�P@Y;M\nTx5)�(B���hԭ\'�&I1B� �ڏ�AL�\�VDRt��\�\�\�QMP����V$�`6��<P���6�0)$GL�Z\�WzV\�w�L\���i�\��SYA\�?\�Z\��?e^S��\�\0t��\��\��\�e�JT���{�%yP�\0�\���s\�çu<�\"	�=w7#g�>��\�ޘo��E�$F\�\�MM[T�ȨF����\�\�{O0ͅ�q\��L\�-Ȓ\�?Z[O\�\�y�\�\�\�rA憒b��t\���g֎C\�?\�\�\rף=\Z\n]1�D]_\�Y4_��m��\�n,$o�4ɐ׺O\Z\�޸\�ڐ��}j�$ғl�(ș�//���˼��m�ZOR\�q@$�5Qjh�}�V�&\�������H��U9��L\�Zܖ������l�(h�䟙46[m�.ME\�)��w��\�\�2�&<Ԭ6\��\0\�H$�UWx�\�c��x�\�\�v\�).%-�_\�^�nNߥV���޵\�F|`\�\�+G6�H=6�\r�p{w���фP\�\�/�\�!x���\�j|\�K�K�\�\�l%J\�~OÚ�4aH�ff{SM�\�\�$ڡ6\���\'�?I&>Ov��؉�\�B_�^5J�\�g���\0�֙�\��\�8ˈ	y=\'֣���\�?J5�)LZF�/M�ck�aFZ||���~\n\�\�nED,\�\r�gy��%Ig��\�X��\�\�a����V])L6>��\�J�9?Z3�w\�U�E3��/M۷�	B\�`F­��K\�����˸��3|�2�Jm%Q\�}>����=���I���\�0\�l�\�z��A?\0�#o����ٞpR�L\�Di{+�RPT	\0�\�\�6�K^%\� -%=�\"�\�^I�ׅ\�n�\�\�:�\�\����rL�=53�g\�eK@;֯�r>�: w\Zw%n�5\r�͓�@�?1H:\\I(()#�f\�]ahJ�\"h��fɵ�r��ř(th)[��\�W\�BD\�S����\�RR6\�)&>\�?v*\�ᄬ���\�{dL��\0ѡ��(kOb\�\�+I[J�I�Ҙ�;\��Z�n\�?\�x}*�\�\�HH��\�W�~4мʐ��0��w�\�+�)@�G�+\�4,2~���A��2\�\�\�A\0�k\�GOzG�>��\0l|󏡬�#���\�+(}x��iK�)WJr6����j�$&pؘ\�qN\��0�\�}(�%��\�k�m����O;v��\r$�\��|7�U\��z.L�g�D%�u�Af\�\0#\�)\�ޡ�)Ɂ\�H-m	����\�k\�[��\"O��x������\�\�EI��\�\�P:--�?̳\�ҙ\�\�f�qn$��\�q�)��>�R;� �(Z��0Z9�\�\�E��7����\0x�\�&R�@?	⢙I�59��p�u\�H��\�\�Ѐ!��)\�hT\�\��\�\0m\"�KD�\�w?Jy\�l�,v4\�T\0��T\\�Cv\�K\0���=�Ԛv\����d!DOJ�\�b�e�!Q\�>\�!%RG\���\�\���\�+8�[\�:\�\�A(u.o\nH��q��\�i�\Z��\�\���z��c�j�x\�8Vޖi2�\0�\��_�÷\�w�Fb�eJm\�PW �\�VH\�\�X$�#e�\0IH\�\"��O/r>�m�B\'}�i\�!$��⨳j��M�ҡG�-l�&$ޔ�`�`\�Ύ����֘mA�\'��#\�4}�j�ތn\�	�2im�R�\�y��T�9X4�vd��K4\�*8�\�\�l��f���\��F޵j\�+y\r\�\��V߄\�y\Z��\�K��\r��m\r��h�Ч:��<�э[�6z�\\����\�xs�\��9o�i+��� ��\0���\�2dTF�=�9Bm\��\�A�+r>\��ؕ<t�[V��y�=�4\�@mA\\�4�9֧`�)N*<v�\�.(�&;\�\�\�˨n\�3+P\0S\�\�\�ݏ@���\�\�?hʹ��AN\�RE�x��A���.c�J�x��\�vr\�l\�\�+qLZ��m��0���J�ڽ�\��2��&�\�1���)����q��49u\n��ޫ}E�w�m*U���\�Q�U\�p\�\Z\�>�Q�\�L6x\�\�M�\�J���\�8\"�\�\�)G^M�~GG��H�� \���26�\�\�M\� \�Ē�( GR{\ZnI3 �r\Zq�N���ʿ�\�Qe;�#YB�c\�<\�\�ZQk\\���S�7�=\�\�Q\�\�\�j�O\�\�<(�T/�\�;;v�����=�3�L�,�\�Nxk�g��u�!w7N\'��*&I\�70;T\�\�J^��l�u-�Wzil\�\�\��Iu��.,%��]��K�$��T��R�\�\0\0@�Q9mؑ\�}\"��ǻ!n@��UE]\0��j\rP\�M�PTC,\�=@L��\��:�d\�S(\�[�U\�x�\�z\�Ke@xqL6\�\�0�A��d�B\�dl*6�)mb;\�K�/��V\�\n0�q�J�(\"zNԆ\�>��\�Ճ(7!\'����%6�н�qU_������ժEٕ\�\�$G��d�\0�\�w��n[�$���\���E\�|�\�&ԔW�ϫ�q���e^R\�B�`� �\�i姒�	յ\�G��\\��\�rԋ\�P\\S�6:]�\�L�1��\� ER�\��%B#jɓ�\�\�\�b\�vT?2����ZۊQ\�&�`���G�\'��g�\�ji�\��\Z5*Q���\�\0�Tb�\�m\Z�L�[V�a��\�\�>�]�\�ǥr\�M5sy��r�5p��\�J[	3�n�c\�{\�M\���|�כɒ\�l\�J�)�\n��J��W]Yۢ\�\�,� ]>7�\�\�\�r�\0\\\�\�ڲ����\����I�]���K�Vy\n4\��\'��h\��`\n\r��y����\rE\�cҖ�3=膶E\�m�s�\�vU���� R\\^�\�\�P�<��R�[��Tz��V\���Vd�;\�\�M\Z����ޝ4��\��\�P�RB\�\�\"\�\��\0���~F-+b���qa%�v�K�uJ����m\�\rz\���4\�%�\�Z\���\�{�\���\�=\'j��=w�\�BR�\�Uf��F7-slʥ��\�#p#�w�?/5#�\�\�먂Uڲ����\�+/Cgi�\�');
/*!40000 ALTER TABLE `register_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `security_active_pass`
--

DROP TABLE IF EXISTS `security_active_pass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `security_active_pass` (
  `id` int NOT NULL AUTO_INCREMENT,
  `gate_pass_id` int NOT NULL,
  `student_id` int NOT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `pass_type` varchar(50) DEFAULT NULL,
  `from_time` datetime(6) DEFAULT NULL,
  `to_time` datetime(6) DEFAULT NULL,
  `reason` longtext,
  `destination` varchar(255) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `check_out_time` datetime(6) DEFAULT NULL,
  `check_in_time` datetime(6) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `approved_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `gate_pass_id` (`gate_pass_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `security_active_pass`
--

LOCK TABLES `security_active_pass` WRITE;
/*!40000 ALTER TABLE `security_active_pass` DISABLE KEYS */;
/*!40000 ALTER TABLE `security_active_pass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `security_pass_activity_log`
--

DROP TABLE IF EXISTS `security_pass_activity_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `security_pass_activity_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `gate_pass_id` int NOT NULL,
  `student_id` int NOT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `timestamp` datetime(6) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `destination` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `security_pass_activity_log`
--

LOCK TABLES `security_pass_activity_log` WRITE;
/*!40000 ALTER TABLE `security_pass_activity_log` DISABLE KEYS */;
INSERT INTO `security_pass_activity_log` VALUES (9,1,1,'Amitabh Ranjan','checkout','2025-09-02 09:51:51.000000','Shopping ','Indore'),(10,1,1,'Amitabh Ranjan','checkin','2025-09-02 09:52:02.000000','Shopping ','Indore'),(11,6,3,'Amitabh Ranjan','checkout','2025-09-02 08:34:34.875000','Shop ','Indore'),(12,6,3,'Amitabh Ranjan','checkin','2025-09-02 08:34:40.415000','Shop ','Indore'),(13,7,2,'Shubhangi Ranjan','checkout','2025-09-02 10:38:59.336000','shoping','Indore'),(14,7,2,'Shubhangi Ranjan','checkin','2025-09-02 10:39:15.693000','shoping','Indore'),(15,8,3,'Amitabh Ranjan','checkout','2025-09-02 15:17:11.388000','Home stay','Indore'),(16,8,3,'Amitabh Ranjan','checkin','2025-09-02 18:49:15.237000','Home stay','Indore'),(17,9,3,'Amitabh Ranjan','checkout','2025-09-02 19:55:26.402000','Visit ankit shop','Rau Pithampur road'),(18,9,3,'Amitabh Ranjan','checkin','2025-09-02 19:55:31.744000','Visit ankit shop','Rau Pithampur road'),(19,2,2,'Shubhangi Ranjan','checkout','2025-09-03 03:26:23.253000','shoping','Indore'),(20,2,2,'Shubhangi Ranjan','checkin','2025-09-03 03:26:30.132000','shoping','Indore'),(21,11,3,'Amitabh Ranjan','checkout','2025-09-03 03:26:45.396000','Home stay','Indore'),(22,11,3,'Amitabh Ranjan','checkin','2025-09-03 03:26:54.845000','Home stay','Indore'),(23,10,2,'Shubhangi Ranjan','checkout','2025-09-03 03:26:56.616000','mm','Indore'),(24,10,2,'Shubhangi Ranjan','checkin','2025-09-03 03:27:04.440000','mm','Indore'),(25,13,3,'Amitabh Ranjan','checkout','2025-09-03 03:28:09.358000','Hom,e','Indore'),(26,13,3,'Amitabh Ranjan','checkin','2025-09-03 03:31:29.859000','Hom,e','Indore'),(27,14,3,'Amitabh Ranjan','checkout','2025-09-03 03:34:58.600000','Shopping ','Indore'),(28,14,3,'Amitabh Ranjan','checkin','2025-09-03 03:35:19.522000','Shopping ','Indore'),(29,16,3,'Amitabh Ranjan','checkout','2025-09-03 03:42:08.054000','Shopping ','Indore'),(30,16,3,'Amitabh Ranjan','checkin','2025-09-03 03:42:31.312000','Shopping ','Indore'),(31,17,3,'Amitabh Ranjan','checkout','2025-09-03 03:50:00.065000','Shop ','Indore'),(32,17,3,'Amitabh Ranjan','checkin','2025-09-03 03:50:17.959000','Shop ','Indore'),(33,18,3,'Amitabh Ranjan','checkout','2025-09-03 08:08:42.049000','Shopping ','Rau'),(34,18,3,'Amitabh Ranjan','checkin','2025-09-03 08:25:54.972000','Shopping ','Rau'),(35,19,2,'Shubhangi Ranjan','checkout','2025-09-03 08:47:37.242000','Shoping','Indore'),(36,19,2,'Shubhangi Ranjan','checkin','2025-09-03 09:47:59.660000','Shoping','Indore'),(37,21,3,'Amitabh Ranjan','checkout','2025-09-07 10:46:34.787000','Hom,e','Indore'),(38,21,3,'Amitabh Ranjan','checkin','2025-09-07 12:34:24.546000','Hom,e','Indore'),(39,22,2,'Shubhangi Ranjan','checkout','2025-09-07 12:36:26.730000','Shoping','Rau '),(40,22,2,'Shubhangi Ranjan','checkin','2025-09-07 12:39:21.444000','Shoping','Rau '),(41,23,4,'Saransh Jain','checkout','2025-09-07 16:51:02.464000','Home stay','Sagar'),(42,23,4,'Saransh Jain','checkin','2025-09-07 16:51:11.604000','Home stay','Sagar'),(43,24,3,'Amitabh Ranjan','checkout','2025-09-07 16:51:12.488000','aaa','Indore'),(44,24,3,'Amitabh Ranjan','checkin','2025-09-07 16:51:18.173000','aaa','Indore'),(45,25,3,'Amitabh Ranjan','checkout','2025-09-08 14:32:46.227000','Hint','Indore'),(46,26,4,'Saransh Jain','checkout','2025-09-08 15:56:00.312000','Shoping','Indore'),(47,26,4,'Saransh Jain','checkin','2025-09-08 15:56:09.802000','Shoping','Indore'),(48,25,3,'Amitabh Ranjan','checkin','2025-09-08 15:56:11.208000','Hint','Indore'),(49,27,2,'Shubhangi Ranjan','checkout','2025-09-08 20:16:51.925000','Home patna','Indore');
/*!40000 ALTER TABLE `security_pass_activity_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `security_user`
--

DROP TABLE IF EXISTS `security_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `security_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `security_name` varchar(255) DEFAULT NULL,
  `security_mobileNo` varchar(100) DEFAULT NULL,
  `security_emailId` varchar(100) DEFAULT NULL,
  `security_email_id` varchar(255) DEFAULT NULL,
  `security_mobile_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `security_user`
--

LOCK TABLES `security_user` WRITE;
/*!40000 ALTER TABLE `security_user` DISABLE KEYS */;
INSERT INTO `security_user` VALUES (1,'security1','Raja2005@','Nikhil','9122436543','secure@dyno.com',NULL,NULL);
/*!40000 ALTER TABLE `security_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_activity_log`
--

DROP TABLE IF EXISTS `user_activity_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_activity_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(255) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `action_type` varchar(255) DEFAULT NULL,
  `page_url` varchar(255) NOT NULL,
  `action_description` varchar(255) DEFAULT NULL,
  `activity_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `action` varchar(255) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `details` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_activity_log`
--

LOCK TABLES `user_activity_log` WRITE;
/*!40000 ALTER TABLE `user_activity_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_activity_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'railway'
--

--
-- Dumping routines for database 'railway'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-09 16:02:59
