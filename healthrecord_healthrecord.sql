-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: healthrecord
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `healthrecord`
--

DROP TABLE IF EXISTS `healthrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `healthrecord` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `height` float DEFAULT NULL,
  `health_history` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `healthrecord`
--

LOCK TABLES `healthrecord` WRITE;
/*!40000 ALTER TABLE `healthrecord` DISABLE KEYS */;
INSERT INTO `healthrecord` VALUES (1,'hi','ki',123,'9',900,0,'mk'),(2,'James','Smith',36,'M',72,156,'Diabetes'),(3,'Michael','Jones',24,'M',65,175,'Depression'),(4,'Richard','Miller',54,'M',95,182,'Obesity'),(5,'Thomas','Smith',72,'M',79,164,'Skin Cancer'),(6,'Susan','Davis',30,'F',64,158,'Pneumonia'),(7,'Sarah','Jones',22,'F',56,165,'HIV/AIDS'),(8,'Charles','Johnson',35,'M',78,175,'Diarrhoea'),(9,'Donald','Brown',29,'M',82,165,'Influenza'),(10,'Mark','Smith',45,'M',89,189,'Tuberculosis'),(11,'Daniel','Lopez',53,'M',96,175,'Stroke'),(12,'Steven','Wilson',82,'M',85,168,'Depression'),(13,'Paul','Davis',19,'M',59,178,'Osteoporosis'),(14,'Lisa','Taylor',25,'F',74,185,'Stroke'),(15,'Karen','Martin',24,'F',68,174,'Substance abuse'),(16,'Betty','Lee',34,'F',75,179,'Depression'),(17,'Emily','Perez',36,'F',69,175,'Diarrhoea'),(18,'Carol','Moore',63,'F',85,182,'Tuberculosis'),(19,'Amanda','Lee',69,'F',84,168,'Obesity'),(20,'Kevin','Wilson',42,'M',78,185,'Lung cancer'),(21,'Joshua','Perez',89,'M',68,173,'Epilepsy'),(22,'Brian','Martin',75,'M',96,186,'Pneumonia'),(23,'George','White',28,'M',69,169,'Lower respiratory tract infection'),(24,'Ronald','Clark',65,'M',76,175,'Alzheimer\'s'),(25,'Stephanie','White',28,'F',69,156,'Diabetes'),(26,'Sharon','Johnson',41,'F',75,185,'Stroke'),(27,'Amy','Young',33,'F',96,185,'Obesity'),(28,'Ryan','Lewis',23,'M',75,168,'Osteoporosis'),(29,'Jacob','Walker',45,'M',85,179,'HIV/AIDS'),(30,'Eric','Clark',49,'M',76,182,'Tuberculosis'),(31,'Edward','Harris',33,'M',56,168,'Diarrhoea'),(32,'Eric','Scott',45,'M',68,186,'Pneumonia'),(33,'Jeffrey','Hill',32,'M',78,168,'Influenza'),(34,'Ryan','Green',48,'M',86,172,'Intestine Cancer'),(35,'Gary','Young',21,'M',68,162,'Depression'),(36,'Melissa','Wright',26,'F',72,172,'Tuberculosis'),(37,'Angela','Hill',27,'F',82,174,'Lung cancer'),(38,'Emma','Martin',48,'F',75,165,'Diabetes'),(39,'Rebecca','Lee',36,'F',69,156,'Epilepsy'),(40,'Pamela','Lewis',27,'F',72,169,'Diabetes'),(41,'Justin','Young',32,'M',85,186,'Depression'),(42,'Patrick','Harris',48,'M',74,169,'Tuberculosis'),(43,'Pamela','Thomas',56,'F',72,165,'HIV/AIDS'),(44,'Jack','Morris',49,'M',75,175,'Pneumonia'),(45,'Scott','Ortiz',25,'M',89,156,'Stroke'),(46,'Janet','Green',36,'F',85,172,'Pneumonia'),(47,'Olivia','Lee',46,'F',62,169,'Obesity'),(48,'Tyler','Wright',38,'M',82,174,'Influenza'),(49,'Dennis','Davis',23,'M',69,175,'Osteoporosis'),(50,'Philip','Ross',44,'M',85,182,'Depression'),(51,'Eugene','Jimenez',48,'M',96,185,'Obesity'),(52,'Roy','Myers',39,'M',74,185,'Diarrhoea'),(53,'Hiral','Patel',23,'F',59,157,'Influenza'),(54,'Vincent','Chase',35,'M',69,168,'Diabetes'),(55,'Diana','Ross',26,'F',73,185,'Lung cancer'),(56,'Mason','Lee',33,'M',69,178,'Osteoporosis'),(57,'Wayne','Young',49,'M',75,182,'Tuberculosis'),(58,'Lori','Lewis',56,'M',89,174,'Skin Cancer'),(59,'Kayla','Long',17,'F',45,149,'Pneumonia'),(60,'Theresa','Castillo',20,'F',56,163,'Stroke'),(61,'Alexis','Lee',47,'F',105,182,'Obesity'),(62,'Likitha','Reddy',22,'F',55,166,'Diarrhoea'),(63,'Gabriel','Ruiz',25,'M',82,178,'Osteoporosis'),(64,'Sophia','Long',49,'F',71,175,'Pneumonia'),(65,'Kathryn','Fulk',45,'F',85,164,'Epilepsy'),(66,'Isabella','Sanders',26,'F',68,171,'Depression'),(67,'Alan','Castillo',39,'M',85,171,'Substance abuse'),(68,'Natalie','Sanders',28,'F',71,169,'Lower respiratory tract infection'),(69,'Denise','Hughes',36,'F',62,182,'HIV/AIDS'),(70,'Joe','Wood',16,'M',32,142,'Influenza'),(71,'Julia','Bennet',52,'F',85,168,'Stroke'),(72,'Willie','Alvarez',63,'M',82,164,'Lung cancer'),(73,'Logan','Gray',48,'M',107,182,'Obesity'),(74,'Hannah','Watson',23,'F',68,165,'Epilepsy'),(75,'Austin','Chavez',25,'M',72,172,'Diabetes'),(76,'Gerald','Kim',36,'M',82,164,'Prostate Cancer'),(77,'Keith','Ward',25,'M',89,182,'Depression'),(78,'Megan','Kim',69,'F',96,172,'Pneumonia'),(79,'Teresa','Reed',23,'F',85,163,'Osteoporosis'),(80,'Cheryl','Cooper',52,'F',62,172,'Substance abuse'),(81,'Gerald','Bailey',25,'M',74,182,'Tuberculosis'),(82,'Judith','Peterson',47,'M',72,169,'Substance abuse'),(83,'Ethan','Morgan',28,'M',69,174,'HIV/AIDS'),(84,'Noah','Murphy',29,'M',85,182,'Depression'),(85,'Virginia','Collins',75,'F',85,168,'Lower respiratory tract infection'),(86,'Victoria','Edwards',46,'F',96,159,'Obesity'),(87,'Douglas','Cooper',29,'M',74,173,'Osteoporosis'),(88,'Henry','Evans',43,'M',89,169,'Stroke'),(89,'Adam','Roberts',48,'M',96,182,'Tuberculosis'),(90,'Jose','Gomez',75,'M',82,169,'Lung cancer'),(91,'Julie','Rivera',86,'F',62,178,'Depression'),(92,'Doris','Carter',56,'F',85,168,'Pneumonia'),(93,'Elijah','Campbell',41,'M',78,169,'Lung cancer'),(94,'Alexis','Adams',36,'F',81,176,'Lower respiratory tract infection'),(95,'Isabella','Nelson',48,'F',76,182,'Stroke'),(96,'Frances','Nguyen',36,'M',76,182,'Pneumonia'),(97,'Billy','Scott',28,'M',96,175,'Influenza'),(98,'Amber','Heard',56,'F',121,175,'Obesity'),(99,'Danielle','Chavez',25,'F',85,169,'Depression'),(100,'Raju','Reddy',56,'F',69,182,'Depression'),(101,'Rani','Rao',58,'M',74,169,'Diarrhoea');
/*!40000 ALTER TABLE `healthrecord` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-01 12:23:37
