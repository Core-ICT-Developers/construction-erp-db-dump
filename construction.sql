CREATE DATABASE  IF NOT EXISTS `construction` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `construction`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: construction
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `boq_cells`
--

DROP TABLE IF EXISTS `boq_cells`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boq_cells` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cell` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `boq_id` int DEFAULT NULL,
  `title` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rate` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity_done` decimal(10,2) DEFAULT NULL,
  `cost_of_work` decimal(10,2) DEFAULT NULL,
  `value_of_work` decimal(10,2) DEFAULT NULL,
  `profit_loss` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2521 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boq_cells`
--

LOCK TABLES `boq_cells` WRITE;
/*!40000 ALTER TABLE `boq_cells` DISABLE KEYS */;
INSERT INTO `boq_cells` VALUES (2327,'G5','8055','2023-01-18 11:45:31','2023-01-18 11:45:31',8055,'SUBSTRUCTURE','','','',NULL,NULL,NULL,NULL),(2328,'G7','8056','2023-01-18 11:45:31','2023-01-18 11:45:31',8055,'EXCAVATION AND EARTHWORK','','','',NULL,NULL,NULL,NULL),(2329,'G8','8056','2023-01-18 11:45:31','2023-01-19 14:12:32',8055,'Excavate surfaces to reduce levels; Average 200mm deep','Sm','  555 ','  182 ',0.00,20000.00,0.00,0.00),(2330,'G8','8057','2023-01-18 11:45:31','2023-01-18 11:45:31',8055,'Excavate surfaces to reduce levels; Average 200mm deep','Sm','  555 ','  182 ',NULL,NULL,NULL,NULL),(2331,'G8','8058','2023-01-18 11:45:31','2023-01-18 11:45:31',8055,'Excavate surfaces to reduce levels; Average 200mm deep','Sm','  555 ','  182 ',NULL,NULL,NULL,NULL),(2332,'G9','8056','2023-01-18 11:45:32','2023-01-18 16:57:25',8055,'Excavate trenches to receive foundations; not exceeding 1.5m deep; starting from reduced level','cm','  111 ','  420 ',NULL,NULL,NULL,NULL),(2333,'G9','8057','2023-01-18 11:45:32','2023-01-18 11:45:32',8055,'Excavate trenches to receive foundations; not exceeding 1.5m deep; starting from reduced level','cm','  111 ','  420 ',NULL,NULL,NULL,NULL),(2334,'G9','8059','2023-01-18 11:45:32','2023-01-18 11:45:32',8055,'Excavate trenches to receive foundations; not exceeding 1.5m deep; starting from reduced level','cm','  111 ','  420 ',NULL,NULL,NULL,NULL),(2335,'G10','8056','2023-01-18 11:45:32','2023-01-19 13:57:51',8055,'Excavate pits to receive bases; not exceeding 1.5m deep; starting from reduced level','cm','  27 ','  420 ',100.00,20000.00,500.00,-19500.00),(2336,'G10','8057','2023-01-18 11:45:32','2023-01-18 11:45:32',8055,'Excavate pits to receive bases; not exceeding 1.5m deep; starting from reduced level','cm','  27 ','  420 ',NULL,NULL,NULL,NULL),(2337,'G10','8060','2023-01-18 11:45:32','2023-01-18 11:45:32',8055,'Excavate pits to receive bases; not exceeding 1.5m deep; starting from reduced level','cm','  27 ','  420 ',NULL,NULL,NULL,NULL),(2338,'G11','8056','2023-01-18 11:45:33','2023-01-18 16:58:36',8055,'Extra over excavations for excavation in rock irrespective of hardness or depth','cm','  110 ','  2,232 ',NULL,NULL,NULL,NULL),(2339,'G11','8057','2023-01-18 11:45:33','2023-01-18 11:45:33',8055,'Extra over excavations for excavation in rock irrespective of hardness or depth','cm','  110 ','  2,232 ',NULL,NULL,NULL,NULL),(2340,'G11','8061','2023-01-18 11:45:33','2023-01-18 11:45:33',8055,'Extra over excavations for excavation in rock irrespective of hardness or depth','cm','  110 ','  2,232 ',NULL,NULL,NULL,NULL),(2341,'G12','8056','2023-01-18 11:45:33','2023-01-18 11:45:33',8055,'Mass Excavation for Water feature','cm','  - ','  420 ',NULL,NULL,NULL,NULL),(2342,'G12','8057','2023-01-18 11:45:33','2023-01-18 11:45:33',8055,'Mass Excavation for Water feature','cm','  - ','  420 ',NULL,NULL,NULL,NULL),(2343,'G12','8062','2023-01-18 11:45:33','2023-01-18 11:45:33',8055,'Mass Excavation for Water feature','cm','  - ','  420 ',NULL,NULL,NULL,NULL),(2344,'G13','8056','2023-01-18 11:45:33','2023-01-18 11:45:33',8055,'Mass Excavation for Sunken lounge','cm','  - ','  420 ',NULL,NULL,NULL,NULL),(2345,'G13','8057','2023-01-18 11:45:33','2023-01-18 11:45:33',8055,'Mass Excavation for Sunken lounge','cm','  - ','  420 ',NULL,NULL,NULL,NULL),(2346,'G13','8063','2023-01-18 11:45:33','2023-01-18 11:45:33',8055,'Mass Excavation for Sunken lounge','cm','  - ','  420 ',NULL,NULL,NULL,NULL),(2347,'G15','8056','2023-01-18 11:45:34','2023-01-18 11:45:34',8055,'Disposal of Excavated Materials','','','',NULL,NULL,NULL,NULL),(2348,'G16','8056','2023-01-18 11:45:34','2023-01-24 08:21:37',8055,'Backfilling in selected excavated material; deposited and compacted in layers 150 mm of layers','cm','  76 ','  428 ',0.00,20000.00,0.00,0.00),(2349,'G16','8064','2023-01-18 11:45:34','2023-01-18 11:45:34',8055,'Backfilling in selected excavated material; deposited and compacted in layers 150 mm of layers','cm','  76 ','  428 ',NULL,NULL,NULL,NULL),(2350,'G16','8065','2023-01-18 11:45:34','2023-01-18 11:45:34',8055,'Backfilling in selected excavated material; deposited and compacted in layers 150 mm of layers','cm','  76 ','  428 ',NULL,NULL,NULL,NULL),(2351,'G17','8056','2023-01-18 11:45:34','2023-01-24 08:22:24',8055,'Load and cart away surplus excavated material from site to dump site approved by local authority','cm','  62 ','  428 ',0.00,20000.00,0.00,0.00),(2352,'G17','8064','2023-01-18 11:45:34','2023-01-18 11:45:34',8055,'Load and cart away surplus excavated material from site to dump site approved by local authority','cm','  62 ','  428 ',NULL,NULL,NULL,NULL),(2353,'G17','8066','2023-01-18 11:45:34','2023-01-18 11:45:34',8055,'Load and cart away surplus excavated material from site to dump site approved by local authority','cm','  62 ','  428 ',NULL,NULL,NULL,NULL),(2354,'G19','8056','2023-01-18 11:45:34','2023-01-18 11:45:34',8055,'Filling','','','',NULL,NULL,NULL,NULL),(2355,'G20','8056','2023-01-18 11:45:34','2023-01-18 16:17:26',8055,'Over 300mm Thick; Imported fill','cm','  130 ','  1,555 ',NULL,NULL,NULL,NULL),(2356,'G20','8067','2023-01-18 11:45:34','2023-01-18 11:45:34',8055,'Over 300mm Thick; Imported fill','cm','  130 ','  1,555 ',NULL,NULL,NULL,NULL),(2357,'G20','8068','2023-01-18 11:45:34','2023-01-18 11:45:34',8055,'Over 300mm Thick; Imported fill','cm','  130 ','  1,555 ',NULL,NULL,NULL,NULL),(2358,'G21','8056','2023-01-18 11:45:35','2023-01-18 11:45:35',8055,'50mm Thick stone or quarry dust blinding to surfaces of hardcore','sm','  432 ','  167 ',NULL,NULL,NULL,NULL),(2359,'G21','8067','2023-01-18 11:45:35','2023-01-18 11:45:35',8055,'50mm Thick stone or quarry dust blinding to surfaces of hardcore','sm','  432 ','  167 ',NULL,NULL,NULL,NULL),(2360,'G21','8069','2023-01-18 11:45:35','2023-01-18 11:45:35',8055,'50mm Thick stone or quarry dust blinding to surfaces of hardcore','sm','  432 ','  167 ',NULL,NULL,NULL,NULL),(2361,'G23','8056','2023-01-18 11:45:35','2023-01-18 11:45:35',8055,'Damp Proof Membrane','','','',NULL,NULL,NULL,NULL),(2362,'G24','8056','2023-01-18 11:45:35','2023-01-18 11:45:35',8055,'1000 Gauge \'diothene\' or other equal and approved polythene sheeting','sm','  555 ','  193 ',NULL,NULL,NULL,NULL),(2363,'G24','8070','2023-01-18 11:45:35','2023-01-18 11:45:35',8055,'1000 Gauge \'diothene\' or other equal and approved polythene sheeting','sm','  555 ','  193 ',NULL,NULL,NULL,NULL),(2364,'G24','8071','2023-01-18 11:45:35','2023-01-18 11:45:35',8055,'1000 Gauge \'diothene\' or other equal and approved polythene sheeting','sm','  555 ','  193 ',NULL,NULL,NULL,NULL),(2365,'G25','8056','2023-01-18 11:45:35','2023-01-18 11:45:35',8055,'Anti Termites Herbicides Treatment','','','',NULL,NULL,NULL,NULL),(2366,'G26','8056','2023-01-18 11:45:36','2023-01-18 11:45:36',8055,'Termidor or other equal and approved insecticide;','sm','  555 ','  400 ',NULL,NULL,NULL,NULL),(2367,'G26','8072','2023-01-18 11:45:36','2023-01-18 11:45:36',8055,'Termidor or other equal and approved insecticide;','sm','  555 ','  400 ',NULL,NULL,NULL,NULL),(2368,'G26','8073','2023-01-18 11:45:36','2023-01-18 11:45:36',8055,'Termidor or other equal and approved insecticide;','sm','  555 ','  400 ',NULL,NULL,NULL,NULL),(2369,'G28','8056','2023-01-18 11:45:36','2023-01-18 11:45:36',8055,'CONCRETE WOKS','','','',NULL,NULL,NULL,NULL),(2370,'G30','8056','2023-01-18 11:45:36','2023-01-18 11:45:36',8055,'50mm Thick blinding under strip footing','sm','  118 ','  490 ',NULL,NULL,NULL,NULL),(2371,'G30','8074','2023-01-18 11:45:36','2023-01-18 11:45:36',8055,'50mm Thick blinding under strip footing','sm','  118 ','  490 ',NULL,NULL,NULL,NULL),(2372,'G30','8075','2023-01-18 11:45:36','2023-01-18 11:45:36',8055,'50mm Thick blinding under strip footing','sm','  118 ','  490 ',NULL,NULL,NULL,NULL),(2373,'G31','8056','2023-01-18 11:45:37','2023-01-18 11:45:37',8055,'50mm Thick blinding under column bases','sm','  59 ','  490 ',NULL,NULL,NULL,NULL),(2374,'G31','8074','2023-01-18 11:45:37','2023-01-18 11:45:37',8055,'50mm Thick blinding under column bases','sm','  59 ','  490 ',NULL,NULL,NULL,NULL),(2375,'G31','8076','2023-01-18 11:45:37','2023-01-18 11:45:37',8055,'50mm Thick blinding under column bases','sm','  59 ','  490 ',NULL,NULL,NULL,NULL),(2376,'G32','8056','2023-01-18 11:45:37','2023-01-18 11:45:37',8055,'50mm Thick blinding under water feature','sm','  - ','  490 ',NULL,NULL,NULL,NULL),(2377,'G32','8074','2023-01-18 11:45:37','2023-01-18 11:45:37',8055,'50mm Thick blinding under water feature','sm','  - ','  490 ',NULL,NULL,NULL,NULL),(2378,'G32','8077','2023-01-18 11:45:37','2023-01-18 11:45:37',8055,'50mm Thick blinding under water feature','sm','  - ','  490 ',NULL,NULL,NULL,NULL),(2379,'G33','8056','2023-01-18 11:45:37','2023-01-18 11:45:37',8055,'50mm Thick blinding under sunken lounge','sm','  - ','  490 ',NULL,NULL,NULL,NULL),(2380,'G33','8074','2023-01-18 11:45:37','2023-01-18 11:45:37',8055,'50mm Thick blinding under sunken lounge','sm','  - ','  490 ',NULL,NULL,NULL,NULL),(2381,'G33','8078','2023-01-18 11:45:37','2023-01-18 11:45:37',8055,'50mm Thick blinding under sunken lounge','sm','  - ','  490 ',NULL,NULL,NULL,NULL),(2382,'G36','8056','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Foundations in trenches','cm','  21 ','  15,000 ',NULL,NULL,NULL,NULL),(2383,'G36','8074','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Foundations in trenches','cm','  21 ','  15,000 ',NULL,NULL,NULL,NULL),(2384,'G36','8079','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Foundations in trenches','cm','  21 ','  15,000 ',NULL,NULL,NULL,NULL),(2385,'G37','8056','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Column bases','cm','  24 ','  15,000 ',NULL,NULL,NULL,NULL),(2386,'G37','8074','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Column bases','cm','  24 ','  15,000 ',NULL,NULL,NULL,NULL),(2387,'G37','8080','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Column bases','cm','  24 ','  15,000 ',NULL,NULL,NULL,NULL),(2388,'G38','8056','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Columns; vertical and sloping members over 15 degrees from horizontal','cm','  3 ','  15,000 ',NULL,NULL,NULL,NULL),(2389,'G38','8074','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Columns; vertical and sloping members over 15 degrees from horizontal','cm','  3 ','  15,000 ',NULL,NULL,NULL,NULL),(2390,'G38','8081','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Columns; vertical and sloping members over 15 degrees from horizontal','cm','  3 ','  15,000 ',NULL,NULL,NULL,NULL),(2391,'G39','8056','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Water feature 200mm base slab','cm','  - ','  3,000 ',NULL,NULL,NULL,NULL),(2392,'G39','8074','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Water feature 200mm base slab','cm','  - ','  3,000 ',NULL,NULL,NULL,NULL),(2393,'G39','8082','2023-01-18 11:45:38','2023-01-18 11:45:38',8055,'Water feature 200mm base slab','cm','  - ','  3,000 ',NULL,NULL,NULL,NULL),(2394,'G40','8056','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'Water feature 200mm Walls','cm','  - ','  3,000 ',NULL,NULL,NULL,NULL),(2395,'G40','8074','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'Water feature 200mm Walls','cm','  - ','  3,000 ',NULL,NULL,NULL,NULL),(2396,'G40','8083','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'Water feature 200mm Walls','cm','  - ','  3,000 ',NULL,NULL,NULL,NULL),(2397,'G41','8056','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'Sunken lounge slab 150mm Thick','cm','  - ','  2,250 ',NULL,NULL,NULL,NULL),(2398,'G41','8074','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'Sunken lounge slab 150mm Thick','cm','  - ','  2,250 ',NULL,NULL,NULL,NULL),(2399,'G41','8084','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'Sunken lounge slab 150mm Thick','cm','  - ','  2,250 ',NULL,NULL,NULL,NULL),(2400,'G43','8056','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'125 mm thick Beds; laid to slopes not exceeding 15 degrees from horizontal','sm','  113 ','  1,835 ',NULL,NULL,NULL,NULL),(2401,'G43','8074','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'125 mm thick Beds; laid to slopes not exceeding 15 degrees from horizontal','sm','  113 ','  1,835 ',NULL,NULL,NULL,NULL),(2402,'G43','8085','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'125 mm thick Beds; laid to slopes not exceeding 15 degrees from horizontal','sm','  113 ','  1,835 ',NULL,NULL,NULL,NULL),(2403,'G47','8056','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'125 mm thick Beds; laid to slopes not exceeding 15 degrees from horizontal','cm','  58 ','  3,000 ',NULL,NULL,NULL,NULL),(2404,'G47','8074','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'125 mm thick Beds; laid to slopes not exceeding 15 degrees from horizontal','cm','  58 ','  3,000 ',NULL,NULL,NULL,NULL),(2405,'G47','8086','2023-01-18 11:45:39','2023-01-18 11:45:39',8055,'125 mm thick Beds; laid to slopes not exceeding 15 degrees from horizontal','cm','  58 ','  3,000 ',NULL,NULL,NULL,NULL),(2406,'G51','8056','2023-01-18 11:45:40','2023-01-18 11:45:40',8055,'REINFORCEMENT; ALL PROVISIONAL','','','',NULL,NULL,NULL,NULL),(2407,'G53','8056','2023-01-18 11:45:40','2023-01-18 11:45:40',8055,'20 mm diameter','kg','  - ','  158 ',NULL,NULL,NULL,NULL),(2408,'G53','8087','2023-01-18 11:45:40','2023-01-18 11:45:40',8055,'20 mm diameter','kg','  - ','  158 ',NULL,NULL,NULL,NULL),(2409,'G53','8088','2023-01-18 11:45:40','2023-01-18 11:45:40',8055,'20 mm diameter','kg','  - ','  158 ',NULL,NULL,NULL,NULL),(2410,'G54','8056','2023-01-18 11:45:40','2023-01-18 11:45:40',8055,'16 mm diameter','kg','  1,197 ','  158 ',NULL,NULL,NULL,NULL),(2411,'G54','8087','2023-01-18 11:45:40','2023-01-18 11:45:40',8055,'16 mm diameter','kg','  1,197 ','  158 ',NULL,NULL,NULL,NULL),(2412,'G54','8089','2023-01-18 11:45:40','2023-01-18 11:45:40',8055,'16 mm diameter','kg','  1,197 ','  158 ',NULL,NULL,NULL,NULL),(2413,'G55','8056','2023-01-18 11:45:40','2023-01-18 11:45:40',8055,'12 mm diameter','kg','  290 ','  158 ',NULL,NULL,NULL,NULL),(2414,'G55','8087','2023-01-18 11:45:40','2023-01-18 11:45:40',8055,'12 mm diameter','kg','  290 ','  158 ',NULL,NULL,NULL,NULL),(2415,'G55','8090','2023-01-18 11:45:40','2023-01-18 11:45:40',8055,'12 mm diameter','kg','  290 ','  158 ',NULL,NULL,NULL,NULL),(2416,'G56','8056','2023-01-18 11:45:41','2023-01-18 11:45:41',8055,'10 mm diameter','kg','  749 ','  158 ',NULL,NULL,NULL,NULL),(2417,'G56','8087','2023-01-18 11:45:41','2023-01-18 11:45:41',8055,'10 mm diameter','kg','  749 ','  158 ',NULL,NULL,NULL,NULL),(2418,'G56','8091','2023-01-18 11:45:41','2023-01-18 11:45:41',8055,'10 mm diameter','kg','  749 ','  158 ',NULL,NULL,NULL,NULL),(2419,'G57','8056','2023-01-18 11:45:41','2023-01-18 11:45:41',8055,'8 mm diameter','kg','  176 ','  158 ',NULL,NULL,NULL,NULL),(2420,'G57','8087','2023-01-18 11:45:41','2023-01-18 11:45:41',8055,'8 mm diameter','kg','  176 ','  158 ',NULL,NULL,NULL,NULL),(2421,'G57','8092','2023-01-18 11:45:41','2023-01-18 11:45:41',8055,'8 mm diameter','kg','  176 ','  158 ',NULL,NULL,NULL,NULL),(2422,'G59','8056','2023-01-18 11:45:41','2023-01-18 11:45:41',8055,'BRC Fabric Mesh','','','',NULL,NULL,NULL,NULL),(2423,'G60','8056','2023-01-18 11:45:41','2023-01-18 11:45:41',8055,'Steel wire fabric mesh reinforcement to BS 4483 Ref.','Sm','  555 ','  460 ',NULL,NULL,NULL,NULL),(2424,'G60','8093','2023-01-18 11:45:41','2023-01-18 11:45:41',8055,'Steel wire fabric mesh reinforcement to BS 4483 Ref.','Sm','  555 ','  460 ',NULL,NULL,NULL,NULL),(2425,'G60','8094','2023-01-18 11:45:41','2023-01-18 11:45:41',8055,'Steel wire fabric mesh reinforcement to BS 4483 Ref.','Sm','  555 ','  460 ',NULL,NULL,NULL,NULL),(2426,'G62','8056','2023-01-18 11:45:41','2023-01-18 11:45:41',8055,'SAWN FORMWORK','','','',NULL,NULL,NULL,NULL),(2427,'G63','8056','2023-01-18 11:45:42','2023-01-18 11:45:42',8055,'Vertical or battering sides of foundations','sm','  123 ','  700 ',NULL,NULL,NULL,NULL),(2428,'G63','8095','2023-01-18 11:45:42','2023-01-18 11:45:42',8055,'Vertical or battering sides of foundations','sm','  123 ','  700 ',NULL,NULL,NULL,NULL),(2429,'G63','8096','2023-01-18 11:45:42','2023-01-18 11:45:42',8055,'Vertical or battering sides of foundations','sm','  123 ','  700 ',NULL,NULL,NULL,NULL),(2430,'G64','8056','2023-01-18 11:45:42','2023-01-18 11:45:42',8055,'Vertical sides of column bases','Sm','  68 ','  700 ',NULL,NULL,NULL,NULL),(2431,'G64','8095','2023-01-18 11:45:42','2023-01-18 11:45:42',8055,'Vertical sides of column bases','Sm','  68 ','  700 ',NULL,NULL,NULL,NULL),(2432,'G64','8097','2023-01-18 11:45:42','2023-01-18 11:45:42',8055,'Vertical sides of column bases','Sm','  68 ','  700 ',NULL,NULL,NULL,NULL),(2433,'G65','8056','2023-01-18 11:45:42','2023-01-18 11:45:42',8055,'Vertical sides of columns','sm','  29 ','  700 ',NULL,NULL,NULL,NULL),(2434,'G65','8095','2023-01-18 11:45:42','2023-01-18 11:45:42',8055,'Vertical sides of columns','sm','  29 ','  700 ',NULL,NULL,NULL,NULL),(2435,'G65','8098','2023-01-18 11:45:42','2023-01-18 11:45:42',8055,'Vertical sides of columns','sm','  29 ','  700 ',NULL,NULL,NULL,NULL),(2436,'G66','8056','2023-01-18 11:45:42','2023-01-18 11:45:42',8055,'Edges of beds 75mm - 150mm','lm','  284 ','  69 ',NULL,NULL,NULL,NULL),(2437,'G66','8095','2023-01-18 11:45:42','2023-01-18 11:45:42',8055,'Edges of beds 75mm - 150mm','lm','  284 ','  69 ',NULL,NULL,NULL,NULL),(2438,'G66','8099','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'Edges of beds 75mm - 150mm','lm','  284 ','  69 ',NULL,NULL,NULL,NULL),(2439,'G67','8056','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'Vertical sides of Water Feature','sm','  - ','  700 ',NULL,NULL,NULL,NULL),(2440,'G67','8095','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'Vertical sides of Water Feature','sm','  - ','  700 ',NULL,NULL,NULL,NULL),(2441,'G67','8100','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'Vertical sides of Water Feature','sm','  - ','  700 ',NULL,NULL,NULL,NULL),(2442,'G69','8056','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'FOUNDATION WALLING','','','',NULL,NULL,NULL,NULL),(2443,'G72','8056','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'200mm Thick','Sm','  162 ','  1,800 ',NULL,NULL,NULL,NULL),(2444,'G72','8101','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'200mm Thick','Sm','  162 ','  1,800 ',NULL,NULL,NULL,NULL),(2445,'G72','8102','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'200mm Thick','Sm','  162 ','  1,800 ',NULL,NULL,NULL,NULL),(2446,'G74','8056','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'PLINTH FINISHES','','','',NULL,NULL,NULL,NULL),(2447,'G77','8056','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'Walls Surfaces','Sm','  43 ','  465 ',NULL,NULL,NULL,NULL),(2448,'G77','8103','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'Walls Surfaces','Sm','  43 ','  465 ',NULL,NULL,NULL,NULL),(2449,'G77','8104','2023-01-18 11:45:43','2023-01-18 11:45:43',8055,'Walls Surfaces','Sm','  43 ','  465 ',NULL,NULL,NULL,NULL),(2450,'G80','8056','2023-01-18 11:45:44','2023-01-18 11:45:44',8055,'Walls Surfaces','Sm','  43 ','  475 ',NULL,NULL,NULL,NULL),(2451,'G80','8103','2023-01-18 11:45:44','2023-01-18 11:45:44',8055,'Walls Surfaces','Sm','  43 ','  475 ',NULL,NULL,NULL,NULL),(2452,'G80','8105','2023-01-18 11:45:44','2023-01-18 11:45:44',8055,'Walls Surfaces','Sm','  43 ','  475 ',NULL,NULL,NULL,NULL),(2453,'G82','8056','2023-01-18 11:45:44','2023-01-18 11:45:44',8055,'WATERPROOFING','','','',NULL,NULL,NULL,NULL),(2454,'G84','8056','2023-01-18 11:45:44','2023-01-18 11:45:44',8055,'Walls Surfaces','Sm','  11 ','  1,529 ',NULL,NULL,NULL,NULL),(2455,'G84','8106','2023-01-18 11:45:44','2023-01-18 11:45:44',8055,'Walls Surfaces','Sm','  11 ','  1,529 ',NULL,NULL,NULL,NULL),(2456,'G84','8107','2023-01-18 11:45:44','2023-01-18 11:45:44',8055,'Walls Surfaces','Sm','  11 ','  1,529 ',NULL,NULL,NULL,NULL),(2457,'G85','8056','2023-01-18 11:45:44','2023-01-18 11:45:44',8055,'Horizontal surfaces; Water feature slab','Sm','  16 ','  1,529 ',NULL,NULL,NULL,NULL),(2458,'G85','8106','2023-01-18 11:45:44','2023-01-18 11:45:44',8055,'Horizontal surfaces; Water feature slab','Sm','  16 ','  1,529 ',NULL,NULL,NULL,NULL),(2459,'G85','8108','2023-01-18 11:45:44','2023-01-18 11:45:44',8055,'Horizontal surfaces; Water feature slab','Sm','  16 ','  1,529 ',NULL,NULL,NULL,NULL),(2460,'G90','8055','2023-01-18 11:45:44','2023-01-18 11:45:44',8055,'REINFORCED CONCRETE FRAME','','','',NULL,NULL,NULL,NULL),(2461,'G92','8109','2023-01-18 11:45:45','2023-01-18 11:45:45',8055,'CONCRETE WOKS','','','',NULL,NULL,NULL,NULL),(2462,'G94','8109','2023-01-18 11:45:45','2023-01-19 08:51:53',8055,'Columns; vertical and sloping members over 15 degrees from horizontal','cm','  29 ','  15,000 ',300.00,0.00,1800.00,1800.00),(2463,'G94','8110','2023-01-18 11:45:45','2023-01-18 11:45:45',8055,'Columns; vertical and sloping members over 15 degrees from horizontal','cm','  29 ','  15,000 ',NULL,NULL,NULL,NULL),(2464,'G94','8111','2023-01-18 11:45:45','2023-01-18 11:45:45',8055,'Columns; vertical and sloping members over 15 degrees from horizontal','cm','  29 ','  15,000 ',NULL,NULL,NULL,NULL),(2465,'G95','8109','2023-01-18 11:45:45','2023-01-18 16:59:30',8055,'Steps staircases and strings','cm','  5 ','  15,000 ',NULL,NULL,NULL,NULL),(2466,'G95','8110','2023-01-18 11:45:45','2023-01-18 11:45:45',8055,'Steps staircases and strings','cm','  5 ','  15,000 ',NULL,NULL,NULL,NULL),(2467,'G95','8112','2023-01-18 11:45:45','2023-01-18 11:45:45',8055,'Steps staircases and strings','cm','  5 ','  15,000 ',NULL,NULL,NULL,NULL),(2468,'G98','8109','2023-01-18 11:45:45','2023-01-18 11:45:45',8055,'Beams; horizontal members not exceeding 15 degrees from horizontal','cm','  38 ','  3,000 ',NULL,NULL,NULL,NULL),(2469,'G98','8110','2023-01-18 11:45:45','2023-01-18 11:45:45',8055,'Beams; horizontal members not exceeding 15 degrees from horizontal','cm','  38 ','  3,000 ',NULL,NULL,NULL,NULL),(2470,'G98','8113','2023-01-18 11:45:45','2023-01-18 11:45:45',8055,'Beams; horizontal members not exceeding 15 degrees from horizontal','cm','  38 ','  3,000 ',NULL,NULL,NULL,NULL),(2471,'G99','8109','2023-01-18 11:45:46','2023-01-18 11:45:46',8055,'175 mm thick slab; First floor','cm','  67 ','  3,000 ',NULL,NULL,NULL,NULL),(2472,'G99','8110','2023-01-18 11:45:46','2023-01-18 11:45:46',8055,'175 mm thick slab; First floor','cm','  67 ','  3,000 ',NULL,NULL,NULL,NULL),(2473,'G99','8114','2023-01-18 11:45:46','2023-01-18 11:45:46',8055,'175 mm thick slab; First floor','cm','  67 ','  3,000 ',NULL,NULL,NULL,NULL),(2474,'G100','8109','2023-01-18 11:45:46','2023-01-18 11:45:46',8055,'175 mm thick Slabs; Roof','cm','  55 ','  3,000 ',NULL,NULL,NULL,NULL),(2475,'G100','8110','2023-01-18 11:45:46','2023-01-18 11:45:46',8055,'175 mm thick Slabs; Roof','cm','  55 ','  3,000 ',NULL,NULL,NULL,NULL),(2476,'G100','8115','2023-01-18 11:45:46','2023-01-18 11:45:46',8055,'175 mm thick Slabs; Roof','cm','  55 ','  3,000 ',NULL,NULL,NULL,NULL),(2477,'G102','8109','2023-01-18 11:45:46','2023-01-18 11:45:46',8055,'REINFORCEMENT; ALL PROVISIONAL','','','',NULL,NULL,NULL,NULL),(2478,'G104','8109','2023-01-18 11:45:46','2023-01-18 16:19:00',8055,'25 mm diameter','kg','  321 ','  158 ',NULL,NULL,NULL,NULL),(2479,'G104','8116','2023-01-18 11:45:46','2023-01-18 11:45:46',8055,'25 mm diameter','kg','  321 ','  158 ',NULL,NULL,NULL,NULL),(2480,'G104','8117','2023-01-18 11:45:46','2023-01-18 11:45:46',8055,'25 mm diameter','kg','  321 ','  158 ',NULL,NULL,NULL,NULL),(2481,'G105','8109','2023-01-18 11:45:47','2023-01-18 11:45:47',8055,'20 mm diameter','kg','  374 ','  158 ',NULL,NULL,NULL,NULL),(2482,'G105','8116','2023-01-18 11:45:47','2023-01-18 11:45:47',8055,'20 mm diameter','kg','  374 ','  158 ',NULL,NULL,NULL,NULL),(2483,'G105','8118','2023-01-18 11:45:47','2023-01-18 11:45:47',8055,'20 mm diameter','kg','  374 ','  158 ',NULL,NULL,NULL,NULL),(2484,'G106','8109','2023-01-18 11:45:47','2023-01-18 11:45:47',8055,'16 mm diameter','kg','  321 ','  158 ',NULL,NULL,NULL,NULL),(2485,'G106','8116','2023-01-18 11:45:47','2023-01-18 11:45:47',8055,'16 mm diameter','kg','  321 ','  158 ',NULL,NULL,NULL,NULL),(2486,'G106','8119','2023-01-18 11:45:48','2023-01-18 11:45:48',8055,'16 mm diameter','kg','  321 ','  158 ',NULL,NULL,NULL,NULL),(2487,'G107','8109','2023-01-18 11:45:48','2023-01-18 11:45:48',8055,'12 mm diameter','kg','  908 ','  158 ',NULL,NULL,NULL,NULL),(2488,'G107','8116','2023-01-18 11:45:48','2023-01-18 11:45:48',8055,'12 mm diameter','kg','  908 ','  158 ',NULL,NULL,NULL,NULL),(2489,'G107','8120','2023-01-18 11:45:48','2023-01-18 11:45:48',8055,'12 mm diameter','kg','  908 ','  158 ',NULL,NULL,NULL,NULL),(2490,'G108','8109','2023-01-18 11:45:48','2023-01-18 11:45:48',8055,'10 mm diameter','kg','  2,458 ','  158 ',NULL,NULL,NULL,NULL),(2491,'G108','8116','2023-01-18 11:45:48','2023-01-18 11:45:48',8055,'10 mm diameter','kg','  2,458 ','  158 ',NULL,NULL,NULL,NULL),(2492,'G108','8121','2023-01-18 11:45:48','2023-01-18 11:45:48',8055,'10 mm diameter','kg','  2,458 ','  158 ',NULL,NULL,NULL,NULL),(2493,'G109','8109','2023-01-18 11:45:48','2023-01-18 11:45:48',8055,'8 mm diameter','kg','  962 ','  158 ',NULL,NULL,NULL,NULL),(2494,'G109','8116','2023-01-18 11:45:49','2023-01-18 11:45:49',8055,'8 mm diameter','kg','  962 ','  158 ',NULL,NULL,NULL,NULL),(2495,'G109','8122','2023-01-18 11:45:49','2023-01-18 11:45:49',8055,'8 mm diameter','kg','  962 ','  158 ',NULL,NULL,NULL,NULL),(2496,'G111','8109','2023-01-18 11:45:49','2023-01-18 11:45:49',8055,'SAWN FORMWORK','','','',NULL,NULL,NULL,NULL),(2497,'G112','8109','2023-01-18 11:45:49','2023-01-18 11:45:49',8055,'Vertical sides of columns','sm','  195 ','  700 ',NULL,NULL,NULL,NULL),(2498,'G112','8123','2023-01-18 11:45:49','2023-01-18 11:45:49',8055,'Vertical sides of columns','sm','  195 ','  700 ',NULL,NULL,NULL,NULL),(2499,'G112','8124','2023-01-18 11:45:49','2023-01-18 11:45:49',8055,'Vertical sides of columns','sm','  195 ','  700 ',NULL,NULL,NULL,NULL),(2500,'G113','8109','2023-01-18 11:45:49','2023-01-18 11:45:49',8055,'Vertical or battering sides of beams','Sm','  485 ','  700 ',NULL,NULL,NULL,NULL),(2501,'G113','8123','2023-01-18 11:45:49','2023-01-18 11:45:49',8055,'Vertical or battering sides of beams','Sm','  485 ','  700 ',NULL,NULL,NULL,NULL),(2502,'G113','8125','2023-01-18 11:45:49','2023-01-18 11:45:49',8055,'Vertical or battering sides of beams','Sm','  485 ','  700 ',NULL,NULL,NULL,NULL),(2503,'G114','8109','2023-01-18 11:45:49','2023-01-18 11:45:49',8055,'Soffits of suspended slab','sm','  689 ','  700 ',NULL,NULL,NULL,NULL),(2504,'G114','8123','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Soffits of suspended slab','sm','  689 ','  700 ',NULL,NULL,NULL,NULL),(2505,'G114','8126','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Soffits of suspended slab','sm','  689 ','  700 ',NULL,NULL,NULL,NULL),(2506,'G115','8109','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Edges of suspended slab 200mm - 225mm','lm','  348 ','  125 ',NULL,NULL,NULL,NULL),(2507,'G115','8123','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Edges of suspended slab 200mm - 225mm','lm','  348 ','  125 ',NULL,NULL,NULL,NULL),(2508,'G115','8127','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Edges of suspended slab 200mm - 225mm','lm','  348 ','  125 ',NULL,NULL,NULL,NULL),(2509,'G116','8109','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Extra over formwork to staircase to form steps','item','  1 ','  60,000 ',NULL,NULL,NULL,NULL),(2510,'G116','8123','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Extra over formwork to staircase to form steps','item','  1 ','  60,000 ',NULL,NULL,NULL,NULL),(2511,'G116','8128','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Extra over formwork to staircase to form steps','item','  1 ','  60,000 ',NULL,NULL,NULL,NULL),(2512,'G117','8109','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Risers of steps and staircases; 175mm high','lm','  83 ','  88 ',NULL,NULL,NULL,NULL),(2513,'G117','8123','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Risers of steps and staircases; 175mm high','lm','  83 ','  88 ',NULL,NULL,NULL,NULL),(2514,'G117','8129','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Risers of steps and staircases; 175mm high','lm','  83 ','  88 ',NULL,NULL,NULL,NULL),(2515,'G118','8109','2023-01-18 11:45:50','2023-01-18 11:45:50',8055,'Edges of staircase strings; cutting to profile of steps','lm','  7 ','  88 ',NULL,NULL,NULL,NULL),(2516,'G118','8123','2023-01-18 11:45:51','2023-01-18 11:45:51',8055,'Edges of staircase strings; cutting to profile of steps','lm','  7 ','  88 ',NULL,NULL,NULL,NULL),(2517,'G118','8130','2023-01-18 11:45:51','2023-01-18 11:45:51',8055,'Edges of staircase strings; cutting to profile of steps','lm','  7 ','  88 ',NULL,NULL,NULL,NULL),(2518,'G121','8109','2023-01-18 11:45:51','2023-01-18 11:45:51',8055,'Lintels to Openings.','lm','  51 ','  3,500 ',NULL,NULL,NULL,NULL),(2519,'G121','8123','2023-01-18 11:45:51','2023-01-18 11:45:51',8055,'Lintels to Openings.','lm','  51 ','  3,500 ',NULL,NULL,NULL,NULL),(2520,'G121','8131','2023-01-18 11:45:51','2023-01-18 11:45:51',8055,'Lintels to Openings.','lm','  51 ','  3,500 ',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `boq_cells` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `boq_files`
--

DROP TABLE IF EXISTS `boq_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boq_files` (
  `id` int NOT NULL AUTO_INCREMENT,
  `filename` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filepath` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boq_files`
--

LOCK TABLES `boq_files` WRITE;
/*!40000 ALTER TABLE `boq_files` DISABLE KEYS */;
INSERT INTO `boq_files` VALUES (22,'SCHOOL BQ.xlsx','uploads/bill-of-quantities/SCHOOL BQ.xlsx','2023-01-18 11:45:27','2023-01-18 11:45:27');
/*!40000 ALTER TABLE `boq_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `boq_levels`
--

