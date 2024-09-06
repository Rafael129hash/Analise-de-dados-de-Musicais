-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: aula9
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
-- Table structure for table `worldhits (1)`
--

DROP TABLE IF EXISTS `worldhits (1)`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `worldhits (1)` (
  `Track` text,
  `Artist` text,
  `Album` text,
  `Year` int DEFAULT NULL,
  `Duration` int DEFAULT NULL,
  `Time_Signature` int DEFAULT NULL,
  `Danceability` double DEFAULT NULL,
  `Energy` double DEFAULT NULL,
  `Key` int DEFAULT NULL,
  `Loudness` double DEFAULT NULL,
  `Mode` int DEFAULT NULL,
  `Speechiness` double DEFAULT NULL,
  `Acousticness` double DEFAULT NULL,
  `Instrumentalness` double DEFAULT NULL,
  `Liveness` double DEFAULT NULL,
  `Valence` double DEFAULT NULL,
  `Tempo` double DEFAULT NULL,
  `Popularity` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `worldhits (1)`
--

LOCK TABLES `worldhits (1)` WRITE;
/*!40000 ALTER TABLE `worldhits (1)` DISABLE KEYS */;
INSERT INTO `worldhits (1)` VALUES ('Release','Afro Celt Sound System','Volume 2: Release (Real World Gold)',2005,456160,4,0.633,0.828,5,-7.266,0,0.048,0.0216,0.0558,0.108,0.537,100.089,31),('Saor / Free / News from Nowhere','Afro Celt Sound System','Vol. 1: Sound Magic (Real World Gold)',1999,501093,4,0.511,0.524,7,-10.504,1,0.0305,0.026,0.879,0.106,0.118,81.996,24),('When You\'re Falling','Afro Celt Sound System','Volume 3 : Further In Time (Real World Gold)',2003,314160,4,0.638,0.822,11,-7.305,1,0.038,0.0508,0.0000254,0.0895,0.802,99.01,36),('Whirl-Y-Reel 1','Afro Celt Sound System','Vol. 1: Sound Magic (Real World Gold)',1999,441200,4,0.645,0.81,2,-8.133,1,0.0381,0.132,0.395,0.0825,0.53,132.021,25),('Electric Rendezvous','Al Di Meola','Electric Rendezvous',1982,467266,4,0.337,0.658,9,-12.241,1,0.0388,0.101,0.748,0.113,0.507,108.143,19),('Fantasia Suite - Live at Warfield Theatre, San Francisco, CA - December 5, 1980','Al Di Meola','Friday Night in San Francisco',1981,530506,4,0.341,0.497,9,-13.473,1,0.0344,0.726,0.537,0.763,0.458,100.246,27),('Lady of Rome, Sister of Brazil','Al Di Meola','Elegant Gypsy',1980,106240,4,0.71,0.267,9,-16.617,1,0.0435,0.868,0.706,0.0676,0.18,110.909,34),('Mediterranean Sundance / Rio Ancho - Live at Warfield Theatre, San Francisco, CA - December 5, 1980','Al Di Meola','Friday Night in San Francisco',1981,691306,4,0.415,0.576,4,-11.628,0,0.0331,0.834,0.808,0.698,0.556,100.54,46),('Race With Devil On Spanish Highway','Al Di Meola','Elegant Gypsy',1979,378266,4,0.318,0.772,2,-11.606,1,0.0633,0.139,0.531,0.238,0.661,88.648,28),('The Wizard','Al Di Meola','Land Of The Midnight Sun',1986,406133,4,0.378,0.552,6,-14.155,1,0.0519,0.369,0.851,0.247,0.652,157.859,18),('Ai Du (with Ry Cooder)','Ali Farka TourÃ©','Talking Timbuktu',1990,429973,3,0.57,0.225,5,-17.168,0,0.029,0.306,0.0586,0.0689,0.408,151.78,53),('Banga (with Ry Cooder)','Ali Farka TourÃ©','Talking Timbuktu',2013,152826,4,0.511,0.306,11,-22.718,1,0.0617,0.636,0.843,0.0905,0.631,77.991,29),('Bonde (with Ry Cooder)','Ali Farka TourÃ©','Talking Timbuktu',2013,328826,4,0.514,0.532,2,-17.026,1,0.0936,0.712,0.00523,0.0816,0.553,113.821,45),('Diaraby (with Ry Cooder)','Ali Farka TourÃ©','Talking Timbuktu',1990,446826,4,0.558,0.275,7,-18.639,0,0.036,0.784,0.0706,0.0831,0.325,142.681,38),('Gomni (with Ry Cooder)','Ali Farka TourÃ©','Talking Timbuktu',1990,420800,4,0.404,0.393,8,-18.083,1,0.0368,0.479,0.21,0.0387,0.7,78.914,37),('Inchana Massina (feat. Nitin Sawhney)','Ali Farka TourÃ©','The Source',2005,313760,4,0.542,0.511,6,-12.026,1,0.0349,0.776,0.278,0.0732,0.44,80.762,16),('Karaw','Ali Farka TourÃ©','The Source',2001,388493,4,0.423,0.433,5,-11.381,0,0.0343,0.837,0.0197,0.0903,0.513,89.55,12),('Savane','Ali Farka TourÃ©','Savane',2006,463266,4,0.776,0.279,4,-10.45,0,0.0615,0.772,0.134,0.0567,0.509,135.866,40),('Soko','Ali Farka TourÃ©','Radio Mali',2004,308866,3,0.727,0.228,0,-13.501,1,0.042,0.857,0,0.136,0.756,112.287,17),('Yer Bounda Fara','Ali Farka TourÃ©','Savane',1994,256853,4,0.813,0.367,3,-9.87,1,0.0399,0.724,0.00247,0.101,0.733,117.08,23),('Eshurruru','Ali Mohammed Birra','Ethiopiques 28 - Great Oromo Music',1979,288346,3,0.449,0.699,0,-7.716,1,0.0342,0.852,0.00306,0.12,0.737,158.353,24),('Imiman Jalaala','Ali Mohammed Birra','Ethiopiques 28 - Great Oromo Music',1980,300080,4,0.302,0.443,11,-8.31,1,0.0317,0.956,0.73,0.259,0.615,96.406,20),('Inyaadi\'ini','Ali Mohammed Birra','Ethiopiques 28 - Great Oromo Music',1980,269093,3,0.366,0.655,11,-6.264,0,0.036,0.892,0.462,0.182,0.696,144.054,20),('Kan ati fettun isani infedhani','Ali Mohammed Birra','Ethiopiques 28 - Great Oromo Music',1981,284546,3,0.487,0.735,4,-6.399,1,0.035,0.942,0.00000322,0.252,0.961,155.738,14),('Si jaalallee - 1975','Ali Mohammed Birra','Ethiopiques 28 - Great Oromo Music',1975,247040,3,0.388,0.602,8,-7.172,0,0.0396,0.929,0.308,0.137,0.847,161.244,17),('Afrika - Live','Angelique Kidjo','Spirit Rising (Live)',1998,258000,4,0.586,0.956,7,-5.052,1,0.112,0.537,0,0.965,0.622,111.875,9),('Agolo','Angelique Kidjo','Aye',1994,289493,4,0.701,0.808,0,-8.205,1,0.0439,0.0367,0.139,0.377,0.835,93.951,37),('Batonga','Angelique Kidjo','Logozo',2005,276840,4,0.682,0.804,8,-11.932,1,0.0538,0.0396,0.602,0.1,0.872,109.271,28),('Malaika','Angelique Kidjo','Logozo',2005,259200,4,0.496,0.223,2,-16.843,1,0.0576,0.744,0,0.0547,0.456,170.123,26),('Pata Pata','Angelique Kidjo','Pata Pata',1990,172880,4,0.834,0.899,1,-6.668,1,0.102,0.206,0.0145,0.0787,0.906,130.01,8),('Samba Pa Ti','Angelique Kidjo','OYO (Deluxe Edition)',1998,217613,4,0.648,0.426,3,-8.344,1,0.03,0.585,0.0117,0.149,0.665,85.115,20),('Voodoo Child (Slight Return)','Angelique Kidjo','Oremi',1996,229273,4,0.741,0.627,8,-7.422,0,0.047,0.0768,0.105,0.176,0.407,88.004,18),('We Are One','Angelique Kidjo','The Lion King 2: Simba\'s Pride',1997,250760,4,0.551,0.506,10,-9.697,1,0.0307,0.33,0.000339,0.228,0.283,81.628,37),('Wombo Lombo','Angelique Kidjo','Fifa',1996,255333,4,0.724,0.749,1,-8,1,0.0751,0.0727,0.254,0.0858,0.514,93.827,28),('Akiwowo (Ah-Key-Woh-Woh)','Babatunde Olatunji','Drums Of Passion',1963,282333,4,0.623,0.941,8,-5.987,0,0.179,0.271,0.000536,0.125,0.381,123.615,19),('Jin-Go-Lo-Ba (Jin-Go-Low-Bah)','Babatunde Olatunji','Drums Of Passion',1959,205266,4,0.714,0.894,0,-4.536,1,0.042,0.523,0.00706,0.117,0.647,125.995,27),('Oya (Aw-Yah)','Babatunde Olatunji','Drums Of Passion',1980,335293,4,0.624,0.884,11,-5.755,0,0.0637,0.0479,0.763,0.0962,0.415,134.794,18),('Gone, Just Like a Train','Bill Frisell','Gone, Just Like a Train',2000,331133,4,0.58,0.307,2,-12.98,1,0.0494,0.109,0.858,0.131,0.244,115.735,6),('In Line','Bill Frisell','In Line',2000,279000,3,0.394,0.2,2,-20.953,0,0.0388,0.909,0.924,0.0926,0.112,113.277,12),('Lookout for Hope','Bill Frisell','Four',2000,309733,4,0.391,0.309,4,-15.062,0,0.0334,0.951,0.805,0.361,0.171,112.492,30),('Rain, Rain','Bill Frisell','Good Dog, Happy Man',1984,165800,4,0.285,0.0546,0,-18.833,1,0.0382,0.909,0.811,0.145,0.121,79.065,38),('Rambler','Bill Frisell','Rambler',1987,492266,4,0.399,0.237,0,-18.084,1,0.0329,0.845,0.967,0.119,0.573,127.871,23),('Start','Bill Frisell','In Line',2001,353506,3,0.208,0.0156,0,-28.158,1,0.0375,0.969,0.927,0.0795,0.0388,65.097,22),('Strange Meeting - Live/Umbria Jazz Orchestra','Bill Frisell','Orchestras (Live)',1996,384733,4,0.469,0.28,5,-14.595,0,0.025,0.854,0.806,0.0993,0.263,100.917,24),('The Pioneers','Bill Frisell','Music IS',1995,253586,4,0.439,0.0643,7,-20.274,1,0.0627,0.912,0.734,0.11,0.366,91.034,35),('Ederlezi','Boban Markovic Orkestar','Live in Belgrade',1988,343186,5,0.227,0.227,9,-15.695,0,0.0354,0.882,0.861,0.261,0.036,140.686,16),('SAT','Boban Markovic Orkestar','Boban I Marko',1998,263933,4,0.775,0.263,8,-10.551,1,0.0481,0.948,0.927,0.107,0.551,101.928,36),('Another Night In Tunisia','Bobby McFerrin','The Best Of Bobby McFerrin',1984,254626,4,0.667,0.429,9,-17.68,0,0.698,0.587,0.00000198,0.0934,0.735,82.106,10),('Don\'t Worry Be Happy','Bobby McFerrin','Simple Pleasures',1988,294400,4,0.675,0.166,11,-22.602,1,0.171,0.88,0.0000714,0.0461,0.747,68.837,68),('Drive My Car','Bobby McFerrin','Simple Pleasures',1988,164165,4,0.886,0.19,0,-19.927,1,0.105,0.722,0.000309,0.0642,0.595,118.099,26),('Good Lovin\'','Bobby McFerrin','Simple Pleasures',1988,178773,4,0.566,0.385,8,-15.936,1,0.314,0.743,0,0.254,0.844,121.817,30),('I Hear Music','Bobby McFerrin','Spontaneous Inventions',1988,234466,4,0.646,0.372,10,-16.453,0,0.539,0.795,0.0000616,0.779,0.785,121.464,7),('The 23rd Psalm','Bobby McFerrin','Medicine Music',1994,188706,3,0.283,0.0198,10,-26.16,1,0.0401,0.979,0,0.0862,0.0546,138.242,22),('Thinkin\' About Your Body - Live','Bobby McFerrin','Spontaneous Inventions',1993,195133,4,0.581,0.224,0,-19.336,0,0.155,0.679,0.0013,0.116,0.449,96.211,25),('A SzerelemrÅ‘l','Both MiklÃ³s Folkside','CsillagfÃ©szek',2010,395933,4,0.351,0.256,7,-11.14,1,0.0305,0.761,0.00191,0.359,0.133,59.52,0),('CsillagfÃ©szek','Both MiklÃ³s Folkside','CsillagfÃ©szek',2010,342293,4,0.452,0.72,7,-6.923,1,0.0431,0.00423,0.0349,0.0769,0.415,150.125,0),('Izlel E Delio Haidutin','Bulgarian State Television Female Choir','Le Mystere Des Voix Bulgares Vol.3',1986,226373,4,0.206,0.204,7,-11.055,0,0.0352,0.948,0.00781,0.107,0.112,83.561,4),('Kalimankou Denkou (The Evening Gathering)','Bulgarian State Television Female Choir','Le Mystere Des Voix Bulgares',1986,306133,5,0.194,0.191,11,-15.752,0,0.0412,0.977,0.036,0.319,0.0326,128.433,22);
/*!40000 ALTER TABLE `worldhits (1)` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-06 18:29:24
