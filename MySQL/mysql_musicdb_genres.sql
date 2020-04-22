-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: mysql_musicdb
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `genre_id` int(11) NOT NULL,
  `genre_name` varchar(255) NOT NULL,
  PRIMARY KEY (`genre_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (211,'Rock'),(212,'Southern Rock'),(213,'Classic Rock'),(214,'Blues Rock'),(215,'Jazz'),(216,'Blues'),(217,'Flamenco'),(218,'Ostrock'),(219,'Funk'),(220,'Alternative'),(221,'Country'),(223,'Other'),(224,'Funk Metal'),(225,'Hard Rock'),(226,'Folk'),(227,'60s'),(228,'Folk/Rock'),(229,'Pop'),(230,'French'),(231,'Blues/Rock'),(232,'1994'),(233,'Garage Rock'),(234,'New Jersey'),(235,'Instrumental Rock'),(236,'Alt Rock'),(237,'Indie'),(238,'Psychedelic'),(239,'Unclassifiable'),(240,'Progressive Rock'),(241,'Heavy Metal'),(242,'New Wave'),(243,'Ethnic'),(244,'Cajun'),(245,'Metal'),(247,'Progressive Death Metal'),(248,'Folklore'),(249,'Snowy White'),(250,'Psychedelic Rock'),(251,'Ska'),(252,'World'),(254,'Hardcore'),(255,'Stoner Rock'),(256,'Punk'),(257,'Covers'),(258,'Female Vocalists'),(259,'Criminally Under-appreciated'),(260,'Soft Rock'),(262,'Passionsmusik'),(263,'Latin'),(264,'Psychadelic'),(265,'Ddr Musicians'),(266,'Afro Rock'),(267,'Misc'),(268,'Hip-hop'),(269,'Jam Band'),(270,'world music / Tunesia'),(271,'Garage Rock 60\'s'),(272,'H1p H0p'),(273,'Soul'),(275,'Gypsy'),(276,'Black Metal'),(277,'Grunge'),(278,'Adrenalin'),(279,'Avant-Prog/Fusion'),(280,'Rock/Pop'),(281,'Jam'),(282,'Trova'),(283,'Punk Rock'),(284,'Experimental'),(285,'Fusion'),(287,'Alternative Rock'),(288,'40watt Club'),(290,'Grateful Dead'),(293,'Zappa'),(294,'Bow Down'),(295,'Trance'),(296,'Soul and R&B'),(297,'Rock 60´s'),(298,'Jazz/Blues'),(299,'Guitar'),(300,'Beth Hart'),(301,'Is Rock By Any Other Name'),(302,'Rock & Roll'),(303,'Balkan'),(304,'Folk Rock'),(305,'Mod'),(306,'R&B'),(310,'Classical'),(319,'Alt-country'),(324,'Pop/Rock'),(326,'Avantgarde'),(327,'Música Peruana'),(334,'Bluegrass'),(335,'Soundtrack'),(336,'Guitar Virtuoso'),(337,'General Jazz'),(338,'World Balkan'),(339,'Heard On Pandora'),(340,'Comedy'),(341,'genre'),(342,'Gitarre'),(343,'Zakk Wylde'),(344,'Favorite Tracks'),(345,'Piano'),(346,'The John Butler Trio'),(347,'Krautrock'),(348,'Death Metal'),(349,'Glam Rock'),(353,'Electronica/Dance'),(356,'Mias'),(357,'Música criolla'),(359,'German'),(362,''),(363,'Jazz+Funk'),(364,'Acoustic'),(365,'Rgm'),(366,'Persan Traditional'),(367,'Ambient'),(368,'Electrophone'),(369,'Deutschrock'),(370,'Instrumental Pop'),(371,'Dance'),(372,'Reggae'),(373,'Old Men Blues Rock Southern Rock Deutsch German Gundermann'),(374,'Gothic Rock'),(375,'Good Rock Music'),(376,'Hobaa'),(377,'Blues-rock'),(378,'Progressive Rock/Experimental'),(379,'Oldies'),(380,'Chicago'),(381,'New Age'),(383,'Hip-Hop'),(384,'General Blues'),(385,'Ballad'),(386,'Alternative Country'),(387,'Industrial'),(388,'Unknown'),(389,'Epic'),(390,'Alternative & Punk'),(391,'Indie Pop'),(392,'Holiday'),(393,'Unknown Genre'),(394,'Country Rock'),(395,'DDR'),(396,'Electronic'),(397,'Trip-Hop'),(398,'CD'),(399,'Rock Pop'),(400,'Chanson'),(401,'Alternative Metal'),(402,'Deutsch Rock'),(403,'Crossover'),(404,'Schlager'),(405,'Cabaret'),(406,'Techno'),(407,'Haevy Metal'),(408,'Alt. Rock'),(409,'Audiobook'),(410,'Deutsch'),(411,'Deutsch-Rock'),(412,'Rap/Metal'),(413,'misc'),(414,'Vocal'),(416,'Trip Hop'),(417,'Alt. Pop'),(418,'Pop-Folk');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-13  4:09:01
