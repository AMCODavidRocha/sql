-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `persons`
--

DROP TABLE IF EXISTS `persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons` (
  `id` int DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `creadted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons2`
--

DROP TABLE IF EXISTS `persons2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons2` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `creadted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons2`
--

LOCK TABLES `persons2` WRITE;
/*!40000 ALTER TABLE `persons2` DISABLE KEYS */;
/*!40000 ALTER TABLE `persons2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons3`
--

DROP TABLE IF EXISTS `persons3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons3` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `creadted` datetime DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons3`
--

LOCK TABLES `persons3` WRITE;
/*!40000 ALTER TABLE `persons3` DISABLE KEYS */;
/*!40000 ALTER TABLE `persons3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons4`
--

DROP TABLE IF EXISTS `persons4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons4` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `creadted` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons4`
--

LOCK TABLES `persons4` WRITE;
/*!40000 ALTER TABLE `persons4` DISABLE KEYS */;
/*!40000 ALTER TABLE `persons4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons5`
--

DROP TABLE IF EXISTS `persons5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons5` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `creadted` datetime DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  CONSTRAINT `persons5_chk_1` CHECK ((`age` >= 18))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons5`
--

LOCK TABLES `persons5` WRITE;
/*!40000 ALTER TABLE `persons5` DISABLE KEYS */;
/*!40000 ALTER TABLE `persons5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons6`
--

DROP TABLE IF EXISTS `persons6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons6` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `creadted` datetime DEFAULT CURRENT_TIMESTAMP,
  UNIQUE KEY `id` (`id`),
  CONSTRAINT `persons6_chk_1` CHECK ((`age` >= 18))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons6`
--

LOCK TABLES `persons6` WRITE;
/*!40000 ALTER TABLE `persons6` DISABLE KEYS */;
/*!40000 ALTER TABLE `persons6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons7`
--

DROP TABLE IF EXISTS `persons7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons7` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `creadted` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  CONSTRAINT `persons7_chk_1` CHECK ((`age` >= 18))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons7`
--

LOCK TABLES `persons7` WRITE;
/*!40000 ALTER TABLE `persons7` DISABLE KEYS */;
/*!40000 ALTER TABLE `persons7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons8`
--

DROP TABLE IF EXISTS `persons8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons8` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  CONSTRAINT `persons8_chk_1` CHECK ((`age` >= 18))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons8`
--

LOCK TABLES `persons8` WRITE;
/*!40000 ALTER TABLE `persons8` DISABLE KEYS */;
/*!40000 ALTER TABLE `persons8` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-18 10:53:30
