-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test
-- ------------------------------------------------------
-- Server version	5.6.26-log

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
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company` (
  `id` bigint(20) NOT NULL,
  `companyName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES (1,'06MAGNA'),(2,'08OCTAVA'),(3,'4FUNMEDIA'),(4,'AATHOLD'),(5,'ABCDATA'),(6,'ABMSOLID'),(7,'ABPL'),(8,'ACAUTOGAZ'),(9,'ACE'),(10,'ACTION'),(11,'ADIUVO'),(12,'ADIUVO-PDA'),(13,'ADVADIS'),(14,'AGORA'),(15,'AGROTON'),(16,'AGROWILL'),(17,'ALCHEMIA'),(18,'ALIOR'),(19,'ALMA'),(20,'ALTA'),(21,'ALTERCO'),(22,'ALTUSTFI'),(23,'ALUMETAL'),(24,'AMBRA'),(25,'AMICA'),(26,'AMPLI'),(27,'AMREST'),(28,'APATOR'),(29,'APLISENS'),(30,'APSENERGY'),(31,'ARCTIC'),(32,'ARCUS'),(33,'ARTERIA'),(34,'ASBIS'),(35,'ASSECOBS'),(36,'ASSECOPOL'),(37,'ASSECOSEE'),(38,'ASSECOSLO'),(39,'ASTARTA'),(40,'ATAL'),(41,'ATENDE'),(42,'ATLANTAPL'),(43,'ATLANTIS'),(44,'ATLASEST'),(45,'ATM'),(46,'ATMGRUPA'),(47,'ATREM'),(48,'AURUM'),(49,'AVIAAML'),(50,'AVIASG'),(51,'AWBUD'),(52,'B3SYSTEM'),(53,'BALTONA'),(54,'BANKBPH'),(55,'BBIDEV'),(56,'BEDZIN'),(57,'BENEFIT'),(58,'BERLING'),(59,'BEST'),(60,'BETACOM'),(62,'BIOMEDLUB'),(63,'BIOTON'),(64,'BMPAG'),(65,'BOGDANKA'),(66,'BORYSZEW'),(67,'BOS'),(68,'BOWIM'),(69,'BRASTER'),(70,'BRIJU'),(71,'BSCDRUK'),(72,'BUDIMEX'),(74,'BUMECH'),(75,'BUWOG'),(76,'BYTOM'),(77,'BZWBK'),(78,'CALATRAVA'),(79,'CAPITAL'),(80,'CASHFLOW'),(81,'CCC'),(82,'CCENERGY'),(83,'CDPROJEKT'),(84,'CDRL'),(85,'CELTIC'),(86,'CEZ'),(87,'CFI'),(88,'CHEMOS'),(89,'CIECH'),(90,'CIGAMES'),(91,'CNT'),(92,'COALENERG'),(93,'COGNOR'),(94,'COLIAN'),(95,'COMARCH'),(96,'COMP'),(97,'COMPERIA'),(98,'CORMAY'),(99,'CPGROUP'),(100,'CUBEITG'),(101,'CYFRPLSAT'),(102,'CZTOREBKA'),(103,'DEBICA'),(104,'DECORA'),(105,'DEKPOL'),(106,'DELKO'),(107,'DGA'),(109,'DOMDEV'),(110,'DREWEX'),(111,'DROP'),(112,'DROZAPOL'),(114,'DTP'),(115,'DUDA'),(116,'DUON'),(118,'ECHO'),(119,'EDINVEST'),(120,'EFEKT'),(121,'EFH'),(122,'EKANCELAR'),(123,'EKOEXPORT'),(124,'ELBUDOWA'),(125,'ELEKTROTI'),(126,'ELEMENTAL'),(127,'ELKOP'),(128,'ELZAB'),(129,'EMCINSMED'),(130,'EMPERIA'),(131,'ENAP'),(132,'ENEA'),(133,'ENELMED'),(134,'ENERGA'),(135,'ENERGOINS'),(136,'ERBUD'),(137,'ERG'),(138,'ERGIS'),(139,'ESOTIQ'),(141,'ESSYSTEM'),(143,'EUCO'),(144,'EUROCASH'),(145,'EUROHOLD'),(146,'EUROTEL'),(147,'EVEREST'),(148,'EXILLON'),(149,'FAM'),(150,'FAMUR'),(151,'FARMACOL'),(152,'FASING'),(153,'FASTFIN'),(154,'FEERUM'),(156,'FERRO'),(157,'FERRUM'),(158,'FON'),(159,'FORTE'),(160,'FORTUNA'),(161,'FOTA'),(163,'GETIN'),(164,'GETINOBLE'),(165,'GINOROSSI'),(166,'GLCOSMED'),(168,'GORENJE'),(169,'GPW'),(170,'GRAAL'),(171,'GRAJEWO'),(173,'GROCLIN'),(174,'GRODNO'),(175,'GRUPAAZOTY'),(176,'GTC'),(179,'HANDLOWY'),(180,'HARPER'),(181,'HAWE'),(182,'HELIO'),(183,'HERKULES'),(184,'HUBSTYLE'),(185,'HUTMEN'),(186,'HYDROTOR'),(187,'HYPERION'),(188,'IBSM'),(189,'IDEABANK'),(190,'IDEON'),(191,'IDMSA'),(192,'IFCAPITAL'),(193,'IFSA'),(194,'IIAAV'),(195,'IMCOMPANY'),(196,'IMMOBILE'),(197,'IMPEL'),(198,'IMPERA'),(199,'IMPEXMET'),(200,'IMS'),(201,'INC'),(202,'INDATA'),(203,'INDYGO'),(204,'INDYKPOL'),(206,'INGBSK'),(207,'INPOST'),(208,'INPRO'),(209,'INSTALKRK'),(210,'INTEGERPL'),(211,'INTERAOLT'),(212,'INTERBUD'),(213,'INTERCARS'),(214,'INTERFERI'),(215,'INTERSPPL'),(216,'INTROL'),(217,'INVISTA'),(218,'IPOPEMA'),(219,'IQP'),(220,'IVMX'),(221,'IZOBLOK'),(222,'IZOLACJA'),(223,'IZOSTAL'),(224,'JHMDEV'),(226,'JSW'),(227,'JWCONSTR'),(228,'K2INTERNT'),(229,'KANIA'),(230,'KBDOM'),(231,'KCI'),(232,'KDMSHIPNG'),(233,'KERDOS'),(234,'KERNEL'),(235,'KETY'),(236,'KGHM'),(237,'KINOPOL'),(238,'KOFOLA'),(239,'KOGENERA'),(240,'KOMPAP'),(241,'KOMPUTRON'),(242,'KONSSTALI'),(243,'KOPEX'),(244,'KPPD'),(245,'KRAKCHEM'),(246,'KREC'),(247,'KREDYTIN'),(248,'KREZUS'),(249,'KRKA'),(250,'KRUK'),(251,'KRUSZWICA'),(252,'KSGAGRO'),(253,'LARQ'),(254,'LCCORP'),(255,'LENA'),(256,'LENTEX'),(257,'LIBET'),(258,'LIVECHAT'),(259,'LOTOS'),(260,'LPP'),(261,'LSISOFT'),(262,'LUBAWA'),(263,'MABION'),(264,'MAGELLAN'),(265,'MAKARONPL'),(266,'MARVIPOL'),(267,'MBANK'),(268,'MCI'),(269,'MCLOGIC'),(270,'MEDIATEL'),(271,'MEDICALG'),(272,'MEGARON'),(273,'MENNICA'),(274,'MERCATOR'),(275,'MERCOR'),(276,'MEXPOLSKA'),(277,'MFO'),(278,'MIDAS'),(279,'MILKILAND'),(280,'MILLENNIUM'),(281,'MIRACULUM'),(282,'MIRBUD'),(283,'MIT'),(284,'MLPGROUP'),(285,'MNI'),(286,'MOBRUK'),(287,'MOJ'),(288,'MOL'),(289,'MONNARI'),(290,'MOSTALPLC'),(291,'MOSTALWAR'),(292,'MOSTALZAB'),(293,'MSXRESOUR'),(294,'MUZA'),(295,'MWTRADE'),(296,'NETIA'),(297,'NETMEDIA'),(298,'NEUCA'),(299,'NEWAG'),(300,'NEWWORLDR'),(301,'NFIEMF'),(302,'NORTCOAST'),(303,'NOVITA'),(304,'NOWAGALA'),(305,'NTTSYSTEM'),(306,'ODLEWNIE'),(307,'OLYMPIC'),(308,'OPENFIN'),(309,'OPONEO.PL'),(310,'OPTEAM'),(311,'ORANGEPL'),(312,'ORBIS'),(313,'ORCOGROUP'),(314,'ORZBIALY'),(315,'OTLOG'),(316,'OTMUCHOW'),(317,'OVOSTAR'),(318,'PAGED'),(319,'PAMAPOL'),(320,'PANOVA'),(321,'PATENTUS'),(322,'PBG'),(323,'PBOANIOLA'),(324,'PBSFINANSE'),(325,'PCCEXOL'),(326,'PCCINTER'),(327,'PCCROKITA'),(328,'PCGUARD'),(329,'PCM'),(330,'PEGAS'),(331,'PEIXIN'),(332,'PEKABEX'),(334,'PEKAES'),(335,'PEKAO'),(336,'PELION'),(337,'PEMANAGER'),(338,'PEMUG'),(339,'PEP'),(340,'PEPEES'),(341,'PETROLINV'),(342,'PGE'),(343,'PGNIG'),(344,'PGODLEW'),(345,'PHN'),(346,'PKNORLEN'),(347,'PKOBP'),(348,'PKPCARGO'),(349,'PLASTBOX'),(350,'PLATYNINW'),(351,'PLAZACNTR'),(352,'PMPG'),(353,'POLCOLORIT'),(354,'POLICE'),(355,'POLIMEXMS'),(356,'POLMED'),(357,'POLNA'),(358,'POLNORD'),(359,'POLREST'),(360,'POLWAX'),(361,'POZBUD'),(362,'PRAGMAFA'),(363,'PRAGMAINK'),(364,'PRAIRIE'),(365,'PRESCO'),(366,'PRIMAMODA'),(367,'PROCAD'),(368,'PROCHEM'),(369,'PROCHNIK'),(370,'PROJPRZEM'),(371,'PROTEKTOR'),(372,'PROVIDENT'),(373,'PSG'),(375,'PULAWY'),(376,'PWRMEDIA'),(377,'PZU'),(378,'QUANTUM'),(379,'QUERCUS'),(380,'QUMAK'),(381,'RADPOL'),(382,'RAFAKO'),(383,'RAFAMET'),(384,'RAINBOW'),(385,'RANKPROGR'),(386,'RAWLPLUG'),(387,'REDAN'),(388,'REDWOOD'),(389,'REGNON'),(390,'REINHOLD'),(391,'RELPOL'),(392,'REMAK'),(393,'RESBUD'),(394,'ROBYG'),(395,'RONSON'),(396,'ROPCZYCE'),(397,'ROVESE'),(398,'RUBICON'),(400,'SANOK'),(401,'SANTANDER'),(402,'SANWIL'),(403,'SCOPAK'),(404,'SECOGROUP'),(405,'SEKO'),(406,'SELENAFM'),(407,'SELVITA'),(408,'SERINUS'),(409,'SFINKS'),(410,'SILVANO'),(411,'SIMPLE'),(412,'SKARBIEC'),(414,'SKOTAN'),(415,'SKYLINE'),(417,'SMT'),(418,'SNIEZKA'),(420,'SOHODEV'),(421,'SOLAR'),(422,'SONEL'),(423,'SOPHARMA'),(424,'STALEXP'),(425,'STALPROD'),(426,'STALPROFI'),(427,'STAPORKOW'),(428,'STARHEDGE'),(429,'SUNEX'),(430,'SUWARY'),(431,'SWISSMED'),(432,'SYGNITY'),(433,'SYNEKTIK'),(434,'SYNTHOS'),(435,'TALANX'),(436,'TALEX'),(437,'TARCZYNSKI'),(438,'TATRY'),(439,'TAURONPE'),(441,'TERESA'),(442,'TERMOREX'),(443,'TESGAS'),(444,'TFONE'),(445,'TIM'),(446,'TORPOL'),(447,'TOYA'),(448,'TRAKCJA'),(449,'TRANSPOL'),(450,'TRAVELPL'),(451,'TRITON'),(453,'ULMA'),(454,'UNIBEP'),(455,'UNICREDIT'),(456,'UNIMA'),(457,'UNIWHEELS'),(458,'URSUS'),(459,'VANTAGE'),(460,'VARIANT'),(461,'VIGOSYS'),(462,'VINDEXUS'),(463,'VISTAL'),(464,'VISTULA'),(465,'VOTUM'),(466,'VOXEL'),(467,'WADEX'),(468,'WARIMPEX'),(469,'WASKO'),(470,'WAWEL'),(471,'WDX'),(473,'WIELTON'),(474,'WIKANA'),(475,'WILBO'),(478,'WINVEST'),(479,'WIRTUALNA'),(480,'WISTIL'),(481,'WOJAS'),(482,'WORKSERV'),(484,'ZAMET'),(485,'ZASTAL'),(486,'ZEPAK'),(487,'ZETKAMA'),(488,'ZPUE'),(489,'ZREMB'),(490,'ZUE'),(491,'ZYWIEC'),(3438,'AILLERON'),(3439,'AILLERON-PDA'),(3440,'GRAVITON'),(3441,'WITTCHEN'),(3442,'WITTCHEN-PDA'),(9359,'CITYSERV'),(9360,'KOFOL'),(9362,'MBWS'),(9363,'POLLENAE'),(10353,'TOPMEDICA'),(12334,'11BIT'),(12335,'KRVITAMIN-PDA'),(12336,'LOKUM'),(12337,'MDIENERGIA'),(12338,'ORION'),(14834,'LABOPRINT'),(18333,'APLITT'),(21836,'ENTER'),(21837,'GREMINWES'),(21838,'OEX'),(23811,'BGZBNPP'),(23812,'KGL'),(23813,'KRVITAMIN'),(23814,'POLYMETAL'),(25320,'FENGHUA');
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-12 19:52:07
