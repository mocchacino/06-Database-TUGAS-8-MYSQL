-- MySQL dump 10.16  Distrib 10.1.19-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.19-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tugas_daftar_provinsi`
--

DROP TABLE IF EXISTS `tugas_daftar_provinsi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tugas_daftar_provinsi` (
  `prov` varchar(50) DEFAULT NULL,
  `ibukota` varchar(50) DEFAULT NULL,
  `luas` int(11) DEFAULT NULL,
  `tanggal_diresmikan` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tugas_daftar_provinsi`
--

LOCK TABLES `tugas_daftar_provinsi` WRITE;
/*!40000 ALTER TABLE `tugas_daftar_provinsi` DISABLE KEYS */;
INSERT INTO `tugas_daftar_provinsi` VALUES ('Sumatera Utara','Medan',72981,'0000-00-00'),('Sumatera Barat','Padang',42297,'0000-00-00'),('Jawa Barat','Bandung',35245,'0000-00-00'),('Jawa Tengah','Semarang',33987,'0000-00-00'),('Sulawesi Selatan','Makassar',46116,'0000-00-00'),('Bali','Denpasar',5561,'0000-00-00'),('Sumatera Selatan','Palembang',85679,'0000-00-00'),('Papua Barat','Manokwari',114566,'0000-00-00');
/*!40000 ALTER TABLE `tugas_daftar_provinsi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tugas_populasi`
--

DROP TABLE IF EXISTS `tugas_populasi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tugas_populasi` (
  `kota` varchar(50) DEFAULT NULL,
  `kec` tinyint(3) unsigned DEFAULT NULL,
  `kel` smallint(5) unsigned DEFAULT NULL,
  `luas` decimal(6,2) DEFAULT NULL,
  `penduduk` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tugas_populasi`
--

LOCK TABLES `tugas_populasi` WRITE;
/*!40000 ALTER TABLE `tugas_populasi` DISABLE KEYS */;
INSERT INTO `tugas_populasi` VALUES ('Jakarta',44,267,664.01,9988495),('Surabaya',31,154,350.54,2805906),('Medan',21,151,265.00,2465469),('Bekasi',12,56,206.61,2381053),('Bandung',30,151,167.67,2339463),('Makassar',14,143,199.26,1651146),('Depok',11,63,200.29,1631951),('Semarang',16,177,373.78,1621374),('Tangerang',13,104,153.93,1566190),('Palembang',14,107,369.22,1548064);
/*!40000 ALTER TABLE `tugas_populasi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-05 16:13:00
