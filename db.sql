-- MariaDB dump 10.19  Distrib 10.9.4-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: u838827957_amr
-- ------------------------------------------------------
-- Server version	10.9.4-MariaDB-1:10.9.4+maria~deb11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `code`
--

DROP TABLE IF EXISTS `code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL DEFAULT 'Vaild',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `code`
--

LOCK TABLES `code` WRITE;
/*!40000 ALTER TABLE `code` DISABLE KEYS */;
INSERT INTO `code` VALUES
(1,'brhpmM7DX7','invalid'),
(2,'2ebMSlLDAY','Vaild'),
(3,'tn4OD7gvEX','invalid'),
(4,'yj2pZEn1LE','invalid'),
(5,'Ajmp3OLgc5','Vaild'),
(6,'nnyz5terQI','invalid'),
(7,'KntCPPVlCF','Vaild'),
(8,'43zdiMuXLS','invalid'),
(9,'M44UJZ47Np','Vaild'),
(10,'95T0o5pgLP','invalid'),
(11,'kntnUIauyd','invalid'),
(12,'wUWfPX6NA6','invalid'),
(13,'jTjcDyDKNI','Vaild'),
(14,'qREfZ7zSVG','Vaild'),
(15,'4RmOzOAiNH','invalid'),
(16,'FjNEYer4Bm','Vaild'),
(17,'1EnDVAn3Wn','invalid'),
(18,'DVz0RolPQa','Vaild'),
(19,'wWmQqb4Okk','Vaild'),
(20,'yMZvJ19dcY','invalid'),
(21,'IJ4Y9Yg7se','Vaild'),
(22,'mxhReaZkg8','Vaild'),
(23,'8Aone4ujNj','invalid'),
(24,'Ajow4QP5r2','Vaild'),
(25,'3OtVE9DX5I','invalid'),
(26,'2281oEF4Gj','invalid'),
(27,'MqONLcUYgA','invalid'),
(28,'1L4UjtyaqN','Vaild'),
(29,'zbMGUufpht','Vaild'),
(30,'OnfHYkjoSF','Vaild'),
(31,'2DU6gkoVyn','Vaild'),
(32,'UaTaseGuyx','Vaild'),
(33,'PEcWD9p2Xi','Vaild'),
(34,'WxH1DhbFBw','invalid'),
(35,'gb31OcW1Ik','invalid'),
(36,'FDVvV9D16v','invalid'),
(37,'OFIfSfE8OT','invalid'),
(38,'QjnrjlV0rk','Vaild'),
(39,'8LfQKo7amd','Vaild'),
(40,'40rzSbWWcg','Vaild'),
(41,'lqYtGsOPau','Vaild'),
(42,'kh2I6EckZl','Vaild'),
(43,'qylCWFjNVi','invalid'),
(44,'AIMdRPrF7n','invalid'),
(45,'OPTN1kKTG9','invalid'),
(46,'GF7BAgfpVU','Vaild'),
(47,'Tf2rDdR932','Vaild'),
(48,'rCe1uKTzIU','invalid'),
(49,'UAQYvj0TLa','invalid'),
(50,'llOExOM3QJ','Vaild'),
(51,'i55EgG0x2K','Vaild'),
(52,'8xYHPcEhNW','Vaild'),
(53,'K0iPozkvA0','Vaild'),
(54,'4C35U63cqD','Vaild'),
(55,'U4CEuMoB5t','invalid'),
(56,'ZaHHOxY7aU','invalid'),
(57,'1BxAIXHlxV','Vaild'),
(58,'wutTu0KXgB','Vaild'),
(59,'hSKEMvYoqK','invalid'),
(60,'GQvEBhoQU8','invalid'),
(61,'NjXzlfsu1u','invalid'),
(62,'KR8ShTIwIb','Vaild'),
(63,'Z9ey2b29zA','invalid'),
(64,'MuiWEVLOGN','invalid'),
(65,'rlriyhGW2P','invalid'),
(66,'t0Do5IxLAG','Vaild'),
(67,'ei2qennRUV','invalid'),
(68,'yKNQmJAvBw','Vaild'),
(69,'d4FWhjR8pI','invalid'),
(70,'ojNYomdyn1','invalid');
/*!40000 ALTER TABLE `code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tests`
--

DROP TABLE IF EXISTS `tests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `lin` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tests`
--

LOCK TABLES `tests` WRITE;
/*!40000 ALTER TABLE `tests` DISABLE KEYS */;
INSERT INTO `tests` VALUES
(1,'01556271045','https://quilgo.com/link/SYG7gJ4GnSEiXbaA/-01556271045-test-com');
/*!40000 ALTER TABLE `tests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `exam` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `type` varchar(250) NOT NULL DEFAULT 'No',
  `status` varchar(250) NOT NULL DEFAULT 'not',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
