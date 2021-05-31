-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: dbsalmanjcwm16
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `zip_code` int NOT NULL,
  `credit` int NOT NULL,
  `id_sales` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Macy','West Sumatra','919-8115',47165,5868,22),(2,'Hasad','RI','583-8022',83888,4856,24),(3,'Ora','JB','1-819-441-8573',72927,9349,16),(4,'Preston','North Sumatra','560-9336',82895,8743,24),(5,'Zachary','KI','445-9222',66121,8761,30),(6,'Evangeline','Lampung','1-134-444-4540',98181,1280,26),(7,'Lisandra','JB','1-253-723-6563',50349,7792,25),(8,'Oren','NB','144-2985',45200,3968,40),(9,'Hedwig','Papua','133-7192',14844,5848,31),(10,'Aquila','JT','199-6017',84244,9442,7),(11,'Emi','West Kalimantan','1-180-750-6577',29176,2450,19),(12,'Francesca','JT','412-6586',59052,9602,33),(13,'Sara','Central Java','978-5997',44511,5976,32),(14,'Chantale','North Sumatra','1-255-851-5739',56982,2849,34),(15,'Patricia','JK','1-926-132-3794',25825,9552,19),(16,'Adam','KI','154-2035',42866,9094,33),(18,'Elliott','JA','614-1163',35758,9838,6),(19,'Kathleen','LA','281-4243',65912,2074,38),(20,'Faith','West Java','1-651-798-7131',82505,6766,40),(21,'Leroy','Lampung','816-9078',42127,7405,18),(22,'Erica','BT','625-3605',83578,5531,10),(23,'Amy','Jambi','267-0017',46435,7084,7),(24,'Colleen','JK','1-863-964-3003',70841,3950,39),(25,'Buckminster','Special Capital Region of Jakarta','1-289-897-4283',63401,1790,33),(26,'Xenos','JB','873-4453',71108,7037,28),(27,'Montana','West Papua','702-8584',16274,9003,22),(28,'Jordan','PA','1-293-593-8209',18441,3508,8),(29,'Chase','East Java','224-7577',61256,1876,39),(30,'Hedley','South Kalimantan','1-578-161-9085',79432,4433,24),(31,'Jonas','NT','1-237-473-9874',46210,2037,23),(32,'Lester','JI','211-9538',15154,7500,9),(33,'Karyn','JB','1-126-350-2756',66145,9494,39),(34,'Oscar','Lampung','1-433-617-9754',92639,5957,39),(35,'Wyatt','Central Java','1-793-240-0236',68312,8373,27),(36,'Noah','East Java','1-386-924-9492',62242,3363,16),(37,'Zahir','North Sumatra','1-136-807-6061',30354,3508,15),(38,'Denton','SS','564-1601',79424,6779,33),(39,'Donna','JB','623-6480',45743,6753,9),(40,'Tasha','Riau','1-363-234-3681',34733,6676,7),(41,'Basil','JI','1-384-190-6818',10738,6738,26),(42,'Allistair','RI','233-5522',18079,3806,14),(43,'Keaton','Special Capital Region of Jakarta','1-278-505-0711',23581,8912,37),(44,'Len','JT','266-8453',64588,4524,17),(45,'Ferris','Special Capital Region of Jakarta','1-500-340-9091',90629,7599,34),(46,'Bert','AC','1-102-750-1507',15407,9935,7),(47,'Autumn','JB','926-1009',84733,4258,9),(48,'Driscoll','West Java','685-4191',26762,4893,31),(49,'Oleg','Jambi','224-4794',89164,7394,36),(50,'Glenna','KI','580-8817',47107,1020,36),(51,'Scott','BT','1-387-581-4770',43568,3028,37),(52,'Sean','Bengkulu','739-6784',56591,2828,20),(53,'Sara','Central Java','912-6321',86437,3087,6),(54,'Brian','MA','801-8797',53910,6545,39),(55,'Hilary','South Sulawesi','1-998-756-0631',52329,9382,20),(56,'Stone','LA','1-868-123-2961',76574,1696,32),(57,'Camilla','East Java','1-319-273-9186',91741,7025,18),(58,'Ariana','JB','441-6368',70622,6387,22),(59,'Henry','West Java','409-6720',98937,9623,10),(60,'Althea','JB','624-7648',16435,3063,18),(61,'Bell','JK','446-9413',17626,5952,18),(62,'Anjolie','West Java','1-202-582-5230',97789,4358,18),(63,'Elizabeth','East Nusa Tenggara','301-5735',17331,2248,23),(64,'Brianna','JK','249-4381',69790,8233,39),(65,'Fay','East Kalimantan','1-112-433-3448',78010,6991,37),(66,'Iona','SU','1-838-583-2972',53497,1543,36),(67,'Malcolm','JT','618-7214',26159,2775,28),(68,'Florence','South Kalimantan','1-866-786-2053',84018,3721,18),(69,'Maile','West Java','1-379-249-3580',74789,6558,18),(70,'Cadman','RI','955-4880',48175,6374,26),(71,'Pearl','LA','1-396-518-8802',45230,5445,9),(72,'Leandra','SU','1-220-402-9986',61507,4775,18),(73,'Kylie','JI','601-0718',17150,2965,14),(74,'Teagan','Aceh','461-5463',41077,5384,29),(75,'Christian','SR','1-916-728-7296',15648,5586,12),(76,'Lee','West Java','1-196-888-6488',23180,4558,9),(77,'Shaeleigh','SU','1-991-227-4876',61426,7961,37),(78,'Ryan','BB','1-923-838-2298',41573,6072,14),(79,'Seth','Papua','1-951-926-1580',88605,2189,6),(80,'Rhea','SS','1-709-189-8180',93530,8333,36),(81,'Ulric','East Java','604-8563',82106,4377,23),(82,'Eric','East Kalimantan','687-9535',66054,2876,30),(83,'Len','South Sulawesi','1-758-201-1380',51421,1897,13),(84,'Graham','South Sulawesi','1-856-945-2612',99781,4907,21),(85,'Wang','GO','433-1561',26421,8752,36),(86,'Tyrone','Central Java','412-7678',38125,9551,36),(87,'Iliana','JT','1-347-756-8877',42451,4314,35),(88,'Wylie','JT','732-8592',88506,3647,7),(89,'Rinah','West Nusa Tenggara','537-9930',61934,7249,36),(90,'Aquila','JB','104-1422',65263,8538,32),(91,'Amelia','JI','368-6569',85844,7718,31),(92,'Walker','AC','1-389-101-2318',64444,2887,36),(93,'Arden','West Java','560-8988',69330,6833,11),(94,'Chase','AC','683-0479',48034,7689,6),(95,'Madonna','Central Java','1-131-451-7751',79703,5617,29),(96,'Gage','East Java','1-905-897-6052',70186,5119,17),(97,'Jeremy','Special Region of Yogyakarta','1-348-368-1947',68686,3186,29),(98,'Rachel','Jambi','1-363-255-8101',59168,3957,10),(99,'Micah','West Java','1-737-456-7048',11266,1448,29),(100,'Alexander','South Sulawesi','224-2433',46041,8670,24),(101,'elsa','bandung','+62-859-xxx',51897,4500,10);
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jabatan`
--

DROP TABLE IF EXISTS `jabatan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jabatan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jabatan` varchar(45) NOT NULL,
  `parents_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jabatan`
--

LOCK TABLES `jabatan` WRITE;
/*!40000 ALTER TABLE `jabatan` DISABLE KEYS */;
INSERT INTO `jabatan` VALUES (1,'Presiden Direktur',NULL),(2,'Direktur Penjualan','1'),(3,'Manager BSD','2'),(4,'Manager JKT','2'),(5,'Manager BDG','2'),(6,'Sales Leader BSD','3'),(7,'Sales Leader JKT','4'),(8,'Sales Leader BDG','5'),(9,'Sales RP','6'),(10,'Sales RP','7'),(11,'Sales RP','8');
/*!40000 ALTER TABLE `jabatan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `id_jabatan` int NOT NULL,
  `zip_code` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,'Ferdinand','North Sumatra','+62-200-188-5938',1,92419),(2,'Murphy','Central Java','+62-142-481-4511',2,52405),(3,'Lucius','East Java','+62-253-541-5411',3,28397),(4,'Melvin','West Java','+62-311-117-5401',4,32681),(5,'Allen','Papua','+62-588-998-2537',5,10200),(6,'Blake','East Nusa Tenggara','+62-664-960-8100',6,73061),(7,'Lucas','West Java','+62-227-342-1757',7,41711),(8,'Dora','West Java','+62-668-895-9235',8,18583),(9,'Margaret','East Java','+62-305-262-8904',11,42812),(10,'Hadassah','Bangka Belitung Islands','+62-809-201-0031',11,43256),(11,'Jacob','North Sumatra','+62-227-308-9736',9,26043),(12,'Carissa','West Java','+62-437-922-4712',10,23914),(13,'Brock','West Java','+62-412-483-0231',9,63320),(14,'Hector','Southeast Sulawesi','+62-929-481-4411',9,80125),(15,'Jakeem','Aceh','+62-284-584-0177',10,18000),(16,'Dominic','West Nusa Tenggara','+62-650-644-2742',10,87311),(17,'Myles','Southeast Sulawesi','+62-660-982-0150',10,43055),(18,'Kylie','East Java','+62-417-419-3787',11,77821),(19,'Aaron','East Java','+62-993-161-6712',9,76190),(20,'John','Central Java','+62-657-923-1842',9,99416),(21,'Yardley','Central Java','+62-236-335-4870',9,10248),(22,'Alvin','East Java','+62-991-454-7770',10,41578),(23,'Quinn','Special Capital Region of Jakarta','+62-945-517-4935',10,37957),(24,'Myles','South Kalimantan','+62-117-796-1684',11,10804),(25,'Meredith','West Java','+62-657-672-7208',10,26129),(26,'Nigel','Central Sulawesi','+62-707-550-1827',9,48776),(27,'Castor','North Sumatra','+62-555-908-2663',11,32433),(28,'Paloma','West Java','+62-832-728-1629',9,39315),(29,'Xander','South Kalimantan','+62-719-660-5244',10,98582),(30,'Priscilla','Central Java','+62-871-420-5746',11,60079),(31,'Morgan','South Sumatra','+62-905-538-6323',10,32069),(32,'Kelly','Special Capital Region of Jakarta','+62-907-853-3600',11,76937),(33,'Cruz','West Java','+62-153-320-8904',10,70634),(34,'Octavius','Gorontalo','+62-878-379-7550',11,67358),(35,'Madonna','Lampung','+62-627-394-4770',10,94218),(36,'Kirestin','West Java','+62-802-613-9042',11,38833),(37,'Amery','Banten','+62-573-918-6504',10,86490),(38,'Mira','West Java','+62-717-988-8772',10,29636),(39,'Paki','East Java','+62-626-403-5795',9,22641),(40,'Alice','South Sulawesi','+62-182-525-3416',10,47845),(41,'Alexis','North Sumatra','+62-177-377-6182',10,39923),(42,'Maxwell','West Java','+62-544-505-1749',11,10930),(43,'McKenzie','Aceh','+62-955-704-9853',9,24349),(44,'Porter','Banten','+62-800-705-9238',10,77744),(45,'Kuame','Central Java','+62-775-347-5667',9,17717),(46,'Imani','Maluku','+62-854-944-3349',11,79804),(47,'Yardley','West Java','+62-111-377-8398',9,61671),(48,'Sawyer','Central Java','+62-870-231-9254',11,96640),(49,'Todd','West Nusa Tenggara','+62-562-377-5351',11,19632),(50,'Dakota','Jambi','+62-811-308-9198',11,10188),(51,'Hayes','Bengkulu','+62-515-703-9295',10,60120),(52,'Len','West Nusa Tenggara','+62-721-602-8126',11,98001),(53,'Eden','East Java','+62-824-639-7724',9,37865),(54,'Madeson','South Sumatra','+62-806-138-0280',9,80693),(55,'Avram','Central Java','+62-221-216-8244',10,40334),(56,'Julian','West Kalimantan','+62-947-988-4472',11,37212),(57,'Madaline','East Java','+62-536-367-2247',11,72969),(58,'Elton','East Java','+62-312-230-1062',11,14234),(59,'Alexa','South Sumatra','+62-573-113-4952',9,78151),(60,'Joel','West Java','+62-715-927-8563',11,46785),(61,'Lisandra','East Java','+62-320-190-6043',11,88930),(62,'Beatrice','Special Capital Region of Jakarta','+62-676-872-9858',10,71693),(63,'Benjamin','Jambi','+62-889-693-3497',10,65705),(64,'Austin','West Sumatra','+62-356-659-5204',10,45742),(65,'Brooke','West Java','+62-736-365-5822',11,83882),(66,'Nita','Lampung','+62-868-932-9813',9,79313),(67,'Kelsie','Special Capital Region of Jakarta','+62-164-897-8679',11,47993),(68,'Chelsea','East Java','+62-530-485-4427',10,31581),(69,'Xena','North Sumatra','+62-174-528-5594',10,60840),(70,'Rama','Central Java','+62-210-292-1316',9,25713),(71,'Mikayla','West Java','+62-729-650-3495',11,54613),(72,'Caesar','North Sumatra','+62-839-443-1452',9,98472),(73,'Avye','West Kalimantan','+62-286-962-6951',10,54016),(74,'Ross','West Java','+62-747-229-2705',11,50136),(75,'Russell','South Sumatra','+62-480-679-2077',10,92108),(76,'Riley','Bali','+62-518-424-7867',10,68126),(77,'Ian','North Sumatra','+62-566-231-5130',11,34068),(78,'Bell','Central Java','+62-690-304-2875',10,24332),(79,'Shea','East Java','+62-873-592-7924',9,46236),(80,'Jordan','South Sumatra','+62-791-712-4659',11,22751),(81,'Maggie','Banten','+62-534-322-2231',10,32388),(82,'Nita','Central Java','+62-603-323-7085',11,87919),(83,'Aristotle','Jambi','+62-730-675-0313',10,93821),(84,'Lavinia','Central Kalimantan','+62-119-959-6240',11,35203),(85,'Jocelyn','Maluku','+62-870-690-3392',11,46036),(86,'Orli','East Java','+62-658-839-1139',11,98914),(87,'Angela','Central Java','+62-551-922-2726',9,95493),(88,'Lucian','East Java','+62-383-502-9816',10,27947),(89,'Taylor','Jambi','+62-227-681-0523',10,19599),(90,'Nyssa','Papua','+62-439-540-0111',10,56945),(91,'Shelley','East Java','+62-613-204-3071',10,17686),(92,'Blaze','West Java','+62-963-928-1493',9,45029),(93,'Griffith','North Sumatra','+62-935-527-5725',10,93124),(94,'Elizabeth','East Java','+62-307-875-1120',10,14436),(95,'Colleen','West Sumatra','+62-533-580-3184',9,92047),(96,'Wallace','West Sulawesi','+62-431-365-3204',9,26604),(97,'Charde','Riau','+62-644-758-1678',9,30441),(98,'Jasper','East Java','+62-206-203-8031',9,60103),(99,'Perry','West Java','+62-485-820-0837',10,21401),(100,'Declan','West Java','+62-118-230-6250',11,75794);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-31 16:31:05
