-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: youtube channels
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `top _youtube_channels_datav3`
--

DROP TABLE IF EXISTS `top _youtube_channels_datav3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `top _youtube_channels_datav3` (
  `rank` int NOT NULL AUTO_INCREMENT,
  `youtuber` text,
  `subscribers` int DEFAULT NULL,
  `video views` text,
  `video count` text,
  `category` text,
  `started` int DEFAULT NULL,
  PRIMARY KEY (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `top _youtube_channels_datav3`
--

LOCK TABLES `top _youtube_channels_datav3` WRITE;
/*!40000 ALTER TABLE `top _youtube_channels_datav3` DISABLE KEYS */;
INSERT INTO `top _youtube_channels_datav3` VALUES (1,'T-Series ',213000000,'1,88074E+11','16708','Music ',2006),(2,'YouTube Movies ',150000000,'1,67123E+11','0','Film & Animation ',2015),(3,'Cocomelon - Nursery Rhymes ',133000000,'1,26823E+11','751','Education ',2006),(4,'SET India ',131000000,'1,01542E+11','78334','Shows ',2006),(5,'Music ',116000000,'78437871689','0','Music ',2013),(6,'PewDiePie ',111000000,'28260779633','4472','Gaming ',2010),(7,'MrBeast ',93900000,'15417304461','721','Entertainment ',2012),(8,'Kids Diana Show ',93800000,'73296417664','977','People & Blogs ',2015),(9,'Gaming ',92100000,'71692471446','0','Gaming ',2013),(10,'Like Nastya',91000000,'74204846514','670','People & Blogs ',2016),(11,'WWE ',87600000,'67960479071','60699','Sports ',2007),(12,'Zee Music Company ',83300000,'46291230294','6265','Music ',2014),(13,'Vlad and Niki ',80900000,'62444514631','443','Entertainment ',2018),(14,'5-Minute Crafts',76300000,'23174639387','5281','How to & Style ',2016),(15,'Sports ',75100000,'22156639371','0','Sports ',2013),(16,'BLACKPINK ',73600000,'23351994944','394','People & Blogs ',2016),(17,'Goldmines ',68800000,'16271446682','3050','Film & Animation ',2012),(18,'Justin Bieber ',68400000,'27701817623','243','Music ',2007),(19,'Sony SAB ',65900000,'75885489073','50810','Shows ',2007),(20,'Canal KondZilla',65600000,'36145092618','2252','Music ',2012),(21,'BANGTANTV ',65600000,'15827521495','1686','Music ',2012),(22,'HYBE LABELS ',65000000,'22230010723','819','Music ',2008),(23,'Zee TV ',62000000,'15900076809','59332','Entertainment ',2005),(24,'Shemaroo Filmi Gaane ',59400000,'27266280091','7626','Music ',2010),(25,'Dude Perfect ',57400000,'14219518587','287','Sports ',2009),(26,'Pinkfong Baby Shark - Kids\' Songs & Stories ',57000000,'30097233928','2227','Education ',2011),(27,'Movieclips ',56600000,'57317911331','38746','Film & Animation ',2006),(28,'ChuChu TV Nursery Rhymes & Kids Songs ',55800000,'37609551674','474','Education ',2013),(29,'Marshmello ',55100000,'12967930243','393','Entertainment ',2015),(30,'Colors TV ',51900000,'48868988091','78851','Shows ',2008),(31,'Wave Music ',51700000,'36012717623','18630','Music ',2014),(32,'EminemMusic ',51700000,'22733757739','138','Music ',2007),(33,'Ed Sheeran ',51600000,'26988082012','240','Music ',2006),(34,'Aaj Tak ',51100000,'18207329178','175877','News & Politics',2009),(35,'Ariana Grande ',51100000,'21549846530','146','Music ',2007),(36,'Sony Music India ',50600000,'23567472626','3031','Music ',2009),(37,'Tips Official ',50300000,'26034278484','3379','Music ',2007),(38,'T-Series Bhakti Sagar ',49900000,'22797147163','23183','Music ',2011),(39,'El Reino Infantil ',49300000,'47232834583','1222','Music ',2011),(40,'LooLoo Kids - Nursery Rhymes and Children\'s Songs ',48900000,'28034396603','505','Music ',2014),(41,'Taylor Swift ',46200000,'24711297896','189','Music ',2006),(42,'YRF ',45500000,'27290750378','3131','Film & Animation ',2006),(43,'JuegaGerman',45500000,'13400179485','1918','Gaming ',2013),(44,'Badabun ',45500000,'18388171178','11549','Entertainment ',2014),(45,'Billie Eilish ',45300000,'11412714912','45','Music ',2013),(46,'Fernanfloo',44800000,'9834587080','541','Gaming ',2011),(47,'Felipe Neto ',43900000,'14903103358','3305','Entertainment ',2006),(48,'Whinderssonnunes ',43700000,'4056749823','517','Comedy ',2013),(49,'HolaSoyGerman ',43200000,'4702061823','136','Entertainment ',2011),(50,'BRIGHT SIDE ',43200000,'9762131005','4843','How to & Style ',2017),(51,'Infobells - Hindi ',43200000,'24014102724','462','Education ',2014),(52,'Katy Perry ',42700000,'23477006711','113','Music ',2008),(53,'Voce Sabia?',42600000,'7061556772','1253','Entertainment ',2013),(54,'Alan Walker ',41700000,'11358287657','302','Music ',2012),(55,'SonyMusicIndiaVEVO',41300000,'22855070416','3228','Music ',2009),(56,'Like Nastya Show ',41000000,'18474229002','551','Entertainment ',2017),(57,'elrubiusOMG',40400000,'7429801800','704','Gaming ',2011),(58,'Speed Records ',40100000,'23698345670','10065','Music ',2012),(59,'A4',39400000,'14391209548','582','Gaming ',2014),(60,'Get Movies ',39200000,'27941044582','3746','Entertainment ',2006),(61,'ABS-CBN Entertainment ',39000000,'46162631485','173988','People & Blogs ',2008),(62,'Rihanna ',39000000,'19498773786','79','Entertainment ',2005),(63,'Little Baby Bum - Nursery Rhymes & Kids Songs ',38600000,'35945824996','1728','Education ',2011),(64,'Bad Bunny ',38500000,'19328721596','98','Music ',2014),(65,'Luisito Comunica ',38500000,'7351172092','1103','Comedy ',2012),(66,'TheEllenShow',38200000,'22040498763','14084','Entertainment ',2006),(67,'???? ? ???????',37600000,'31845287102','1139','Film & Animation ',2011),(68,'GR6 EXPLODE ',37200000,'23244187762','4067','Music ',2014),(69,'LUCCAS NETO - LUCCAS TOON ',37100000,'19721474289','1781','People & Blogs ',2014),(70,'One Direction ',37000000,'12395170322','157','Music ',2010),(71,'XXXTENTACION ',36800000,'9439987125','114','Music ',2015),(72,'Ishtar Music ',36600000,'14208873860','4496','Trailers ',2005),(73,'Voot Kids ',36300000,'16096496089','2875','Entertainment ',2016),(74,'Daddy Yankee ',36200000,'19516597967','409','Music ',2011),(75,'Kimberly Loaiza',36200000,'3997275983','197','People & Blogs ',2016),(76,'WorkpointOfficial ',36200000,'32750254533','58916','Entertainment ',2012),(77,'News ',36000000,'24960523215','0','News & Politics',2013),(78,'Shemaroo',36000000,'19282156578','8955','Entertainment ',2007),(79,'Maroon 5',35700000,'20238289703','163','Music ',2006),(80,'Shakira ',35500000,'22591879625','269','People & Blogs ',2005),(81,'Toys and Colors ',35300000,'38339684179','765','Entertainment ',2016),(82,'CarryMinati ',35200000,'2844277672','177','Comedy ',2014),(83,'Shfa ',35100000,'18171683239','795','People & Blogs ',2015),(84,'Ozuna ',34800000,'20471335787','137','Music ',2016),(85,'shfa2 - ???',34700000,'19676656583','1224','People & Blogs ',2017),(86,'Bruno Mars ',34700000,'16706459290','95','Music ',2006),(87,'TEDx Talks ',34500000,'6356262947','179816','Nonprofits & Activism ',2009),(88,'Jkk Entertainment ',34500000,'14403267858','186','Comedy ',2017),(89,'Super Simple Songs - Kids Songs ',33900000,'35216710205','587','Education ',2006),(90,'one31',33400000,'26302194542','122287','Entertainment ',2013),(91,'J Balvin ',33300000,'20881421568','129','Music ',2011),(92,'Masha and The Bear ',33200000,'17999127339','872','Shows ',2014),(93,'VEGETTA777',33000000,'14724851921','7007','Gaming ',2008),(94,'YouTube ',32900000,'2647950108','483','News & Politics',1970),(95,'Goldmines Gaane Sune Ansune ',32800000,'13405543587','2925','Music ',2015),(96,'Markiplier ',32600000,'18011837263','5129','Gaming ',2012),(97,'Like Nastya ESP ',32600000,'15144858210','584','Entertainment ',2017),(98,'Ryan\'s World ',32400000,'51312603726','2155','Entertainment ',2015),(99,'ABP News ',32300000,'9850740503','209351','People & Blogs ',2012),(100,'Desi Music Factory ',32200000,'9115577588','122','Music ',2014);
/*!40000 ALTER TABLE `top _youtube_channels_datav3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-25  0:46:05