(1,'Moaz','01556271045','sd','a6cdd0be48169d074d9e1d918561147e','Admin','Yes','2023-01-02 18:04:49'),
(2,'Mohamedrashad ','01121365065','01121365065@exam.mramr','682e346419a7e9898008f09e846299f8','Student','Yes','2023-01-03 18:42:08'),
(3,'ابراهيم عاطف ','01095814730','01095814730@exam.mramr','eac758f2d3f808d24f4584b04797f9d3','Student','Yes','2023-01-08 07:53:28'),
(4,'Ebrahim badr','01285361490','01285361490@exam.mramr','2942ad06ab704aa853b44ecc8cf15437','Student','Yes','2023-01-08 07:54:03'),
(5,'Ahmed Hossam ','01283114423','01283114423@exam.mramr','929ef85e798eccec9e436f695e56fa71','Student','not','2023-01-08 07:55:06'),
(6,'محمود حجازي','01208598672','01208598672@exam.mramr','c2f5ee21b9913ce21e3c2b66a9e8c81a','Student','not','2023-01-08 08:02:36'),
(7,'Ahmed saeed','01228890581','01228890581@exam.mramr','dd4b21e9ef71e1291183a46b913ae6f2','Student','Yes','2023-01-08 08:08:08'),
(8,'Adel Ahmed','01288101987','01288101987@exam.mramr','e0852520ad9cccacb6af11b98f7824eb','Student','not','2023-01-08 08:33:17'),
(9,'محمد شريف ','01145202603','01145202603@exam.mramr','25d55ad283aa400af464c76d713c07ad','Student','Yes','2023-01-08 09:23:49'),
(13,'Ahmed Hossam ','01288369595','01288369595@exam.mramr','5c251ce6e939f39463da2e3fef641602','Student','Yes','2023-01-08 10:55:21'),
(14,'Rofida','01208530539','01208530539@exam.mramr','3bdb626b689e5ca0372d136a49fdf425','Student','Yes','2023-01-08 13:50:39'),
(15,'Eman mustafa ','01226270895','01226270895@exam.mramr','d210c9706f59ebca6e60ee8ee417c6fd','Student','not','2023-01-09 16:35:46'),
(16,'Rofida','01126469333','01126469333@exam.mramr','bb672a604ccf9c609dfd5692a37b9ace','Student','Yes','2023-01-09 16:52:20'),
(17,'Shimaa adel','01551871603','01551871603@exam.mramr','812abcbf3031b3947e090fbd9c32dd49','Student','not','2023-01-09 20:03:57'),
(18,'Hadeer Nasr','01225537495','01225537495@exam.mramr','35419d89d1f055c6e187f5c9c0ea99ab','Student','Yes','2023-01-10 13:51:52'),
(19,'Eman ','01229343446','01229343446@exam.mramr','09bc5f43ab1897261650468809a0c26c','Student','Yes','2023-01-10 21:17:07'),
(20,'Soliman Rady Elshark','01028980771','01028980771@exam.mramr','5055e24107577fed1348c619223bfda4','Student','Yes','2023-01-11 02:57:58'),
(21,'Ibthal emara','01020324049','01020324049@exam.mramr','2c632aa4a3fdb3a40dd123f2f8b41f9b','Student','Yes','2023-01-11 12:59:26'),
(22,'محمود حجازي','01284123112','01284123112@exam.mramr','c2f5ee21b9913ce21e3c2b66a9e8c81a','Student','Yes','2023-01-11 17:47:56'),
(23,'عبدالله ابراهيم عيد ','01279353765','01279353765@exam.mramr','2438e4165d84823ae02aed1d554a7afb','Student','not','2023-01-12 14:34:26'),
(24,'abdoh eid','01277729193','01277729193@exam.mramr','2438e4165d84823ae02aed1d554a7afb','Student','Yes','2023-01-12 14:36:03'),
(25,'Fatma Ahmed Reyad','01201624952','01201624952@exam.mramr','8cfa2282b17de0a598c010f5f0109e7d','Student','Yes','2023-01-12 15:03:09'),
(26,'Nadeen Meleha','01222505072','01222505072@exam.mramr','cef2ad9a478b4818470800decfb2348f','Student','Yes','2023-01-12 15:43:07'),
(27,'Ahmed Fathy','01205721230','01205721230@exam.mramr','2c3933061caf569490d2dcd9825b01a4','Student','Yes','2023-01-12 16:06:44'),
(28,'Aya Ebrahim','01212095198','01212095198@exam.mramr','29366cf437914b3440afac029a039a6f','Student','Yes','2023-01-12 17:25:51'),
(29,'Arwa Atef','01029070821','01029070821@exam.mramr','064b35301975af061065d6b525b5ed31','Student','not','2023-01-12 17:34:30'),
(30,'Fadwa Ali ','01129950971','01129950971@exam.mramr','29c757999eb03df554fb6d8dc4b08302','Student','Yes','2023-01-12 17:39:22'),
(31,'Mahmoud Helal','01553423086','01553423086@exam.mramr','6c6164d736e8354fe16f38ad26b2969a','Student','Yes','2023-01-12 20:35:44'),
(32,'Omar','01271550198','01271550198@exam.mramr','4a660ef3182b56dc26309b0d7445a3b9','Student','Yes','2023-01-12 23:33:46'),
(33,'Hady Hany','01033199454','01033199454@exam.mramr','dbf8bb2ab248d669b2c1ee607755ce57','Student','Yes','2023-01-13 00:46:30'),
(34,'الاتش','01091363250','01091363250@exam.mramr','7885b58d000e933a137ae7d0ffa4dda9','Student','Yes','2023-01-13 07:19:02'),
(35,'Sarah Reyad','01289460473','01289460473@exam.mramr','3fb16bec0b8952ccaafdbebe851e5ba5','Student','Yes','2023-01-14 08:50:50'),
(36,'Rawan ','01551249991','01551249991@exam.mramr','42c4df6b4ee3dd16a5c40bd0e4cd65f8','Student','Yes','2023-01-14 15:26:13'),
(37,'Omnia Adel ','01229710864','01229710864@exam.mramr','e855b46968b7a972b1c280b4e7dc884f','Student','Yes','2023-01-14 16:00:35'),
(38,'الاء احمد','01287089979','01287089979@exam.mramr','25f9e794323b453885f5181f1b624d0b','Student','Yes','2023-01-14 18:45:24'),
(39,'محمد رمضان محمد','01212283913','01212283913@exam.mramr','04adb4e2f055c978c9bb101ee1bc5cd4','Student','not','2023-01-14 19:16:26'),
(40,'افنان عبدالقوي ','01023082870','01023082870@exam.mramr','5f4f64d18f8e1ee9bfc800ef5d962fd6','Student','not','2023-01-14 19:36:53'),
(41,'افنان عبدالقوي ','01024284324','01024284324@exam.mramr','5f4f64d18f8e1ee9bfc800ef5d962fd6','Student','Yes','2023-01-14 19:39:57'),
(42,'Mariem Emara ','01062550778','01062550778@exam.mramr','b7d9e2e1fea3c1aa481c50a63dafde65','Student','not','2023-01-14 19:45:22'),
(43,'Basmala adel','01286401787','01286401787@exam.mramr','b5c1ede71bc257d324ce5ea1e6b3b690','Student','Yes','2023-01-14 20:09:21'),
(44,'AsmaaAhmedgoda ','01274871714','01274871714@exam.mramr','8924784bf8d63a22ed74a0c9ab0e4dd2','Student','not','2023-01-15 09:14:46'),
(45,'AsmaaAhmedgoda ','01026768814','01026768814@exam.mramr','9df1e0aa1cd13aa7ffce2914ddb163ce','Student','not','2023-01-15 09:15:35'),
(46,'Shahd Osama','01225872607','01225872607@exam.mramr','bff3eac45dfba0153164d4581d1be996','Student','not','2023-01-15 14:30:55'),
(47,'Mariam','maryamselim471@gmail.com','maryamselim471@gmail.com@exam.mramr','db4f4e5c2318daeb4b636ad10904e70b','Student','not','2023-01-15 18:55:07'),
(48,'Mariam','01015634863','01015634863@exam.mramr','0323c8a60bfb6e8018d10e3eec8957e4','Student','Yes','2023-01-15 18:58:50'),
(49,'مي محمد حسن ','01228445979','01228445979@exam.mramr','6c89aa1e5344269abbb794f9fe453fab','Student','not','2023-01-15 19:35:17'),
(50,'مي محمد حسن معوض ','01289314340','01289314340@exam.mramr','02c75fb22c75b23dc963c7eb91a062cc','Student','not','2023-01-15 19:50:43'),
(51,'Shahd Osama','01222546854','01222546854@exam.mramr','7d1b0db0ccba89ace7e5f24292204856','Student','Yes','2023-01-15 19:50:52'),
(52,'Ghada','01124529195','01124529195@exam.mramr','5376283279e66408b5fc575df046c894','Student','Yes','2023-01-15 20:01:46'),
(53,'Salsabell','01033900842','01033900842@exam.mramr','5bf88c899569630d8ce6d62b084c8e20','Student','Yes','2023-01-15 20:02:42'),
(54,'مي محمد حسن معوض ','01205100759','01205100759@exam.mramr','02c75fb22c75b23dc963c7eb91a062cc','Student','Yes','2023-01-15 20:04:43'),
(55,'Rawda Mostafa ','01095259110','01095259110@exam.mramr','4adbd696700e8ece23ff78182203a310','Student','not','2023-01-15 20:27:08'),
(56,'Mohamed sokkar ','01271903000','01271903000@exam.mramr','826b24661e9e2f2434fcea77bd3849cf','Student','Yes','2023-01-17 21:46:55'),
(57,'مصطفى محمد السيد عيد ','01064502886','01064502886@exam.mramr','1074efc648c445f38a36bf5cb3cb6a51','Student','not','2023-01-18 16:44:26'),
(58,'Atif Mahmoud Nasr','01279784230','01279784230@exam.mramr','bbf7813bebab9ad3202fcc14357acfe2','Student','Yes','2023-01-18 17:53:56'),
(59,'عاطف محمود نصر','01276858335','01276858335@exam.mramr','a2121dad9c4687792119ed27d8b37187','Student','not','2023-01-18 17:55:27'),
(60,'Ahmed samir','01288932422','01288932422@exam.mramr','b4b206f998c737967bb752e2ec937769','Student','not','2023-01-18 20:27:52'),
(61,'Sama Ahmed','01229944965','01229944965@exam.mramr','e710baff0245d8e06a87bacc44633831','Student','not','2023-01-18 20:34:15'),
(62,'Sama Ahmed','samaeid246@gmail.com','samaeid246@gmail.com@exam.mramr','e710baff0245d8e06a87bacc44633831','Student','not','2023-01-18 20:36:11');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `video_name` varchar(350) CHARACTER SET cp1256 COLLATE cp1256_general_ci NOT NULL,
  `video` varchar(350) NOT NULL,
  `video_img` varchar(350) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videos`
--

LOCK TABLES `videos` WRITE;
/*!40000 ALTER TABLE `videos` DISABLE KEYS */;
INSERT INTO `videos` VALUES
(1,'مخطط للألكانات','../uploads/alcine.mp4','../uploads/alcine.jpg'),
(2,'مخطط للألكينات','../uploads/Alcene.mp4','../uploads/alcine.jpg');
/*!40000 ALTER TABLE `videos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `videos2`
--

DROP TABLE IF EXISTS `videos2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `videos2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `video_name` varchar(350) CHARACTER SET cp1256 COLLATE cp1256_general_ci NOT NULL,
  `video` varchar(350) NOT NULL,
  `video_img` varchar(350) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videos2`
--

LOCK TABLES `videos2` WRITE;
/*!40000 ALTER TABLE `videos2` DISABLE KEYS */;
INSERT INTO `videos2` VALUES
(1,'تفاعلات اكاسيد الحديد','../uploads/Fe-oxide.mp4','../uploads/fe.jpg'),
(2,'مخطط تفاعلات الحديد','../uploads/fe-plan.mp4','../uploads/fe.jpg');
/*!40000 ALTER TABLE `videos2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-26 19:22:38
