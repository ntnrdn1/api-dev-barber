-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: devbarber
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `barberavailability`
--

DROP TABLE IF EXISTS `barberavailability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barberavailability` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_barber` int NOT NULL,
  `weekday` int NOT NULL,
  `hours` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barberavailability`
--

LOCK TABLES `barberavailability` WRITE;
/*!40000 ALTER TABLE `barberavailability` DISABLE KEYS */;
INSERT INTO `barberavailability` VALUES (1,2,0,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(2,2,1,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(3,2,2,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(4,2,3,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(5,3,0,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(6,3,1,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(7,3,2,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(8,3,3,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(9,4,0,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(10,4,1,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(11,4,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(12,4,3,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(13,5,0,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(14,5,1,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(15,5,2,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(16,5,3,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(17,6,0,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(18,6,1,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(19,6,2,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(20,6,3,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(21,7,0,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(22,7,1,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(23,7,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(24,7,3,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(25,8,0,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(26,8,1,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(27,8,2,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(28,8,3,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(29,9,0,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(30,9,1,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(31,9,2,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(32,9,3,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(33,10,0,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(34,10,1,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(35,10,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(36,10,3,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(37,11,0,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(38,11,1,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(39,11,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(40,11,3,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(41,12,0,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(42,12,1,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(43,12,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(44,12,3,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(45,13,0,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(46,13,1,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(47,13,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(48,13,3,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(49,14,0,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(50,14,1,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(51,14,2,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(52,14,3,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(53,15,0,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(54,15,1,'07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),(55,15,2,'10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),(56,15,3,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(57,16,0,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(58,16,1,'08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),(59,16,2,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),(60,16,3,'09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00');
/*!40000 ALTER TABLE `barberavailability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barberphotos`
--

DROP TABLE IF EXISTS `barberphotos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barberphotos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_barber` int NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barberphotos`
--

LOCK TABLES `barberphotos` WRITE;
/*!40000 ALTER TABLE `barberphotos` DISABLE KEYS */;
INSERT INTO `barberphotos` VALUES (1,2,'1.png'),(2,2,'2.png'),(3,2,'2.png'),(4,2,'4.png'),(5,3,'2.png'),(6,3,'4.png'),(7,3,'4.png'),(8,3,'2.png'),(9,4,'4.png'),(10,4,'1.png'),(11,4,'4.png'),(12,4,'3.png'),(13,5,'5.png'),(14,5,'4.png'),(15,5,'5.png'),(16,5,'3.png'),(17,6,'5.png'),(18,6,'1.png'),(19,6,'4.png'),(20,6,'2.png'),(21,7,'5.png'),(22,7,'4.png'),(23,7,'1.png'),(24,7,'1.png'),(25,8,'4.png'),(26,8,'4.png'),(27,8,'5.png'),(28,8,'2.png'),(29,9,'4.png'),(30,9,'2.png'),(31,9,'5.png'),(32,9,'5.png'),(33,10,'5.png'),(34,10,'1.png'),(35,10,'4.png'),(36,10,'1.png'),(37,11,'1.png'),(38,11,'3.png'),(39,11,'5.png'),(40,11,'3.png'),(41,12,'2.png'),(42,12,'2.png'),(43,12,'4.png'),(44,12,'3.png'),(45,13,'4.png'),(46,13,'5.png'),(47,13,'4.png'),(48,13,'5.png'),(49,14,'5.png'),(50,14,'1.png'),(51,14,'2.png'),(52,14,'3.png'),(53,15,'4.png'),(54,15,'5.png'),(55,15,'3.png'),(56,15,'3.png'),(57,16,'2.png'),(58,16,'1.png'),(59,16,'1.png'),(60,16,'4.png');
/*!40000 ALTER TABLE `barberphotos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barberreviews`
--

DROP TABLE IF EXISTS `barberreviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barberreviews` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_barber` int NOT NULL,
  `rate` double(8,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barberreviews`
--

LOCK TABLES `barberreviews` WRITE;
/*!40000 ALTER TABLE `barberreviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `barberreviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barbers`
--

DROP TABLE IF EXISTS `barbers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barbers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `stars` double(8,2) NOT NULL DEFAULT '0.00',
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barbers`
--

LOCK TABLES `barbers` WRITE;
/*!40000 ALTER TABLE `barbers` DISABLE KEYS */;
INSERT INTO `barbers` VALUES (1,'Luiz Limoeiro','1.png',2.60,'-23.5730907','-46.6082759'),(2,'José Josefa','2.png',2.00,'-23.5130907','-46.6882759'),(3,'Luiz Diniz','3.png',2.10,'-23.5930907','-46.6782759'),(4,'Leticia Santos','3.png',4.60,'-23.5630907','-46.6782759'),(5,'Diogo Santos','3.png',3.60,'-23.5030907','-46.6882759'),(6,'Thais Silva','4.png',2.30,'-23.5430907','-46.6482759'),(7,'Thais Nazare','2.png',2.30,'-23.5430907','-46.6982759'),(8,'Gabriela Silva','3.png',4.90,'-23.5930907','-46.6482759'),(9,'Pedro Limiro','4.png',4.90,'-23.5530907','-46.6582759'),(10,'Boniek Limoeiro','4.png',3.80,'-23.5030907','-46.6082759'),(11,'Paulo Silva','4.png',2.80,'-23.5930907','-46.6482759'),(12,'Boniek Santos','3.png',4.10,'-23.5030907','-46.6382759'),(13,'Luiz Alvaro','3.png',2.60,'-23.5830907','-46.6282759'),(14,'Diogo Limoeiro','2.png',3.60,'-23.5930907','-46.6582759'),(15,'Thais Santos','4.png',3.20,'-23.5930907','-46.6882759'),(16,'Boniek Nazare','1.png',2.40,'-23.5130907','-46.6582759');
/*!40000 ALTER TABLE `barbers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barberservices`
--

DROP TABLE IF EXISTS `barberservices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barberservices` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_barber` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barberservices`
--

LOCK TABLES `barberservices` WRITE;
/*!40000 ALTER TABLE `barberservices` DISABLE KEYS */;
INSERT INTO `barberservices` VALUES (1,2,'Aparação de Limpeza de Pele',97.59),(2,2,'Limpeza de Pele de Pernas',30.96),(3,2,'Progressiva de Corte Feminino',83.76),(4,3,'Limpeza de Pele de Corte Feminino',22.20),(5,3,'Corte Feminino de Progressiva',47.80),(6,3,'Corte Feminino de Cabelo',85.80),(7,3,'Progressiva de Pernas',38.27),(8,3,'Limpeza de Pele de Pernas',20.57),(9,4,'Progressiva de Pernas',49.85),(10,4,'Corte de Corte Feminino',46.47),(11,4,'Pintura de Cabelo',11.71),(12,4,'Pintura de Progressiva',34.66),(13,5,'Pintura de Cabelo',91.25),(14,5,'Limpeza de Pele de Progressiva',50.50),(15,5,'Aparação de Corte Feminino',6.98),(16,5,'Aparação de Progressiva',53.87),(17,5,'Corte Feminino de Pernas',46.62),(18,6,'Progressiva de Unha',97.37),(19,6,'Aparação de Corte Feminino',50.98),(20,6,'Corte de Corte Feminino',34.75),(21,6,'Progressiva de Unha',96.97),(22,6,'Limpeza de Pele de Pernas',97.97),(23,6,'Unha de Pernas',62.25),(24,7,'Progressiva de Progressiva',22.30),(25,7,'Limpeza de Pele de Progressiva',30.80),(26,7,'Unha de Unha',75.96),(27,8,'Pintura de Limpeza de Pele',27.31),(28,8,'Pintura de Cabelo',2.46),(29,8,'Pintura de Cabelo',7.00),(30,8,'Corte Feminino de Pernas',25.59),(31,9,'Pintura de Pernas',39.76),(32,9,'Aparação de Limpeza de Pele',2.81),(33,9,'Progressiva de Pernas',50.19),(34,10,'Progressiva de Limpeza de Pele',17.62),(35,10,'Aparação de Unha',98.10),(36,10,'Aparação de Pernas',46.70),(37,11,'Progressiva de Cabelo',50.59),(38,11,'Pintura de Unha',40.14),(39,11,'Unha de Unha',71.51),(40,11,'Pintura de Corte Feminino',77.61),(41,11,'Corte de Cabelo',82.75),(42,11,'Pintura de Limpeza de Pele',49.87),(43,12,'Unha de Cabelo',13.81),(44,12,'Limpeza de Pele de Unha',73.60),(45,12,'Corte Feminino de Limpeza de Pele',60.66),(46,12,'Corte de Progressiva',83.11),(47,13,'Unha de Pernas',77.99),(48,13,'Aparação de Pernas',73.80),(49,13,'Progressiva de Pernas',69.69),(50,13,'Aparação de Pernas',66.23),(51,14,'Aparação de Corte Feminino',18.72),(52,14,'Limpeza de Pele de Pernas',77.33),(53,14,'Corte de Cabelo',87.96),(54,15,'Limpeza de Pele de Pernas',68.55),(55,15,'Pintura de Corte Feminino',58.35),(56,15,'Corte de Progressiva',90.89),(57,15,'Progressiva de Unha',52.48),(58,15,'Limpeza de Pele de Cabelo',96.71),(59,15,'Progressiva de Limpeza de Pele',88.58),(60,16,'Aparação de Progressiva',13.14),(61,16,'Progressiva de Unha',55.58),(62,16,'Limpeza de Pele de Cabelo',21.85),(63,16,'Aparação de Corte Feminino',5.22),(64,16,'Limpeza de Pele de Pernas',43.56);
/*!40000 ALTER TABLE `barberservices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barbertestimonials`
--

DROP TABLE IF EXISTS `barbertestimonials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barbertestimonials` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_barber` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` double(8,2) NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barbertestimonials`
--

LOCK TABLES `barbertestimonials` WRITE;
/*!40000 ALTER TABLE `barbertestimonials` DISABLE KEYS */;
INSERT INTO `barbertestimonials` VALUES (1,2,'Francisco',2.10,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(2,2,'Paulo',2.20,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(3,2,'Boniek',3.80,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(4,3,'José',4.10,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(5,3,'Luiz',4.30,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(6,3,'Francisco',2.00,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(7,4,'Luiz',2.80,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(8,4,'Leticia',3.30,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(9,4,'Pedro',4.00,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(10,5,'Jeremias',3.70,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(11,5,'Luiz',2.00,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(12,5,'Leticia',3.90,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(13,6,'Pedro',2.80,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(14,6,'Diogo',2.80,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(15,6,'Amanda',4.00,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(16,7,'Jeremias',4.70,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(17,7,'Thais',2.00,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(18,7,'Thais',2.90,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(19,8,'Paulo',4.00,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(20,8,'Diogo',4.10,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(21,8,'Boniek',2.90,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(22,9,'Luiz',2.80,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(23,9,'Gabriela',4.30,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(24,9,'Pedro',3.10,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(25,10,'Dirce',3.30,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(26,10,'Paulo',3.10,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(27,10,'José',2.80,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(28,11,'Gabriela',2.50,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(29,11,'Leticia',3.40,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(30,11,'Diogo',2.20,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(31,12,'Paulo',2.50,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(32,12,'Luiz',2.20,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(33,12,'Gabriel',4.00,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(34,13,'Dirce',3.20,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(35,13,'Pedro',3.00,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(36,13,'Francisco',3.20,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(37,14,'Diogo',2.30,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(38,14,'Boniek',3.70,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(39,14,'José',4.90,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(40,15,'Amanda',2.30,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(41,15,'Gabriel',3.00,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(42,15,'Jeremias',3.60,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(43,16,'José',3.30,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(44,16,'Pedro',4.80,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),(45,16,'Diogo',2.20,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.');
/*!40000 ALTER TABLE `barbertestimonials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2020_10_09_020148_create_all_tables',1),(2,'2020_10_12_010640_alter_appointment_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userappointments`
--

DROP TABLE IF EXISTS `userappointments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userappointments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_user` int NOT NULL,
  `id_barber` int NOT NULL,
  `id_service` int NOT NULL,
  `ap_datetime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userappointments`
--

LOCK TABLES `userappointments` WRITE;
/*!40000 ALTER TABLE `userappointments` DISABLE KEYS */;
INSERT INTO `userappointments` VALUES (1,3,5,0,'2020-10-12 10:00:00'),(2,3,5,14,'2020-09-09 12:00:00');
/*!40000 ALTER TABLE `userappointments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userfavorites`
--

DROP TABLE IF EXISTS `userfavorites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userfavorites` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id_user` int NOT NULL,
  `id_barber` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userfavorites`
--

LOCK TABLES `userfavorites` WRITE;
/*!40000 ALTER TABLE `userfavorites` DISABLE KEYS */;
INSERT INTO `userfavorites` VALUES (3,3,5);
/*!40000 ALTER TABLE `userfavorites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (3,'Nathna Ribeiro','a5a8f88ae0deabc66162713eada207b0.jpeg','nathanribeirodm@gmail.com','$2y$10$JMcGjALORKimSfTmrnYP4ONwaBpzKuitKHAQBTZUjgZuhVMb/zibe');
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

-- Dump completed on 2020-10-18 15:50:21