DROP TABLE IF EXISTS `boq_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boq_levels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` longtext COLLATE utf8_unicode_ci,
  `parent` int DEFAULT NULL,
  `boq_id` int DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `level` int DEFAULT NULL,
  `cell` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8132 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boq_levels`
--

LOCK TABLES `boq_levels` WRITE;
/*!40000 ALTER TABLE `boq_levels` DISABLE KEYS */;
INSERT INTO `boq_levels` VALUES (8055,'SCHOOL BQ.xlsx',0,22,'2023-01-18 11:45:28','2023-01-18 11:45:28',0,NULL),(8056,'1 SUBSTRUCTURE',8055,8055,'2023-01-18 11:45:30','2023-01-18 11:45:30',1,'G5'),(8057,'1.1 EXCAVATION AND EARTHWORK',8056,8055,'2023-01-18 11:45:31','2023-01-18 11:45:31',2,'G7'),(8058,'1.1.1 Excavate surfaces to reduce levels; Average 200mm deep',8056,8055,'2023-01-18 11:45:31','2023-01-18 11:45:31',3,'G8'),(8059,'1.1.2 Excavate trenches to receive foundations; not exceeding 1.5m deep; starting from reduced level',8056,8055,'2023-01-18 11:45:31','2023-01-18 11:45:31',3,'G9'),(8060,'1.1.3 Excavate pits to receive bases; not exceeding 1.5m deep; starting from reduced level',8056,8055,'2023-01-18 11:45:32','2023-01-18 11:45:32',3,'G10'),(8061,'1.1.4 Extra over excavations for excavation in rock irrespective of hardness or depth',8056,8055,'2023-01-18 11:45:32','2023-01-18 11:45:32',3,'G11'),(8062,'1.1.5 Mass Excavation for Water feature',8056,8055,'2023-01-18 11:45:33','2023-01-18 11:45:33',3,'G12'),(8063,'1.1.6 Mass Excavation for Sunken lounge',8056,8055,'2023-01-18 11:45:33','2023-01-18 11:45:33',3,'G13'),(8064,'1.2 Disposal of Excavated Materials',8056,8055,'2023-01-18 11:45:33','2023-01-18 11:45:33',2,'G15'),(8065,'1.2.1 Backfilling in selected excavated material; deposited and compacted in layers 150 mm of layers',8056,8055,'2023-01-18 11:45:34','2023-01-18 11:45:34',3,'G16'),(8066,'1.2.2 Load and cart away surplus excavated material from site to dump site approved by local authority',8056,8055,'2023-01-18 11:45:34','2023-01-18 11:45:34',3,'G17'),(8067,'1.3 Filling',8056,8055,'2023-01-18 11:45:34','2023-01-18 11:45:34',2,'G19'),(8068,'1.3.1 Over 300mm Thick; Imported fill',8056,8055,'2023-01-18 11:45:34','2023-01-18 11:45:34',3,'G20'),(8069,'1.3.2 50mm Thick stone or quarry dust blinding to surfaces of hardcore',8056,8055,'2023-01-18 11:45:35','2023-01-18 11:45:35',3,'G21'),(8070,'1.4 Damp Proof Membrane',8056,8055,'2023-01-18 11:45:35','2023-01-18 11:45:35',2,'G23'),(8071,'1.4.1 1000 Gauge \'diothene\' or other equal and approved polythene sheeting',8056,8055,'2023-01-18 11:45:35','2023-01-18 11:45:35',3,'G24'),(8072,'1.5 Anti Termites Herbicides Treatment',8056,8055,'2023-01-18 11:45:35','2023-01-18 11:45:35',2,'G25'),(8073,'1.5.1 Termidor or other equal and approved insecticide;',8056,8055,'2023-01-18 11:45:35','2023-01-18 11:45:35',3,'G26'),(8074,'1.6 CONCRETE WOKS',8056,8055,'2023-01-18 11:45:36','2023-01-18 11:45:36',2,'G28'),(8075,'1.6.1 50mm Thick blinding under strip footing',8056,8055,'2023-01-18 11:45:36','2023-01-18 11:45:36',3,'G30'),(8076,'1.6.2 50mm Thick blinding under column bases',8056,8055,'2023-01-18 11:45:37','2023-01-18 11:45:37',3,'G31'),(8077,'1.6.3 50mm Thick blinding under water feature',8056,8055,'2023-01-18 11:45:37','2023-01-18 11:45:37',3,'G32'),(8078,'1.6.4 50mm Thick blinding under sunken lounge',8056,8055,'2023-01-18 11:45:37','2023-01-18 11:45:37',3,'G33'),(8079,'1.6.5 Foundations in trenches',8056,8055,'2023-01-18 11:45:37','2023-01-18 11:45:37',3,'G36'),(8080,'1.6.6 Column bases',8056,8055,'2023-01-18 11:45:38','2023-01-18 11:45:38',3,'G37'),(8081,'1.6.7 Columns; vertical and sloping members over 15 degrees from horizontal',8056,8055,'2023-01-18 11:45:38','2023-01-18 11:45:38',3,'G38'),(8082,'1.6.8 Water feature 200mm base slab',8056,8055,'2023-01-18 11:45:38','2023-01-18 11:45:38',3,'G39'),(8083,'1.6.9 Water feature 200mm Walls',8056,8055,'2023-01-18 11:45:39','2023-01-18 11:45:39',3,'G40'),(8084,'1.6.10 Sunken lounge slab 150mm Thick',8056,8055,'2023-01-18 11:45:39','2023-01-18 11:45:39',3,'G41'),(8085,'1.6.11 125 mm thick Beds; laid to slopes not exceeding 15 degrees from horizontal',8056,8055,'2023-01-18 11:45:39','2023-01-18 11:45:39',3,'G43'),(8086,'1.6.12 125 mm thick Beds; laid to slopes not exceeding 15 degrees from horizontal',8056,8055,'2023-01-18 11:45:39','2023-01-18 11:45:39',3,'G47'),(8087,'1.7 REINFORCEMENT; ALL PROVISIONAL',8056,8055,'2023-01-18 11:45:40','2023-01-18 11:45:40',2,'G51'),(8088,'1.7.1 20 mm diameter',8056,8055,'2023-01-18 11:45:40','2023-01-18 11:45:40',3,'G53'),(8089,'1.7.2 16 mm diameter',8056,8055,'2023-01-18 11:45:40','2023-01-18 11:45:40',3,'G54'),(8090,'1.7.3 12 mm diameter',8056,8055,'2023-01-18 11:45:40','2023-01-18 11:45:40',3,'G55'),(8091,'1.7.4 10 mm diameter',8056,8055,'2023-01-18 11:45:40','2023-01-18 11:45:40',3,'G56'),(8092,'1.7.5 8 mm diameter',8056,8055,'2023-01-18 11:45:41','2023-01-18 11:45:41',3,'G57'),(8093,'1.8 BRC Fabric Mesh',8056,8055,'2023-01-18 11:45:41','2023-01-18 11:45:41',2,'G59'),(8094,'1.8.1 Steel wire fabric mesh reinforcement to BS 4483 Ref.',8056,8055,'2023-01-18 11:45:41','2023-01-18 11:45:41',3,'G60'),(8095,'1.9 SAWN FORMWORK',8056,8055,'2023-01-18 11:45:41','2023-01-18 11:45:41',2,'G62'),(8096,'1.9.1 Vertical or battering sides of foundations',8056,8055,'2023-01-18 11:45:42','2023-01-18 11:45:42',3,'G63'),(8097,'1.9.2 Vertical sides of column bases',8056,8055,'2023-01-18 11:45:42','2023-01-18 11:45:42',3,'G64'),(8098,'1.9.3 Vertical sides of columns',8056,8055,'2023-01-18 11:45:42','2023-01-18 11:45:42',3,'G65'),(8099,'1.9.4 Edges of beds 75mm - 150mm',8056,8055,'2023-01-18 11:45:42','2023-01-18 11:45:42',3,'G66'),(8100,'1.9.5 Vertical sides of Water Feature',8056,8055,'2023-01-18 11:45:43','2023-01-18 11:45:43',3,'G67'),(8101,'1.10 FOUNDATION WALLING',8056,8055,'2023-01-18 11:45:43','2023-01-18 11:45:43',2,'G69'),(8102,'1.10.1 200mm Thick',8056,8055,'2023-01-18 11:45:43','2023-01-18 11:45:43',3,'G72'),(8103,'1.11 PLINTH FINISHES',8056,8055,'2023-01-18 11:45:43','2023-01-18 11:45:43',2,'G74'),(8104,'1.11.1 Walls Surfaces',8056,8055,'2023-01-18 11:45:43','2023-01-18 11:45:43',3,'G77'),(8105,'1.11.2 Walls Surfaces',8056,8055,'2023-01-18 11:45:44','2023-01-18 11:45:44',3,'G80'),(8106,'1.12 WATERPROOFING',8056,8055,'2023-01-18 11:45:44','2023-01-18 11:45:44',2,'G82'),(8107,'1.12.1 Walls Surfaces',8056,8055,'2023-01-18 11:45:44','2023-01-18 11:45:44',3,'G84'),(8108,'1.12.2 Horizontal surfaces; Water feature slab',8056,8055,'2023-01-18 11:45:44','2023-01-18 11:45:44',3,'G85'),(8109,'2 REINFORCED CONCRETE FRAME',8055,8055,'2023-01-18 11:45:44','2023-01-18 11:45:44',1,'G90'),(8110,'2.1 CONCRETE WOKS',8109,8055,'2023-01-18 11:45:45','2023-01-18 11:45:45',2,'G92'),(8111,'2.1.1 Columns; vertical and sloping members over 15 degrees from horizontal',8109,8055,'2023-01-18 11:45:45','2023-01-18 11:45:45',3,'G94'),(8112,'2.1.2 Steps staircases and strings',8109,8055,'2023-01-18 11:45:45','2023-01-18 11:45:45',3,'G95'),(8113,'2.1.3 Beams; horizontal members not exceeding 15 degrees from horizontal',8109,8055,'2023-01-18 11:45:45','2023-01-18 11:45:45',3,'G98'),(8114,'2.1.4 175 mm thick slab; First floor',8109,8055,'2023-01-18 11:45:45','2023-01-18 11:45:45',3,'G99'),(8115,'2.1.5 175 mm thick Slabs; Roof',8109,8055,'2023-01-18 11:45:46','2023-01-18 11:45:46',3,'G100'),(8116,'2.2 REINFORCEMENT; ALL PROVISIONAL',8109,8055,'2023-01-18 11:45:46','2023-01-18 11:45:46',2,'G102'),(8117,'2.2.1 25 mm diameter',8109,8055,'2023-01-18 11:45:46','2023-01-18 11:45:46',3,'G104'),(8118,'2.2.2 20 mm diameter',8109,8055,'2023-01-18 11:45:47','2023-01-18 11:45:47',3,'G105'),(8119,'2.2.3 16 mm diameter',8109,8055,'2023-01-18 11:45:47','2023-01-18 11:45:47',3,'G106'),(8120,'2.2.4 12 mm diameter',8109,8055,'2023-01-18 11:45:48','2023-01-18 11:45:48',3,'G107'),(8121,'2.2.5 10 mm diameter',8109,8055,'2023-01-18 11:45:48','2023-01-18 11:45:48',3,'G108'),(8122,'2.2.6 8 mm diameter',8109,8055,'2023-01-18 11:45:48','2023-01-18 11:45:48',3,'G109'),(8123,'2.3 SAWN FORMWORK',8109,8055,'2023-01-18 11:45:49','2023-01-18 11:45:49',2,'G111'),(8124,'2.3.1 Vertical sides of columns',8109,8055,'2023-01-18 11:45:49','2023-01-18 11:45:49',3,'G112'),(8125,'2.3.2 Vertical or battering sides of beams',8109,8055,'2023-01-18 11:45:49','2023-01-18 11:45:49',3,'G113'),(8126,'2.3.3 Soffits of suspended slab',8109,8055,'2023-01-18 11:45:49','2023-01-18 11:45:49',3,'G114'),(8127,'2.3.4 Edges of suspended slab 200mm - 225mm',8109,8055,'2023-01-18 11:45:50','2023-01-18 11:45:50',3,'G115'),(8128,'2.3.5 Extra over formwork to staircase to form steps',8109,8055,'2023-01-18 11:45:50','2023-01-18 11:45:50',3,'G116'),(8129,'2.3.6 Risers of steps and staircases; 175mm high',8109,8055,'2023-01-18 11:45:50','2023-01-18 11:45:50',3,'G117'),(8130,'2.3.7 Edges of staircase strings; cutting to profile of steps',8109,8055,'2023-01-18 11:45:50','2023-01-18 11:45:50',3,'G118'),(8131,'2.3.8 Lintels to Openings.',8109,8055,'2023-01-18 11:45:51','2023-01-18 11:45:51',3,'G121');
/*!40000 ALTER TABLE `boq_levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `buildings`
--

