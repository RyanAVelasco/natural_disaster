-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: natural_disasters
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `date_and_time`
--

DROP TABLE IF EXISTS `date_and_time`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `date_and_time` (
  `time_id` varchar(10) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date DEFAULT NULL,
  `note` text,
  `disaster_id` varchar(16) NOT NULL,
  PRIMARY KEY (`time_id`),
  KEY `disaster_id` (`disaster_id`),
  CONSTRAINT `date_and_time_ibfk_1` FOREIGN KEY (`disaster_id`) REFERENCES `events` (`event_disaster_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `date_and_time`
--

LOCK TABLES `date_and_time` WRITE;
/*!40000 ALTER TABLE `date_and_time` DISABLE KEYS */;
INSERT INTO `date_and_time` VALUES ('time_1','1917-11-01','1918-01-01','No day or month given, so 01 is a placeholder day.','disaster_1'),('time_10','1922-07-27','1922-08-03',NULL,'disaster_10'),('time_100','1990-06-21',NULL,NULL,'disaster_100'),('time_101','1991-04-24','1991-04-30',NULL,'disaster_101'),('time_102','1992-12-12',NULL,NULL,'disaster_102'),('time_103','1992-12-12',NULL,NULL,'disaster_103'),('time_104','1993-07-30',NULL,NULL,'disaster_104'),('time_105','1994-06-06',NULL,NULL,'disaster_105'),('time_106','1995-01-17',NULL,NULL,'disaster_106'),('time_107','1996-11-04','1997-11-07',NULL,'disaster_107'),('time_108','1997-11-01','1997-11-09',NULL,'disaster_108'),('time_109','1997-11-01','1997-11-09',NULL,'disaster_109'),('time_11','1923-09-01',NULL,NULL,'disaster_11'),('time_110','1997-11-01','1997-11-09',NULL,'disaster_110'),('time_111','1997-11-01','1997-11-09',NULL,'disaster_111'),('time_112','1998-10-22','1998-11-09',NULL,'disaster_112'),('time_113','1998-10-22','1998-11-09',NULL,'disaster_113'),('time_114','1998-10-22','1998-11-09',NULL,'disaster_114'),('time_115','1998-10-22','1998-11-09',NULL,'disaster_115'),('time_116','1998-10-22','1998-11-09',NULL,'disaster_116'),('time_117','1998-10-22','1998-11-09',NULL,'disaster_117'),('time_118','1999-08-17',NULL,NULL,'disaster_118'),('time_119','2000-02-01','2000-03-01','No day or month given, so 01 is a placeholder day.','disaster_119'),('time_12','1924-07-01',NULL,'No day or month given, so 01 is a placeholder day.','disaster_12'),('time_120','2001-01-26',NULL,NULL,'disaster_120'),('time_121','2002-05-01',NULL,'No day or month given, so 01 is a placeholder day.','disaster_121'),('time_122','2003-07-01','2003-08-01','No day or month given, so 01 is a placeholder day.','disaster_122'),('time_123','2004-12-26',NULL,NULL,'disaster_123'),('time_124','2004-12-26',NULL,NULL,'disaster_124'),('time_125','2004-12-26',NULL,NULL,'disaster_125'),('time_126','2004-12-26',NULL,NULL,'disaster_126'),('time_127','2004-12-26',NULL,NULL,'disaster_127'),('time_128','2004-12-26',NULL,NULL,'disaster_128'),('time_129','2004-12-26',NULL,NULL,'disaster_129'),('time_13','1925-03-16',NULL,NULL,'disaster_13'),('time_130','2004-12-26',NULL,NULL,'disaster_130'),('time_131','2004-12-26',NULL,NULL,'disaster_131'),('time_132','2004-12-26',NULL,NULL,'disaster_132'),('time_133','2005-10-08',NULL,NULL,'disaster_133'),('time_134','2005-10-08',NULL,NULL,'disaster_134'),('time_135','2006-05-26',NULL,NULL,'disaster_135'),('time_136','2007-11-11','2007-11-16',NULL,'disaster_136'),('time_137','2007-11-11','2007-11-16',NULL,'disaster_137'),('time_138','2008-04-27','2008-05-03',NULL,'disaster_138'),('time_139','2009-09-30',NULL,NULL,'disaster_139'),('time_14','1926-10-14','1926-10-28',NULL,'disaster_14'),('time_140','2010-01-12',NULL,NULL,'disaster_140'),('time_141','2011-03-11',NULL,NULL,'disaster_141'),('time_142','2011-03-11',NULL,NULL,'disaster_142'),('time_143','2012-12-04','2012-12-05',NULL,'disaster_143'),('time_144','2013-11-08','2013-11-11',NULL,'disaster_144'),('time_145','2013-11-08','2013-11-11',NULL,'disaster_145'),('time_146','2013-11-08','2013-11-11',NULL,'disaster_146'),('time_147','2014-05-02',NULL,NULL,'disaster_147'),('time_148','2015-04-25',NULL,NULL,'disaster_148'),('time_149','2015-04-25',NULL,NULL,'disaster_149'),('time_15','1926-10-14','1926-10-28',NULL,'disaster_15'),('time_150','2016-04-01','2016-05-01','No day or month given, so 01 is a placeholder day.','disaster_150'),('time_151','2017-09-19','2017-09-21',NULL,'disaster_151'),('time_152','2017-09-19','2017-09-21',NULL,'disaster_152'),('time_153','2018-09-28',NULL,NULL,'disaster_153'),('time_154','2018-09-28',NULL,NULL,'disaster_154'),('time_155','2019-06-01','2019-07-01','No day or month given, so 01 is a placeholder day.','disaster_155'),('time_156','2016-06-01','2020-09-01','No day or month given, so 01 is a placeholder day.','disaster_156'),('time_157','2016-06-01','2020-09-01','No day or month given, so 01 is a placeholder day.','disaster_157'),('time_158','2021-08-14',NULL,NULL,'disaster_158'),('time_159','2022-06-12',NULL,NULL,'disaster_159'),('time_16','1926-10-14','1926-10-28',NULL,'disaster_16'),('time_17','1926-10-14','1926-10-28',NULL,'disaster_17'),('time_18','1927-05-22',NULL,NULL,'disaster_18'),('time_19','1927-05-22',NULL,NULL,'disaster_19'),('time_2','1918-02-13',NULL,NULL,'disaster_2'),('time_20','1928-09-12','1928-09-21',NULL,'disaster_20'),('time_21','1928-09-12','1928-09-21',NULL,'disaster_21'),('time_22','1928-09-12','1928-09-21',NULL,'disaster_22'),('time_23','1928-09-12','1928-09-21',NULL,'disaster_23'),('time_24','1928-09-12','1928-09-21',NULL,'disaster_24'),('time_25','1929-05-01',NULL,NULL,'disaster_25'),('time_26','1929-05-01',NULL,NULL,'disaster_26'),('time_27','1930-09-03',NULL,NULL,'disaster_27'),('time_28','1931-07-01','1391-11-01','No day or month given, so 01 is a placeholder day.','disaster_28'),('time_29','1932-11-09',NULL,NULL,'disaster_29'),('time_3','1918-02-13',NULL,NULL,'disaster_3'),('time_30','1932-11-09',NULL,NULL,'disaster_30'),('time_31','1933-08-25',NULL,NULL,'disaster_31'),('time_32','1934-01-15',NULL,NULL,'disaster_32'),('time_33','1934-01-15',NULL,NULL,'disaster_33'),('time_34','1965-05-31',NULL,NULL,'disaster_34'),('time_35','1936-06-01','1936-09-01','No day or month given, so 01 is a placeholder day.','disaster_35'),('time_36','1936-06-01','1936-09-01','No day or month given, so 01 is a placeholder day.','disaster_36'),('time_37','1937-09-02',NULL,NULL,'disaster_37'),('time_38','1938-07-01',NULL,'No day or month given, so 01 is a placeholder day.','disaster_38'),('time_39','1939-12-27',NULL,NULL,'disaster_39'),('time_4','1918-02-13',NULL,NULL,'disaster_4'),('time_40','1940-11-10',NULL,NULL,'disaster_40'),('time_41','1941-01-11',NULL,NULL,'disaster_41'),('time_42','1942-10-14','1942-10-18',NULL,'disaster_42'),('time_43','1943-11-27',NULL,NULL,'disaster_43'),('time_44','1944-01-15',NULL,NULL,'disaster_44'),('time_45','1945-11-28',NULL,NULL,'disaster_45'),('time_46','1945-11-28',NULL,NULL,'disaster_46'),('time_47','1946-08-04',NULL,NULL,'disaster_47'),('time_48','1947-09-15',NULL,NULL,'disaster_48'),('time_49','1948-10-06',NULL,NULL,'disaster_49'),('time_5','1919-09-02','1919-09-16',NULL,'disaster_5'),('time_50','1948-10-06',NULL,NULL,'disaster_50'),('time_51','1949-09-28','1949-10-14',NULL,'disaster_51'),('time_52','1950-01-01',NULL,'No day or month given, so 01 is a placeholder day.','disaster_52'),('time_53','1951-09-18',NULL,NULL,'disaster_53'),('time_54','1952-11-04',NULL,NULL,'disaster_54'),('time_55','1953-07-01',NULL,'No day or month given, so 01 is a placeholder day.','disaster_55'),('time_56','1954-06-01','1954-09-01','No day or month given, so 01 is a placeholder day.','disaster_56'),('time_57','1955-09-22','1955-09-30',NULL,'disaster_57'),('time_58','1955-09-22','1955-09-30',NULL,'disaster_58'),('time_59','1956-08-01',NULL,NULL,'disaster_59'),('time_6','1920-12-16',NULL,NULL,'disaster_6'),('time_60','1957-12-13',NULL,NULL,'disaster_60'),('time_61','1958-09-26',NULL,NULL,'disaster_61'),('time_64','1961-05-06','1961-05-09',NULL,'disaster_64'),('time_65','1962-09-01',NULL,NULL,'disaster_65'),('time_66','1963-05-28',NULL,NULL,'disaster_66'),('time_67','1964-11-04','1964-11-11',NULL,'disaster_67'),('time_68','1965-05-11','1965-05-12',NULL,'disaster_68'),('time_69','1965-06-01','1965-06-02',NULL,'disaster_69'),('time_7','1920-12-16',NULL,NULL,'disaster_7'),('time_70','1966-08-19',NULL,NULL,'disaster_70'),('time_71','1966-12-01','1967-01-01','No day or month given, so 01 is a placeholder day.','disaster_71'),('time_72','1968-08-31',NULL,NULL,'disaster_72'),('time_73','1969-07-26',NULL,NULL,'disaster_73'),('time_74','1970-11-03',NULL,NULL,'disaster_74'),('time_75','1971-08-01',NULL,NULL,'disaster_75'),('time_76','1972-04-10',NULL,NULL,'disaster_76'),('time_77','1973-02-06',NULL,NULL,'disaster_77'),('time_78','1974-09-18','1974-09-20',NULL,'disaster_78'),('time_79','1974-09-18','1974-09-20',NULL,'disaster_79'),('time_8','1921-09-07','1921-09-11',NULL,'disaster_8'),('time_80','1974-09-18','1974-09-20',NULL,'disaster_80'),('time_81','1974-09-18','1974-09-20',NULL,'disaster_81'),('time_82','1974-09-18','1974-09-20',NULL,'disaster_82'),('time_83','1974-09-18','1974-09-20',NULL,'disaster_83'),('time_84','1975-08-07',NULL,NULL,'disaster_84'),('time_85','1976-07-28',NULL,NULL,'disaster_85'),('time_86','1977-11-19',NULL,NULL,'disaster_86'),('time_87','1978-09-16',NULL,NULL,'disaster_87'),('time_88','1979-08-15','1979-09-08',NULL,'disaster_88'),('time_89','1979-08-15','1979-09-08',NULL,'disaster_89'),('time_9','1922-07-27','1922-08-03',NULL,'disaster_9'),('time_90','1980-10-10',NULL,NULL,'disaster_90'),('time_91','1981-06-11',NULL,NULL,'disaster_91'),('time_92','1982-12-13',NULL,NULL,'disaster_92'),('time_93','1983-10-30',NULL,NULL,'disaster_93'),('time_94','1984-08-26','1984-09-06',NULL,'disaster_94'),('time_95','1985-11-14',NULL,NULL,'disaster_95'),('time_96','1986-08-21',NULL,NULL,'disaster_96'),('time_97','1987-03-06',NULL,NULL,'disaster_97'),('time_98','1998-12-07',NULL,NULL,'disaster_98'),('time_99','1989-07-27',NULL,NULL,'disaster_99');
/*!40000 ALTER TABLE `date_and_time` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `events` (
  `event_disaster_id` varchar(16) NOT NULL,
  `event_name` varchar(512) DEFAULT NULL,
  `event_countries_affected` varchar(56) DEFAULT NULL,
  `event_disaster_type` varchar(255) DEFAULT NULL,
  `event_death_toll` int NOT NULL,
  PRIMARY KEY (`event_disaster_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES ('disaster_1','1917 Guatemala earthquakes','Guatemala','Earthquake',2650),('disaster_10','1922 Swatow typhoon','China','Topical cyclone',75000),('disaster_100','1990 Manjil–Rudbar earthquake','Iran','Earthquake',50000),('disaster_101','1991 Bangladesh cyclone','Bangladesh','Topical cyclone',138866),('disaster_102','1992 Flores earthquake and tsunami','Indonesia','Earthquake',2500),('disaster_103','1992 Flores earthquake and tsunami','Indonesia','Tsunami',2500),('disaster_104','1993 Latur earthquake','India','Earthquake',9748),('disaster_105','1994 Páez River earthquake','Colombia','Earthquake',1100),('disaster_106','Great Hanshin earthquake','Japan','Earthquake',6434),('disaster_107','1996 Andhra Pradesh cyclone','India','Topical cyclone',1077),('disaster_108','Tropical Storm Linda (1997)','Vietnam','Topical cyclone',3123),('disaster_109','Tropical Storm Linda (1997)','Vietnam','Flood',3123),('disaster_11','1923 Great Kantō earthquake','Japan','Earthquake',142800),('disaster_110','Tropical Storm Linda (1997)','Thailand','Topical cyclone',3123),('disaster_111','Tropical Storm Linda (1997)','Thailand','Flood',3123),('disaster_112','Hurricane Mitch','Honduras','Topical cyclone',11374),('disaster_113','Hurricane Mitch','Nicaragua','Topical cyclone',11374),('disaster_114','Hurricane Mitch','El Salvador','Topical cyclone',11374),('disaster_115','Hurricane Mitch','Guatemala','Topical cyclone',11374),('disaster_116','Hurricane Mitch','Belize','Topical cyclone',11374),('disaster_117','Hurricane Mitch','Mexico','Topical cyclone',11374),('disaster_118','1999 İzmit earthquake','Turkey','Earthquake',17127),('disaster_119','2000 Mozambique flood','Mozambique','Flood',800),('disaster_12','1924 India floods','India','Flood',1000),('disaster_120','2001 Gujarat earthquake','India','Earthquake',20085),('disaster_121','2002 Indian heat wave',NULL,'Heat wave',1030),('disaster_122','2003 European heat wave','Europe','Heat wave',72000),('disaster_123','2004 Indian Ocean earthquake','Indonesia','Earthquake',227898),('disaster_124','2004 Indian Ocean earthquake','Sri Lanka','Earthquake',227898),('disaster_125','2004 Indian Ocean earthquake','India','Earthquake',227898),('disaster_126','2004 Indian Ocean earthquake','Thailand','Earthquake',227898),('disaster_127','2004 Indian Ocean earthquake','Somalia','Earthquake',227898),('disaster_128','2004 Indian Ocean tsunami','Indonesia','Tsunami',227898),('disaster_129','2004 Indian Ocean tsunami','Sri Lanka','Tsunami',227898),('disaster_13','1925 Dali earthquake','China','Earthquake',5000),('disaster_130','2004 Indian Ocean tsunami','India','Tsunami',227898),('disaster_131','2004 Indian Ocean tsunami','Thailand','Tsunami',227898),('disaster_132','2004 Indian Ocean tsunami','Somalia','Tsunami',227898),('disaster_133','2005 Kashmir earthquake','India','Earthquake',87351),('disaster_134','2005 Kashmir earthquake','Pakistan','Earthquake',87351),('disaster_135','2006 Yogyakarta earthquake','Indonesia','Earthquake',5782),('disaster_136','Cyclone Sidr','Bangladesh','Topical cyclone',15000),('disaster_137','Cyclone Sidr','India','Topical cyclone',15000),('disaster_138','Cyclone Nargis','Myanmar','Topical cyclone',138373),('disaster_139','2009 Sumatra earthquakes','Indonesia','Earthquake',1115),('disaster_14','1926 Havana–Bermuda hurricane','Cuba','Topical cyclone',709),('disaster_140','2010 Haiti earthquake','Haiti','Earthquake',208000),('disaster_141','2011 Tōhoku earthquake and tsunami','Japan','Earthquake',19749),('disaster_142','2011 Tōhoku earthquake and tsunami','Japan','Tsunami',19749),('disaster_143','Typhoon Bopha','Philippines','Typhoon',1901),('disaster_144','Typhoon Haiyan','Philippines','Typhoon',6340),('disaster_145','Typhoon Haiyan','Vietnam','Typhoon',6340),('disaster_146','Typhoon Haiyan','China','Typhoon',6340),('disaster_147','2014 Badakhshan mudslides','Afghanistan','Landslide',2700),('disaster_148','April 2015 Nepal earthquake','Nepal','Earthquake',8964),('disaster_149','April 2015 Nepal earthquake','India','Earthquake',8964),('disaster_15','1926 Havana–Bermuda hurricane','United States','Topical cyclone',709),('disaster_150','2016 Indian heat wave','India','Heat wave',1111),('disaster_151','Hurricane Maria','Puerto Rico','Topical cyclone',3059),('disaster_152','Hurricane Maria','Dominica','Topical cyclone',3059),('disaster_153','2018 Sulawesi earthquake and tsunami','Indonesia','Earthquake',4340),('disaster_154','2018 Sulawesi earthquake and tsunami','Indonesia','Tsunami',4340),('disaster_155','2019 European heat waves','Europe','Heat wave',3951),('disaster_156','2020 Indian floods','India','Flood',1922),('disaster_157','2020 Indian floods','Bangladesh','Flood',1922),('disaster_158','2021 Haiti earthquake','Haiti','Earthquake',2248),('disaster_159','2022 European heat waves','Europe','Heat wave',12125),('disaster_16','1926 Havana–Bermuda hurricane','Bahamas','Topical cyclone',709),('disaster_17','1926 Havana–Bermuda hurricane','Bermuda','Topical cyclone',709),('disaster_18','1927 Gulang earthquake','China','Earthquake',40900),('disaster_19','1927 Gulang earthquake','Tibet','Earthquake',40900),('disaster_2','1918 Shantou earthquake','China','Earthquake',1000),('disaster_20','1928 Okeechobee hurricane','United States','Topical cyclone',4112),('disaster_21','1928 Okeechobee hurricane','Puerto Rico','Topical cyclone',4112),('disaster_22','1928 Okeechobee hurricane','Guadeloupe','Topical cyclone',4112),('disaster_23','1928 Okeechobee hurricane','Bahamas','Topical cyclone',4112),('disaster_24','1928 Okeechobee hurricane','Dominica','Topical cyclone',4112),('disaster_25','1929 Kopet Dag earthquake','Iran','Earthquake',3529),('disaster_26','1929 Kopet Dag earthquake','Turkmenistan','Earthquake',3529),('disaster_27','1930 San Zenón hurricane','Dominican Republic','Topical cyclone',3529),('disaster_28','1931 China floods','China','Flood',2211250),('disaster_29','1932 Cuba hurricane','Cayman Islands','Topical cyclone',3103),('disaster_3','1918 Shantou earthquake','Taiwan','Earthquake',1000),('disaster_30','1932 Cuba hurricane','Cuba','Topical cyclone',3103),('disaster_31','1933 Diexi earthquake','China','Earthquake',8083),('disaster_32','1934 Nepal–India earthquake','Nepal','Earthquake',11350),('disaster_33','1934 Nepal–India earthquake','India','Earthquake',11350),('disaster_34','1935 Quetta earthquake','Pakistan','Earthquake',45000),('disaster_35','1936 North American heat wave','United States','Heat wave',5000),('disaster_36','1936 North American heat wave','Canada','Heat wave',5000),('disaster_37','1937 Great Hong Kong typhoon','China','Topical cyclone',11021),('disaster_38','1938 Hanshin flood','Japan','Flood',715),('disaster_39','1939 Erzincan earthquake','Turkey','Earthquake',32834),('disaster_4','1918 Shantou earthquake','Philippines','Earthquake',1000),('disaster_40','1940 Vrancea earthquake','Romania','Earthquake',1000),('disaster_41','1941 Jabal Razih earthquake','Yemen','Earthquake',1200),('disaster_42','1942 West Bengal cyclone','India','Topical cyclone',61000),('disaster_43','1943 Tosya–Ladik earthquake','Turkey','Earthquake',4020),('disaster_44','1944 San Juan earthquake','Argentina','Earthquake',10000),('disaster_45','1945 Balochistan earthquake','India','Earthquake',4000),('disaster_46','1945 Balochistan earthquake','Pakistan','Earthquake',4000),('disaster_47','1946 Dominican Republic earthquake','Dominican Republic','Earthquake',2550),('disaster_48','Typhoon Kathleen','Japan','Topical cyclone',1077),('disaster_49','1948 Ashgabat earthquake','Russia','Earthquake',60000),('disaster_5','1919 Florida Keys hurricane','United States','Topical cyclone',772),('disaster_50','1948 Ashgabat earthquake','Iran','Earthquake',60000),('disaster_51','1949 Eastern Guatemalan floods','Guatemala','Flood',4000),('disaster_52','1950 Pakistan flood','Pakistan','Flood',2910),('disaster_53','1951 Manchuria flood','China','Flood',4800),('disaster_54','1952 Severo-Kurilsk earthquake','Russia','Earthquake',2336),('disaster_55','1953 Northern Kyushu flood','Japan','Flood',771),('disaster_56','1954 Yangtze floods','China','Flood',33000),('disaster_57','Hurricane Janet','Lesser Antilles','Topical cyclone',1023),('disaster_58','Hurricane Janet','Mexico','Topical cyclone',1023),('disaster_59','Typhoon Wanda (1956)','China','Typhoon',4935),('disaster_6','1920 Haiyuan earthquake','Mongolia','Earthquake',236700),('disaster_60','1957 Hamadan Province earthquake','Iran','Earthquake',1200),('disaster_61','Typhoon Ida (1958)','Japan','Topical cyclone',1269),('disaster_64','Cyclone Winnie',NULL,'Topical cyclone',11468),('disaster_65','1962 Buin Zahra earthquake','Iran','Earthquake',12225),('disaster_66','May 1963 East Pakistan II cyclone','Bangladesh','Topical cyclone',22000),('disaster_67','Tropical Storm Joan (1964)','Vietnam','Tropical Storm',7000),('disaster_68','1965 Bengal cyclones','Bangladesh','Topical cyclone',47000),('disaster_69','1965 Bengal cyclones','India','Topical cyclone',47000),('disaster_7','1920 Haiyuan earthquake','China','Earthquake',236700),('disaster_70','1966 Varto earthquake','Turkey','Earthquake',2697),('disaster_71','1967 Pacific typhoon season','Asia','Typhoon',934),('disaster_72','1968 Dasht-e Bayaz and Ferdows earthquakes','Iran','Earthquake',15000),('disaster_73','1969 Yangjiang earthquake','hina','Earthquake',3000),('disaster_74','1970 Bhola cyclone','Bangladesh','Topical cyclone',300000),('disaster_75','Hanoi and Red River Delta flood','North Vietnam','Flood',100000),('disaster_76','1972 Qir earthquake','Iran','Earthquake',5374),('disaster_77','1973 Luhuo earthquake','China','Earthquake',2190),('disaster_78','Hurricane Fifi–Orlene','Honduras','Topical cyclone',8210),('disaster_79','Hurricane Fifi–Orlene','Nicaragua','Topical cyclone',8210),('disaster_8','September 1921 San Antonio floods','United States','Flood',215),('disaster_80','Hurricane Fifi–Orlene','El Salvador','Topical cyclone',8210),('disaster_81','Hurricane Fifi–Orlene','Guatemala','Topical cyclone',8210),('disaster_82','Hurricane Fifi–Orlene','Belize','Topical cyclone',8210),('disaster_83','Hurricane Fifi–Orlene','Mexico','Topical cyclone',8210),('disaster_84','Typhoon Nina (1975)','China','Typhoon',229000),('disaster_85','1976 Tangshan earthquake',NULL,'Earthquake',448885),('disaster_86','1977 Andhra Pradesh cyclone','India','Topical cyclone',30000),('disaster_87','1978 Tabas earthquake','Iran','Earthquake',20000),('disaster_88','Hurricane David','Dominican Republic','Topical cyclone',2069),('disaster_89','Hurricane David','Dominica','Topical cyclone',2069),('disaster_9','1922 Swatow typhoon','Philippines','Topical cyclone',75000),('disaster_90','1980 El Asnam earthquake','Algeria','Earthquake',5000),('disaster_91','1981 Golbaf earthquake','Iran','Earthquake',3000),('disaster_92','1982 North Yemen earthquake','Yemen','Earthquake',2800),('disaster_93','1983 Erzurum earthquake','Turkey','Earthquake',1342),('disaster_94','Typhoon Ike','Philippines','Topical cyclone',1474),('disaster_95','Armero tragedy','Colombia','Volcanic eruption',23000),('disaster_96','Lake Nyos disaster','Cameroon','Limnic eruption',1746),('disaster_97','1987 Ecuador earthquakes','Ecuador','Earthquake',5000),('disaster_98','1988 Armenian earthquake','Armenia','Earthquake',25000),('disaster_99','1989 Sichuan flood','China','Flood',3814);
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-30 12:36:21