-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: pcg_db
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `PROFILES`
--

DROP TABLE IF EXISTS `PROFILES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PROFILES` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `age` int NOT NULL,
  `biography` text,
  `user_id` bigint DEFAULT NULL,
  `created_on` timestamp NULL DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `modified_on` timestamp NULL DEFAULT NULL,
  `modified_by` bigint DEFAULT NULL,
  `salary` int NOT NULL DEFAULT '0',
  `hire_date` date DEFAULT NULL,
  `email_address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `created_by` (`created_by`),
  KEY `modified_by` (`modified_by`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`ID`),
  CONSTRAINT `profiles_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `users` (`ID`),
  CONSTRAINT `profiles_ibfk_3` FOREIGN KEY (`modified_by`) REFERENCES `users` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=322 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PROFILES`
--

LOCK TABLES `PROFILES` WRITE;
/*!40000 ALTER TABLE `PROFILES` DISABLE KEYS */;
INSERT INTO `PROFILES` VALUES (306,'Second','Bossman',20,'nasfsdf\n',NULL,'2021-09-18 19:19:01',NULL,'2021-09-19 00:58:03',NULL,252000,'2020-08-17',NULL),(307,'asdfdsfdf','asdfasdf',3,'ddd',NULL,'2021-09-18 19:20:28',NULL,NULL,NULL,22222,'2021-09-08',NULL),(309,'Leslie','Knope',25,'city counsel member. proud lover of waffles.does it all',NULL,'2021-09-18 19:25:58',NULL,'2021-09-18 21:34:13',NULL,12340,'2021-11-11',NULL),(310,'Ben','Wyatt',33,'mayor of ice town. ice clown.',NULL,'2021-09-18 19:26:14',NULL,'2021-09-19 03:12:53',NULL,1000,'2021-08-13','yo@yo.com'),(311,'xcvxcv','xcvxcv',22,'22',NULL,'2021-09-18 19:27:42',NULL,NULL,NULL,222,'2020-09-18',NULL),(312,'JOEY','BNBN',5,'asdfsadf',NULL,'2021-09-18 19:33:47',NULL,'2021-09-18 21:44:13',NULL,222222,'2021-09-18',NULL),(313,'my','namejeff',25,'my name jeffie boy',NULL,'2021-09-18 21:36:27',NULL,'2021-09-18 21:44:23',NULL,23020,'2013-10-20',NULL),(315,'raveonettes','raveon',3,'ravoenetees',NULL,'2021-09-18 21:45:07',NULL,NULL,NULL,22,'2021-09-08',NULL),(318,'cccc','cvcv',2,'sdfasdfasdf',NULL,'2021-09-18 22:06:43',NULL,'2021-09-19 00:58:37',NULL,2232323,'2021-08-31',NULL),(320,'Tycho','Brahe',24,'spacemen look at space.',NULL,'2021-09-19 03:14:43',NULL,'2021-09-19 03:14:56',NULL,20,'1592-06-01',NULL),(321,'ayy','dayman',22,'ayyy',NULL,'2021-09-19 21:59:51',NULL,NULL,NULL,22,'2020-09-01',NULL);
/*!40000 ALTER TABLE `PROFILES` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-19 17:57:59