DROP TABLE IF EXISTS `buildings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buildings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `project_id` int DEFAULT NULL,
  `building_name` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buildings`
--

LOCK TABLES `buildings` WRITE;
/*!40000 ALTER TABLE `buildings` DISABLE KEYS */;
INSERT INTO `buildings` VALUES (8,9,'Test','2023-01-11 19:20:42','2023-01-11 19:20:42');
/*!40000 ALTER TABLE `buildings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equipment`
--

DROP TABLE IF EXISTS `equipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `equipment` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `parent` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `bill_of_qty_id` int DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipment`
--

LOCK TABLES `equipment` WRITE;
/*!40000 ALTER TABLE `equipment` DISABLE KEYS */;
/*!40000 ALTER TABLE `equipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `labour`
--

DROP TABLE IF EXISTS `labour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `labour` (
  `id` int NOT NULL AUTO_INCREMENT,
  `labourer` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `number` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `bill_of_qty_id` int DEFAULT NULL,
  `parent` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labour`
--

LOCK TABLES `labour` WRITE;
/*!40000 ALTER TABLE `labour` DISABLE KEYS */;
/*!40000 ALTER TABLE `labour` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materials_used`
--

DROP TABLE IF EXISTS `materials_used`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materials_used` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bill_of_qty_id` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_at` datetime DEFAULT NULL,
  `parent` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materials_used`
--

LOCK TABLES `materials_used` WRITE;
/*!40000 ALTER TABLE `materials_used` DISABLE KEYS */;
INSERT INTO `materials_used` VALUES (56,'cement','bag','1','8055','2023-01-19 00:00:00','2023-01-19 13:42:30','2023-01-19 13:42:30','2329',100.00),(57,'Escavator','number','2','8055','2023-01-19 00:00:00','2023-01-19 13:57:37','2023-01-19 13:57:37','2335',10000.00);
/*!40000 ALTER TABLE `materials_used` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_03_16_102314_add_simple_role_to_user_table',1),(4,'2019_04_20_125200_create_permission_tables',1),(5,'2019_04_20_130706_setup_role_permissions',1),(6,'2019_08_19_000000_create_failed_jobs_table',1),(7,'2019_12_14_000001_create_personal_access_tokens_table',1),(8,'2020_03_25_170854_remove_passport',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` int unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_roles` (
  `role_id` int unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` VALUES (1,'App\\Laravue\\Models\\User',1),(2,'App\\Laravue\\Models\\User',2),(3,'App\\Laravue\\Models\\User',3),(4,'App\\Laravue\\Models\\User',4),(5,'App\\Laravue\\Models\\User',5),(2,'App\\Laravue\\Models\\User',6),(3,'App\\Laravue\\Models\\User',7),(2,'App\\Laravue\\Models\\User',8),(3,'App\\Laravue\\Models\\User',9),(2,'App\\Laravue\\Models\\User',10),(2,'App\\Laravue\\Models\\User',11),(5,'App\\Laravue\\Models\\User',12),(3,'App\\Laravue\\Models\\User',13),(3,'App\\Laravue\\Models\\User',14),(5,'App\\Laravue\\Models\\User',15),(5,'App\\Laravue\\Models\\User',16),(5,'App\\Laravue\\Models\\User',17),(2,'App\\Laravue\\Models\\User',18),(2,'App\\Laravue\\Models\\User',19),(4,'App\\Laravue\\Models\\User',20),(4,'App\\Laravue\\Models\\User',21),(3,'App\\Laravue\\Models\\User',22),(4,'App\\Laravue\\Models\\User',23),(3,'App\\Laravue\\Models\\User',24),(2,'App\\Laravue\\Models\\User',25),(2,'App\\Laravue\\Models\\User',26),(4,'App\\Laravue\\Models\\User',27),(2,'App\\Laravue\\Models\\User',28),(4,'App\\Laravue\\Models\\User',29),(5,'App\\Laravue\\Models\\User',30),(3,'App\\Laravue\\Models\\User',31),(4,'App\\Laravue\\Models\\User',32),(2,'App\\Laravue\\Models\\User',33),(4,'App\\Laravue\\Models\\User',34),(4,'App\\Laravue\\Models\\User',35),(2,'App\\Laravue\\Models\\User',36),(2,'App\\Laravue\\Models\\User',37),(4,'App\\Laravue\\Models\\User',38),(2,'App\\Laravue\\Models\\User',39),(5,'App\\Laravue\\Models\\User',40),(2,'App\\Laravue\\Models\\User',41),(5,'App\\Laravue\\Models\\User',42),(5,'App\\Laravue\\Models\\User',43),(3,'App\\Laravue\\Models\\User',44),(4,'App\\Laravue\\Models\\User',45),(4,'App\\Laravue\\Models\\User',46),(5,'App\\Laravue\\Models\\User',47),(2,'App\\Laravue\\Models\\User',48),(2,'App\\Laravue\\Models\\User',49),(2,'App\\Laravue\\Models\\User',50),(2,'App\\Laravue\\Models\\User',51),(3,'App\\Laravue\\Models\\User',52),(3,'App\\Laravue\\Models\\User',53),(5,'App\\Laravue\\Models\\User',54),(3,'App\\Laravue\\Models\\User',55);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'view menu element ui','api','2022-10-26 17:26:59','2022-10-26 17:26:59'),(2,'view menu permission','api','2022-10-26 17:26:59','2022-10-26 17:26:59'),(3,'view menu components','api','2022-10-26 17:26:59','2022-10-26 17:26:59'),(4,'view menu charts','api','2022-10-26 17:26:59','2022-10-26 17:26:59'),(5,'view menu nested routes','api','2022-10-26 17:26:59','2022-10-26 17:26:59'),(6,'view menu table','api','2022-10-26 17:27:00','2022-10-26 17:27:00'),(7,'view menu administrator','api','2022-10-26 17:27:00','2022-10-26 17:27:00'),(8,'view menu theme','api','2022-10-26 17:27:00','2022-10-26 17:27:00'),(9,'view menu clipboard','api','2022-10-26 17:27:00','2022-10-26 17:27:00'),(10,'view menu excel','api','2022-10-26 17:27:00','2022-10-26 17:27:00'),(11,'view menu zip','api','2022-10-26 17:27:00','2022-10-26 17:27:00'),(12,'view menu pdf','api','2022-10-26 17:27:00','2022-10-26 17:27:00'),(13,'view menu i18n','api','2022-10-26 17:27:00','2022-10-26 17:27:00'),(14,'manage user','api','2022-10-26 17:27:00','2022-10-26 17:27:00'),(15,'manage article','api','2022-10-26 17:27:00','2022-10-26 17:27:00'),(16,'manage permission','api','2022-10-26 17:27:01','2022-10-26 17:27:01');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projectmanagement`
--

DROP TABLE IF EXISTS `projectmanagement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projectmanagement` (
  `id` int NOT NULL AUTO_INCREMENT,
  `durationstep` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `starttime` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `endtime` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `projectname` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `startdate` datetime DEFAULT NULL,
  `templates` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `workingdays` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `open` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `progress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `planned_start` datetime DEFAULT NULL,
  `planned_end` datetime DEFAULT NULL,
  `parent` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `duration` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projectmanagement`
--

LOCK TABLES `projectmanagement` WRITE;
/*!40000 ALTER TABLE `projectmanagement` DISABLE KEYS */;
INSERT INTO `projectmanagement` VALUES (8,'Hours','08:00:00','18:00:00','Project 1','2022-12-01 00:00:00','Empty project','[[\"Monday\",true],[\"Tuesday\",true],[\"Wednesday\",true],[\"Thursday\",true],[\"Friday\",true],[\"Saturday\",false],[\"Sunday\",false]]',NULL,NULL,NULL,NULL,NULL,'2022-12-01 07:23:42','2022-12-01 07:23:42',NULL),(9,'Hours','11:00:44','18:00:00','Project 2','2022-12-28 00:00:00','Empty project','[[\"Monday\",true],[\"Tuesday\",true],[\"Wednesday\",true],[\"Thursday\",true],[\"Friday\",true],[\"Saturday\",false],[\"Sunday\",false]]',NULL,NULL,NULL,NULL,NULL,'2022-12-01 08:46:27','2022-12-01 08:46:27',NULL),(23,NULL,NULL,NULL,'Task 001','2022-12-10 00:00:00',NULL,NULL,'0','0','2022-12-13 00:00:00','2022-12-14 00:00:00',9,'2022-12-13 10:03:15','2022-12-13 10:05:19',NULL),(24,NULL,NULL,NULL,'Sub-Task 001','2022-12-11 00:00:00',NULL,NULL,'0','0','2022-12-13 00:00:00','2022-12-14 00:00:00',23,'2022-12-13 10:05:36','2022-12-13 10:10:42',NULL),(25,'Hours','10:00:00','16:00:00','Mega Project 1','2022-12-14 00:00:00','Empty project','[[\"Monday\",true],[\"Tuesday\",true],[\"Wednesday\",true],[\"Thursday\",true],[\"Friday\",true],[\"Saturday\",true],[\"Sunday\",false]]',NULL,NULL,NULL,NULL,NULL,'2022-12-14 07:25:55','2022-12-14 07:25:55',NULL),(27,NULL,NULL,NULL,'Prepare land','2022-12-15 00:00:00',NULL,NULL,'0','0','2022-12-15 00:00:00','2022-12-16 00:00:00',25,'2022-12-14 07:27:51','2022-12-14 07:27:51',NULL),(28,NULL,NULL,NULL,'Another Sub Task','2022-12-15 00:00:00',NULL,NULL,'0','0','2022-12-15 00:00:00','2022-12-16 00:00:00',27,'2022-12-14 07:29:05','2022-12-14 07:29:05',NULL),(29,NULL,NULL,NULL,'Task 2','2022-12-16 00:00:00',NULL,NULL,'0','0','2022-12-17 00:00:00','2022-12-18 00:00:00',25,'2022-12-14 07:29:43','2022-12-14 07:29:43',NULL);
/*!40000 ALTER TABLE `projectmanagement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` int unsigned NOT NULL,
  `role_id` int unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2),(9,2),(10,2),(11,2),(12,2),(13,2),(14,2),(15,2),(1,3),(2,3),(3,3),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(10,3),(11,3),(12,3),(13,3),(15,3),(1,4),(2,4),(1,5),(2,5);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','api','2022-10-26 17:26:59','2022-10-26 17:26:59'),(2,'manager','api','2022-10-26 17:26:59','2022-10-26 17:26:59'),(3,'editor','api','2022-10-26 17:26:59','2022-10-26 17:26:59'),(4,'user','api','2022-10-26 17:26:59','2022-10-26 17:26:59'),(5,'visitor','api','2022-10-26 17:26:59','2022-10-26 17:26:59');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
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
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin','martin@coreict.co.ke',NULL,'$2y$10$8/N2jvS6oxeAgFsUvchFB.RTBmgbWcby7rPFq2oUgTavGZ.NuCnSC',NULL,'2022-10-26 17:27:08','2022-10-26 17:27:08'),(2,'Manager','manager@laravue.dev',NULL,'$2y$10$BDy/3aIvuZr8wA.ORUdw7ubpLOw.cvc5qCWss27y3ZVQPs5D39L4.',NULL,'2022-10-26 17:27:08','2022-10-26 17:27:08'),(3,'Editor','editor@laravue.dev',NULL,'$2y$10$D0GNcPnXIhdoez7JE4At/.m.JArEFvDxTFerQQI7zleIfu2jO1P02',NULL,'2022-10-26 17:27:08','2022-10-26 17:27:08'),(4,'User','user@laravue.dev',NULL,'$2y$10$ss6z4JEdc3Fo9DDFq5pJpuxy9HyDhzx6NjZ.Y7NP0WtHhr.OwM6z2',NULL,'2022-10-26 17:27:08','2022-10-26 17:27:08'),(5,'Visitor','visitor@laravue.dev',NULL,'$2y$10$XY389VnpdrOEWHkTcwo1Y./4eg.WuZF9TvjIUBR9WMPJrn8JMmyEu',NULL,'2022-10-26 17:27:09','2022-10-26 17:27:09'),(6,'Adriana C. Ocampo Uria','adriana.c..ocampo.uria@laravue.dev',NULL,'$2y$10$7FI6fxyzHF2UvTVKwK6UPOQuirpk0D03JFSxXJq82zayNNjY68eSK',NULL,'2022-10-26 17:27:09','2022-10-26 17:27:09'),(7,'Albert Einstein','albert.einstein@laravue.dev',NULL,'$2y$10$i3eaneH8VJiO8Q2IkiUZdOyN.rcvhqhDt./I6jjkNUrMeNAaT08Lu',NULL,'2022-10-26 17:27:10','2022-10-26 17:27:10'),(8,'Anna K. Behrensmeyer','anna.k..behrensmeyer@laravue.dev',NULL,'$2y$10$RmCjBF.EnfsU5Bbnlmq4CeitIsFhixCMuAVcFVq4Rh4AZqIx422A2',NULL,'2022-10-26 17:27:10','2022-10-26 17:27:10'),(9,'Blaise Pascal','blaise.pascal@laravue.dev',NULL,'$2y$10$nTuej7wuBKJfBrKmS/ERpu18LyvRezoVzkc0vSmB1msXOmdfX49Ba',NULL,'2022-10-26 17:27:10','2022-10-26 17:27:10'),(10,'Caroline Herschel','caroline.herschel@laravue.dev',NULL,'$2y$10$cx6a/cj7ai3JeVf/mzpEEeihrJ0ff74igD0jPZC.G7zs5YkUCRV96',NULL,'2022-10-26 17:27:10','2022-10-26 17:27:10'),(11,'Cecilia Payne-Gaposchkin','cecilia.payne-gaposchkin@laravue.dev',NULL,'$2y$10$4eGnlFlNWNKLXTRh2JMrHuboOh4iN44i2LwnC/9xHDZgRZi8UlQNa',NULL,'2022-10-26 17:27:11','2022-10-26 17:27:11'),(12,'Chien-Shiung Wu','chien-shiung.wu@laravue.dev',NULL,'$2y$10$FfCaYEqDXAc0SMZcLFjpO.fSnVZHrJAdEiKlAoS5Xk.A0pAGod.iO',NULL,'2022-10-26 17:27:11','2022-10-26 17:27:11'),(13,'Dorothy Hodgkin','dorothy.hodgkin@laravue.dev',NULL,'$2y$10$RcZ7BZgSzv6x8zYqm36nGeRPSR9RjBXvhPyxoNzkdoNAhqa6Qelsi',NULL,'2022-10-26 17:27:11','2022-10-26 17:27:11'),(14,'Edmond Halley','edmond.halley@laravue.dev',NULL,'$2y$10$27BX/oN4K1/HOBHsPPO5ju8xBV4TrArO/Wwz6ksq3R8IjRkN8Ct8.',NULL,'2022-10-26 17:27:11','2022-10-26 17:27:11'),(15,'Edwin Powell Hubble','edwin.powell.hubble@laravue.dev',NULL,'$2y$10$vZZKmt4kLOQfWsCM8Jt3ue4opBmQgFFmPODdRQ/LumeDf2FASvLQ6',NULL,'2022-10-26 17:27:12','2022-10-26 17:27:12'),(16,'Elizabeth Blackburn','elizabeth.blackburn@laravue.dev',NULL,'$2y$10$L0t8f8JVnX3PXH7gPNvsNuxZAslvWfUpQL.jjEAk/rLMH0VyLMsxq',NULL,'2022-10-26 17:27:12','2022-10-26 17:27:12'),(17,'Enrico Fermi','enrico.fermi@laravue.dev',NULL,'$2y$10$FQzoAUBkTKUsEqamkeEChORaTyElEmTdNKFIn25Xf/XQ50hOcpLxi',NULL,'2022-10-26 17:27:12','2022-10-26 17:27:12'),(18,'Erwin Schroedinger','erwin.schroedinger@laravue.dev',NULL,'$2y$10$ES3vQkZwdeidn.uhAOELzOHRIG8HeaLvJ6CjMlO9lfRnkSsmCalnO',NULL,'2022-10-26 17:27:12','2022-10-26 17:27:12'),(19,'Flossie Wong-Staal','flossie.wong-staal@laravue.dev',NULL,'$2y$10$fyZWdNhplV/d6rK3siFmc.PMeL.jNJNt/P6sZ96EG1YxRXCR3I03y',NULL,'2022-10-26 17:27:13','2022-10-26 17:27:13'),(20,'Frieda Robscheit-Robbins','frieda.robscheit-robbins@laravue.dev',NULL,'$2y$10$lVoWm9zl3CGo07tUq4Ah2.bnlFtphb4dvQ7K6BtTW.N92lbIibgO6',NULL,'2022-10-26 17:27:13','2022-10-26 17:27:13'),(21,'Geraldine Seydoux','geraldine.seydoux@laravue.dev',NULL,'$2y$10$kFvaTSrCgKMgvbRyfC/dpedU/rJX5JiMxRVx3rfq5Je8Ww6SeNCca',NULL,'2022-10-26 17:27:13','2022-10-26 17:27:13'),(22,'Gertrude B. Elion','gertrude.b..elion@laravue.dev',NULL,'$2y$10$awoFvDAsbK26e.naHXIUM.t06ZUDktEVhKzagXkisEtnLwfxZYOYG',NULL,'2022-10-26 17:27:13','2022-10-26 17:27:13'),(23,'Ingrid Daubechies','ingrid.daubechies@laravue.dev',NULL,'$2y$10$fdtoQ4vRacmXiKitzi.4ou/GQlBHDTz5w3dw6NmvooiA5vmdMYknm',NULL,'2022-10-26 17:27:14','2022-10-26 17:27:14'),(24,'Jacqueline K. Barton','jacqueline.k..barton@laravue.dev',NULL,'$2y$10$9MynWqVDO/FsvGcT/2wgJeQf9I6YKrMhcCq5zmAiKmQWApqYD2tKu',NULL,'2022-10-26 17:27:14','2022-10-26 17:27:14'),(25,'Jane Goodall','jane.goodall@laravue.dev',NULL,'$2y$10$UU6J1GmMev545IqzGmZKXuDDdSpeEqQmEO88asWrIFn9OuqvD2yk2',NULL,'2022-10-26 17:27:14','2022-10-26 17:27:14'),(26,'Jocelyn Bell Burnell','jocelyn.bell.burnell@laravue.dev',NULL,'$2y$10$rezBP/ufJ7Qv/OL6B8BMLOC0NAvASAD1yp51GLswRjM7tH3gnrsBW',NULL,'2022-10-26 17:27:15','2022-10-26 17:27:15'),(27,'Johannes Kepler','johannes.kepler@laravue.dev',NULL,'$2y$10$klqL4s6puxN3A1CCtI4bZuoeI8hfOX05oIgV5nGmGi6xaeqBQ9l3S',NULL,'2022-10-26 17:27:15','2022-10-26 17:27:15'),(28,'Lene Vestergaard Hau','lene.vestergaard.hau@laravue.dev',NULL,'$2y$10$KSBAsSPvHjDwNC3FraxCf.FebLLO0FGESqdC5XWDGXEqNoicjoUuG',NULL,'2022-10-26 17:27:15','2022-10-26 17:27:15'),(29,'Lise Meitner','lise.meitner@laravue.dev',NULL,'$2y$10$xN9Tdz0rvbtaGrrfeQk9XeM2Dd1iDA0Sbh10Du1/w2000A991ysPu',NULL,'2022-10-26 17:27:15','2022-10-26 17:27:15'),(30,'Lord Kelvin','lord.kelvin@laravue.dev',NULL,'$2y$10$s8CZGAjNLPSJ2ZMo.mcXmeRIe3yVorYJVehJcLy3hwLxLHjSc5oAu',NULL,'2022-10-26 17:27:15','2022-10-26 17:27:15'),(31,'Maria Mitchell','maria.mitchell@laravue.dev',NULL,'$2y$10$8NIL/ThOwEXG9TO7AK84UOK769nQ3Sp48cnYOrLIovXSIv9ODb5Ia',NULL,'2022-10-26 17:27:16','2022-10-26 17:27:16'),(32,'Marie Curie','marie.curie@laravue.dev',NULL,'$2y$10$r37OVNom7zDCTmbdov5ZD.jaj4X.cSnzGR.5nzKOysni3j7jB3SJy',NULL,'2022-10-26 17:27:16','2022-10-26 17:27:16'),(33,'Max Born','max.born@laravue.dev',NULL,'$2y$10$5t1SUu4l6jmFIFblslz04eGyk/ZoxZccBPufsiqJvPVBsmpWeem4K',NULL,'2022-10-26 17:27:16','2022-10-26 17:27:16'),(34,'Max Planck','max.planck@laravue.dev',NULL,'$2y$10$vNvmAx0ap89emprJNhPLfeVjAALmx9bvsa7xnAqsSpXZN54ZZo25.',NULL,'2022-10-26 17:27:16','2022-10-26 17:27:16'),(35,'Melissa Franklin','melissa.franklin@laravue.dev',NULL,'$2y$10$h.EQUfDkR2kL7wswcoVs2OQ2yKvAC1nwQLM8bF7oL1ZUPOL5luDNW',NULL,'2022-10-26 17:27:17','2022-10-26 17:27:17'),(36,'Michael Faraday','michael.faraday@laravue.dev',NULL,'$2y$10$a0PRGcUfv22k91njxphlvunVig32cwSpKQmcajAlCqe2BfPMI1fx2',NULL,'2022-10-26 17:27:17','2022-10-26 17:27:17'),(37,'Mildred S. Dresselhaus','mildred.s..dresselhaus@laravue.dev',NULL,'$2y$10$kNyfN2a/dnqaDO6h3FiwnOF113/hPbdU6oAqS0rx/ikjgea/jxOsS',NULL,'2022-10-26 17:27:17','2022-10-26 17:27:17'),(38,'Nicolaus Copernicus','nicolaus.copernicus@laravue.dev',NULL,'$2y$10$5HF7neE0KF2VFsDf1KRELuT6YByyIox0QxeMI.Jru7BYlKYeKWjbe',NULL,'2022-10-26 17:27:18','2022-10-26 17:27:18'),(39,'Niels Bohr','niels.bohr@laravue.dev',NULL,'$2y$10$xX13o1vqcZyKlPsXBChoIuoR1nnYWc59wNnxzngsx9tCkSl0xcuoy',NULL,'2022-10-26 17:27:18','2022-10-26 17:27:18'),(40,'Patricia S. Goldman-Rakic','patricia.s..goldman-rakic@laravue.dev',NULL,'$2y$10$aourNwC6uY6ekDF7cpnvJ.d3Yp1APCyBJtIXKXuC..Gg/on44Gnce',NULL,'2022-10-26 17:27:18','2022-10-26 17:27:18'),(41,'Patty Jo Watson','patty.jo.watson@laravue.dev',NULL,'$2y$10$hOLShgYsHb4.3d.7l1WS/.1rtZ1GJzZiuT6comrKpgsJU3U2k8JT.',NULL,'2022-10-26 17:27:18','2022-10-26 17:27:18'),(42,'Polly Matzinger','polly.matzinger@laravue.dev',NULL,'$2y$10$M76/ZlTEk8CgIAI/Ie5U6.UqnsX3qtTnvY6Yp3UBxym95.Isr91OG',NULL,'2022-10-26 17:27:19','2022-10-26 17:27:19'),(43,'Richard Phillips Feynman','richard.phillips.feynman@laravue.dev',NULL,'$2y$10$ePwFkAIf.s2JoA/xBqqjKOHcPTR7JL5YxGBbGvfnM3qX.64CrUjma',NULL,'2022-10-26 17:27:19','2022-10-26 17:27:19'),(44,'Rita Levi-Montalcini','rita.levi-montalcini@laravue.dev',NULL,'$2y$10$EfYae.SaFlqiW5wR6LCWweMl96Q87lBisrKx0MhTbhLPTEeG3xZjm',NULL,'2022-10-26 17:27:19','2022-10-26 17:27:19'),(45,'Rosalind Franklin','rosalind.franklin@laravue.dev',NULL,'$2y$10$qdt.ER6nCKEDH0oidqAZFeFNVmMyyUuqT2BFIeelQsKG.ml.ZF4fK',NULL,'2022-10-26 17:27:19','2022-10-26 17:27:19'),(46,'Ruzena Bajcsy','ruzena.bajcsy@laravue.dev',NULL,'$2y$10$tR3nw54pDy0ryl7GdK6G6uJyLa1aZcKsRtZHbqn6o1BVoQRbAD0lG',NULL,'2022-10-26 17:27:19','2022-10-26 17:27:19'),(47,'Sarah Boysen','sarah.boysen@laravue.dev',NULL,'$2y$10$t8M5KNeBHjsT0JYJijXNxOif22/kobXWX2FpT3iStIUJbA8dNxrHa',NULL,'2022-10-26 17:27:20','2022-10-26 17:27:20'),(48,'Shannon W. Lucid','shannon.w..lucid@laravue.dev',NULL,'$2y$10$HuH.Zj/8W4i12n8k/zb46Of6R7jvgpvCYDDzIHOYZxKClW2j1y1SG',NULL,'2022-10-26 17:27:20','2022-10-26 17:27:20'),(49,'Shirley Ann Jackson','shirley.ann.jackson@laravue.dev',NULL,'$2y$10$55JHx6iOaHqdsGAdL4UgWuU0b7PuSv8aFT5g57molfrOWOvDlOzU6',NULL,'2022-10-26 17:27:20','2022-10-26 17:27:20'),(50,'Sir Ernest Rutherford','sir.ernest.rutherford@laravue.dev',NULL,'$2y$10$ctXN1tPOadUQzmjRwDNJS.wrn83adVwMbouOy4jNAXadgQxta7Ypu',NULL,'2022-10-26 17:27:20','2022-10-26 17:27:20'),(51,'Sir Isaac Newton','sir.isaac.newton@laravue.dev',NULL,'$2y$10$AFCuWkyGJ3v44o7NgzeIuOnL/bNx32hP9ZUyjfVYi5/.SWIJnO/im',NULL,'2022-10-26 17:27:21','2022-10-26 17:27:21'),(52,'Stephen Hawking','stephen.hawking@laravue.dev',NULL,'$2y$10$fshqNlY4orzWK0p7KDnan.OhqKi1JqLUjNJUlthdvWgHv6rMY9sq.',NULL,'2022-10-26 17:27:21','2022-10-26 17:27:21'),(53,'Werner Karl Heisenberg','werner.karl.heisenberg@laravue.dev',NULL,'$2y$10$FMXX8xMWliu1.ZNv7VpLeuqNqD5wdIHajbOoBy07ozmLH/lvsJO5q',NULL,'2022-10-26 17:27:21','2022-10-26 17:27:21'),(54,'Wilhelm Conrad Roentgen','wilhelm.conrad.roentgen@laravue.dev',NULL,'$2y$10$/0Yu.KA4f5epiiISyjk2cuC8iQZ1IksRuODCPPxUjJYoPVx7DJByC',NULL,'2022-10-26 17:27:21','2022-10-26 17:27:21'),(55,'Wolfgang Ernst Pauli','wolfgang.ernst.pauli@laravue.dev',NULL,'$2y$10$NNlYv.swQwLE2WfJCSZSOeEC2d/0ClwNE4gRRYN2nHwL6eidzg5ki',NULL,'2022-10-26 17:27:22','2022-10-26 17:27:22');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `work_done`
--

DROP TABLE IF EXISTS `work_done`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `work_done` (
  `id` int NOT NULL AUTO_INCREMENT,
  `timestamp` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unit` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `bill_of_qty_id` int DEFAULT NULL,
  `parent` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `done` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `work_done`
--

LOCK TABLES `work_done` WRITE;
/*!40000 ALTER TABLE `work_done` DISABLE KEYS */;
INSERT INTO `work_done` VALUES (88,'2023-01-19 00:00:00','300','cm','2023-01-19 08:51:52','2023-01-19 08:51:52',8055,'2462',6.00,NULL),(103,'2023-01-19 00:00:00','100','cm','2023-01-19 13:56:54','2023-01-19 13:57:50',8055,'2335',5.00,NULL);
/*!40000 ALTER TABLE `work_done` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-16 18:45:31
