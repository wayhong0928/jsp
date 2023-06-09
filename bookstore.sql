CREATE DATABASE  IF NOT EXISTS `bookstore` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bookstore`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: bookstore
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `about`
--

DROP TABLE IF EXISTS `about`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `about` (
  `about_id` int NOT NULL,
  `about_name` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_exp` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`about_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about`
--

LOCK TABLES `about` WRITE;
/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` VALUES (1,'許恬綺','我覺得這次的多媒課程讓我獲得了很多收穫尤其是期末專案，\n上學期我在後端中過的非常痛苦，寫程式對於我來說真的非常不容易且不快樂，但這是的前端對我來說有趣很多，\n雖然還是很多寫不出來，但沒關係因為我有優秀的同學，我覺得能遇到他們是我大二最大的幸運。'),(2,'黃雅芳','我很沉浸在寫網頁的過程，雖然會遇到跑版之類的困難，\n但是經過不斷的改進之後，能把網頁寫成自己喜歡的樣子很有成就感。重要的是感謝與我們合作的後端，\n給了我們很充裕的時間製作網頁，而他們能在短時間內完成所有的連結，真的超棒!'),(3,'陳亮竹','雖然過去已經寫過網頁，但因為過去是用套版，而這一次卻是自己架構再把他寫出來。在製作網頁的過程當中，我也遇到一些困難，但身邊的組員和朋友都有給了一些建議，讓我們這個網站變得更好。這個專案做完之後讓我非常有成就感，也謝謝後端的支持讓我們做出來我們想要的樣子。'),(4,'李欣樺','下學期負責後端的部分後，才比較清楚前後端的分工應該要怎麼去區分，\n以及整合的時候要注意哪些細節。我們也嘗試在後台建立瀏覽者點閱分析，可以隨時去這個頁面看數據，\n藉由知道某類型適合哪個年齡層的人或哪個性別的人，來做出有效且精準的決策。\n最後，我們這組的組員非常棒，合作很愉快。'),(5,'辜麗慈','這次擔任後端開發的角色，因此code側重的能力較為不同，\n除了要看懂前端的框架、標籤選擇、切版，還要思考後端怎麼運用簡潔明瞭的邏輯輸出內容。\n在這個過程中，判斷的依據尤為重要，因此使用DS, SQL, Array去輔助想要抓取的data。\n儘管每次看到500或是一堆不知所云的錯誤都會想忍不住大叫，但我認為這還是一次很重要的練習。\n謝謝我的後端戰友們，如果沒有他們我可能會爆肝，謝謝我們的互相扶持～讓痛苦是有意義的'),(6,'陳威宏','秉持著大一從做中學的精神，繼續在網站設計的領域由後端的角度奮戰，\n後端的核心在於實現商業邏輯，果然邏輯這件事情是很難建立關聯的。在自學與不斷收到error:500的錯誤中不斷嘗試與思考究竟要做到什麼地步，\n好像怎麼寫都對又好像怎麼寫都錯，卻又不甘於算了，還是方便就好。非常感謝組員們用盡了耐心彼此交換意見，讓這份專案能夠順利完工。');
/*!40000 ALTER TABLE `about` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ads`
--

DROP TABLE IF EXISTS `ads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ads` (
  `ad_id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ads`
--

LOCK TABLES `ads` WRITE;
/*!40000 ALTER TABLE `ads` DISABLE KEYS */;
INSERT INTO `ads` VALUES (1,'全','img/ads/1.png'),(2,'全','img/ads/2.png'),(3,'全','img/ads/3.png'),(4,'全','img/ads/4.png'),(5,'全','img/ads/5.png'),(6,'全','img/ads/6.png'),(7,'愛情','img/ads/7.png'),(8,'愛情','img/ads/8.png'),(9,'科幻','img/ads/9.png'),(10,'全','img/ads/10.png'),(11,'全','img/ads/11.png'),(12,'全','img/ads/12.png'),(13,'恐怖','img/ads/13.png'),(14,'全','img/ads/14.png'),(15,'全','img/ads/15.png'),(16,'懸疑','img/ads/16.png'),(17,'恐怖','img/ads/17.png'),(18,'懸疑','img/ads/18.png'),(19,'科幻','img/ads/19.png'),(20,'恐怖','img/ads/20.png'),(21,'愛情','img/ads/21.png'),(22,'懸疑','img/ads/22.png'),(23,'科幻','img/ads/23.png');
/*!40000 ALTER TABLE `ads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `board_id` int NOT NULL AUTO_INCREMENT,
  `product_id` int DEFAULT NULL,
  `member_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `star` int DEFAULT NULL,
  `comments` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comments_date` datetime DEFAULT NULL,
  PRIMARY KEY (`board_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `board_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1,27,'李欣樺',5,'第一次看到這種書！比打code好多了','2023-06-01 03:01:01'),(2,27,'辜麗慈',4,'大推啦！我上課都在看停不下來～','2023-06-01 02:01:01'),(3,27,'陳威宏',5,'如果jsp也能像這本書一樣這麼有趣就好了ＱＱ','2023-06-01 04:01:01');
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `cart_id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  `order_no` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`cart_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (2,2,27,2,758,'N20230606001'),(3,3,4,2,710,'N20230605001'),(4,3,8,1,252,'N20230605001'),(5,3,24,1,315,'N20230605001'),(6,4,2,1,473,'N20230608002'),(7,4,4,1,355,'N20230605002'),(8,4,8,4,1008,'N20230605002'),(9,4,17,1,270,'N20230608001'),(12,2,4,2,710,'N20230609001'),(18,2,1,4,1040,'N20230609002');
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `click`
--

DROP TABLE IF EXISTS `click`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `click` (
  `member_id` int NOT NULL,
  `horry_count` int DEFAULT '0',
  `love_count` int DEFAULT '0',
  `suspense_count` int DEFAULT '0',
  `fantasy_count` int DEFAULT '0',
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `click`
--

LOCK TABLES `click` WRITE;
/*!40000 ALTER TABLE `click` DISABLE KEYS */;
INSERT INTO `click` VALUES (1,0,0,0,0),(2,48,4,2,2),(3,3,1,2,1),(4,49,0,3,0),(5,0,23,0,0),(6,0,0,4,1),(7,0,1,0,0),(8,0,0,4,8),(9,14,5,5,0),(10,0,0,0,9),(11,0,12,6,0),(12,0,0,33,0),(13,6,0,0,4),(14,0,5,0,0),(15,3,0,6,7),(16,1,2,0,6),(17,0,6,11,5),(18,4,8,5,6),(19,0,2,3,7);
/*!40000 ALTER TABLE `click` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `click_age_group_view`
--

DROP TABLE IF EXISTS `click_age_group_view`;
/*!50001 DROP VIEW IF EXISTS `click_age_group_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `click_age_group_view` AS SELECT 
 1 AS `age_group`,
 1 AS `horry_nop`,
 1 AS `love_nop`,
 1 AS `suspense_nop`,
 1 AS `fantasy_nop`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `click_gender_view`
--

DROP TABLE IF EXISTS `click_gender_view`;
/*!50001 DROP VIEW IF EXISTS `click_gender_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `click_gender_view` AS SELECT 
 1 AS `gender`,
 1 AS `horry_nop`,
 1 AS `love_nop`,
 1 AS `suspense_nop`,
 1 AS `fantasy_nop`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members` (
  `member_id` int NOT NULL AUTO_INCREMENT,
  `member_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `registration_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`member_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (1,'管理員','admin@com','admin','男','0912345678','桃園市','中壢區','中北路200號','1990-01-01','2023-06-03 04:59:22'),(2,'李欣樺','11044106@cycu.edu.tw','11044106','女','0912345678','桃園市','中壢區','中北路200號','2002-11-01','2023-06-03 04:59:22'),(3,'辜麗慈','11044114@cycu.edu.tw','11044114','女','0912345678','桃園市','中壢區','中北路200號','2003-02-01','2023-06-03 04:59:22'),(4,'陳威宏','11044144@cycu.edu.tw','11044144','男','0912345678','桃園市','中壢區','中北路200號','2002-09-28','2023-06-03 04:59:22'),(5,'許恬綺','11044218@cycu.edu.tw','11044218','女','0912345678','桃園市','中壢區','中北路200號','2002-11-01','2023-06-03 04:59:22'),(6,'黃雅芳','11044240@cycu.edu.tw','11044240','女','0912345678','桃園市','中壢區','中北路200號','2003-02-01','2023-06-03 04:59:22'),(7,'陳亮竹','11044245@cycu.edu.tw','11044245','女','0912345678','桃園市','中壢區','中北路200號','2002-09-28','2023-06-03 04:59:22'),(11,'陳巴巴','88@com','88','女','0912345678','桃園市','中壢區','中北路200號','2016-01-02','2023-06-03 04:59:22'),(12,'李玖有','99@com','99','男','0912345678','桃園市','中壢區','中北路200號','1987-01-04','2023-06-03 04:59:22'),(13,'許一一','11@com','11','女','0912345678','桃園市','中壢區','中北路200號','1942-03-05','2023-06-03 04:59:22'),(14,'洪二二','22@com','22','男','0912345678','桃園市','中壢區','中北路200號','1967-04-06','2023-06-03 04:59:22'),(15,'黃三三','33@com','33','女','0912345678','桃園市','中壢區','中北路200號','1976-09-07','2023-06-03 04:59:22'),(16,'辜四四','44@com','44','男','0912345678','桃園市','中壢區','中北路200號','1974-06-07','2023-06-03 04:59:22'),(17,'劉五五','55@com','55','女','0912345678','桃園市','中壢區','中北路200號','1999-07-06','2023-06-03 04:59:22'),(18,'吳六六','66@com','66','男','0912345678','桃園市','中壢區','中北路200號','1954-07-06','2023-06-03 04:59:22'),(19,'張戚戚','77@com','77','男','0912345678','桃園市','中壢區','中北路200號','1978-03-06','2023-06-03 04:59:22');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `order_no` varchar(20) NOT NULL,
  `member_id` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` varchar(20) DEFAULT '待出貨',
  `recipient_name` varchar(100) DEFAULT NULL,
  `recipient_phome_number` varchar(10) DEFAULT NULL,
  `recipient_address` varchar(100) DEFAULT NULL,
  `payment` varchar(20) DEFAULT NULL,
  `sub_total` int DEFAULT NULL,
  `discount` int DEFAULT NULL,
  `total` int DEFAULT NULL,
  PRIMARY KEY (`order_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES ('N20230605001',3,'2023-06-05','待出貨','辜麗慈','0912345678','桃園市中壢區中北路200號','貨到付款',1277,127,1150),('N20230605002',4,'2023-06-05','待出貨','陳威宏','0912345678','桃園市中壢區中北路200號','貨到付款',1363,136,1227),('N20230606001',2,'2023-06-06','待出貨','李欣樺','0912345678','桃園市中壢區中北路200號','貨到付款',1113,111,1002),('N20230608001',4,'2023-06-08','待出貨','陳威宏','0912345678','桃園市中壢區中北路200號','貨到付款',270,27,243),('N20230608002',4,'2023-06-08','待出貨','陳威宏','0912345678','桃園市中壢區中北路200號','貨到付款',473,47,426),('N20230609001',2,'2023-06-09','待出貨','李欣樺','0912345678','桃園市中壢區中北路200號','貨到付款',2270,227,2043),('N20230609002',2,'2023-06-09','待出貨','李欣樺','0912345678','桃園市中壢區中北路200號','貨到付款',1040,104,936);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publishing_house` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publishing_date` date DEFAULT NULL,
  `price` int DEFAULT NULL,
  `info` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ISBN` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `sale` int DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'恐怖','樓下的房客 ','九把刀','蓋亞','2023-04-19',260,'偷窺很有趣。<br>我想，犯法的事多半都很有趣吧，法律禁止大家做的事好像都有這樣的特質。<br>但是，偷窺是一種很奇妙的犯罪，它並不造成任何傷害。<br>隱私不像鈔票一樣，被偷了以後就少了一點。<br>繼承出租公寓的無業遊民，在東海大學附近貼起招租佈告。<br>他不要家世清白的乖乖牌學生、不要收支穩定的上班族、不要勤儉質樸的小家庭；他只要「正常人」，像任何符合正常定義，擁有混亂潛質的正常人，能滿足他偷窺正常面具下的黑暗面的正常人。<br>','horry/horry01.jpg','9789863197362',0,18),(2,'恐怖','絕筆','史蒂芬．金','皇冠','2023-04-26',473,'停下書寫，比利沉浸在過往，文思如湧泉，讓他差點忘了作家的身分只是偽裝。<br>身為頂尖殺手，他已經潛伏在這棟大樓一段時間了，既然偽裝成作家，那就寫寫自己的故事吧。<br>這麼多年來，他只對罪有應得的惡人開槍，而這將是他金盆洗手前的最後一單。<br>端起窗邊的狙擊槍，扣下扳機，任務完成。豈料事情卻沒那麼順利，當他趁亂離開大樓，卻有人追趕而上。<br>比利躲回預先準備的藏身處，決定繼續完成自己的故事。直到某個雨夜，一輛車駛過，不省人事的少女被丟了下來。<br>女孩遭人性侵，渾身是傷，她認出比利就是那個被通緝的殺手，卻一點也不害怕，她覺得是比利救了自己。<br>','horry/horry02.jpg','9789573340218',5,3),(3,'恐怖','縫隙',' 逢時 ','台灣角川 ','2023-03-15',237,'她早就不再與人談論女兒，也不再懷抱希望，但為什麼在這個拼湊著各宗教脈絡而生的畸型信仰之下，她仍然潸然淚下，是不是因為把她們凝聚在這裡的，都是做母親心底最深的自責與恐懼？<br>城市裡每天都有逃家少年、少女因為吸毒、飆車、打架而意外死亡，沒有社會新聞注意，連警方都速速結案。<br>任職於高風險青少年關懷機構的中年女社工蘇方琪，卻在會議上察覺不對勁，異常死亡的孩子變得太多了。她暗自拜訪這些家庭，發現這些孩子的母親都信奉著詭異的「慈母真尊」。<br>這尊菩薩像與眾不同，比一般觀音多了兩隻手，身側兩隻手各拿刀與劍，從腹中伸出的小手則懷抱著嬰兒，嬰兒吸吮真尊胸膛的母乳。而信奉此教的母親們，全都虔誠地希望孩子可以改過向善，回到家庭，沒想到卻一一面臨喪子悲劇。<br>','horry/horry03.jpg','9786263523647',300,90),(4,'恐怖','請把門鎖好',' 既晴','皇冠  ','2022-10-11',355,'世界彷彿陷落在這個夢裡，一切必須從頭開始，但邪惡早已化成一頭蠢蠢欲動的獸，蟄伏心中，將我吞沒……<br>不要在夢中說「我願意」，因為你不知道承諾的後果。<br>不要打開夢中的門，因為你永遠猜不到什麼東西在門外祟動……<br>擔任刑警多年，吳劍向自認什麼離奇的事情都經歷過，但這麼恐怖的，始終是這樁案子……<br>某日凌晨，一名女子報案她捉到了一隻全身沾滿黑紅液體的巨鼠，並聲稱巨鼠是啃蝕屍體長大的。當吳劍向半信半疑地來到現場，竟然真的看見了這隻巨鼠，還發現一間詭異的密室。<br>','horry/horry04.jpg','9789573339403',2,14),(5,'恐怖','安眠醫生','史蒂芬‧金','皇冠','2019-10-28',379,'他是「安眠醫生」，但或許離「長眠」還更近一點……<br>三十五年前，丹和母親溫蒂逃離了全景飯店，卻開啟了另一段更加恐怖的日子。<br>飯店的死靈纏上他們，無論是家裡的浴缸中、馬桶上、衣櫃裡，「它們」無處不在，母子倆每分每秒都被恐懼的陰影籠罩著。<br>直到「全景」事件的救命恩人迪克教丹將鬼魂鎖在心中的盒子裡，才總算擺脫醒著也逃不掉的夢魘。<br>三十五年的歲月流逝，丹已從昔日倉皇逃殺的小男孩，變成通情達理的中年人。<br>他克服酗酒的陰影，在安養院裡擔任照護員，用自己的「閃靈」能力幫助臨終老人安詳結束餘生，成為備受敬重的「安眠醫生」。<br>在工作之餘，丹開始與小女孩艾柏拉有了奇妙的感應。艾柏拉具有前所未有的強大閃靈能力，不但能未卜先知，還看得到丹童年時的幽靈玩伴「東尼」。<br>','horry/horry05.jpg','9789573331735',500,5),(6,'恐怖','寵物墳場','史蒂芬．金','皇冠 ','2019-03-26',315,'　來吧，沿著小徑來看看吧，只要爬上這最後的四十五級石階，你將發現，死亡再也不是生命的完結……<br>路易斯因為新工作，帶著全家從芝加哥搬到了緬因州的鄉下小鎮。位於高速公路旁的新家一切都好，只有不時呼嘯而過的大卡車讓人感到幾許不安。<br>果然，女兒艾琳的愛貓啾吉不幸被卡車撞死，路易斯苦惱著不知該如何安慰傷心的寶貝。<br>他將啾吉埋在新家後面森林深處傳說中的印第安古葬場，沒想到啾吉竟然活生生地回來了！只是復活後的啾吉似乎也變得有點「不一樣」。<br>一日趁著天氣正好，路易斯帶著三歲的兒子凱奇到附近的草地上玩耍，陽光下的一切是這麼美好，路易斯願意付出所有，只要能讓這一刻永遠停留。但是，一輛疾駛而來的大卡車卻粉碎了這個願望。<br>當凱奇小小的身軀被放入棺木裡時，悲傷又自責不已的路易斯只聽到通往「寵物墳場」的那條小徑，正不斷地向他發出召喚……<br>','horry/horry06.jpg','9789573324980',596,10),(7,'恐怖','荒聞',' 張渝歌','大田','2018-02-12',244,'又來了！<br>那個聲音好像在荒野中點起爆竹一樣，發出霹剝霹剝雜音。<br>再仔細聽。<br>是風聲？是有人在唱歌？不對，是女人在說話！<br>原來聲音會找到接收的人。<br>只要人與人之間的關係有裂縫，聲音就會趁虛而入。<br>怒罵聲，埋怨聲，尖叫聲，哭聲……<br>亡靈乘著聲音之舟，繁殖冤屈，心中恨意囂張的惡靈，祂們像一座失控的廣播電台，尋找各種「靈異體質」，發出遠古的囈語，黏附在人的夢境，在不堪一擊的心靈，在痛苦的眼淚……<br>綿延百年時空，被聲音控制，被聲音詛咒，完全沒有線索可以解開惡之聲哪裡來？<br>一場死之盛宴，已經連結陰陽兩界，群魔亂舞殺機四起……<br>','horry/horry07.jpg','9789861795164',691,16),(8,'愛情','喜歡你的日子像海','蘇乙笙','皇冠 ','2019-08-05',252,'寫盡想念的潮起潮落，擁抱無數浮沉無依的寂寞靈魂──<br>IG超人氣作家蘇乙笙全新散文故事集！<br>你是夢想和遠方，我便相信愛比黑夜更漫長。<br>你是夢想和遠方，是我一生不能抵達。<br>答應你，前往更長遠的餘生，我們都要練習喜歡自己。<br>','love/love01.jpg','9789573334699',84,17),(9,'愛情','紙星星',' 晨羽 ','城邦原創 ','2022-10-29',594,'「飛機飛得再高都永遠碰不到星星……我們根本就不會有結果，更不該有任何交集，妳懂不懂？」<br>「可是星星……還是喜歡上了對方，想跟他一起飛……」<br>我很討厭梁少桓，因為他總是找我麻煩，不但搶走我與柏軒相處的機會，還敲壞我摺來許願的紙星星。<br>聽說摺滿一千顆紙星星，願望就會成真，所以我拚命摺，希望有一天柏軒能喜歡上我，然而這個願望終究沒有實現。<br>我以為梁少桓會狠狠嘲笑我的天真，但他只是默默陪伴失戀痛哭的我。<br>可是，他應該也是討厭我的不是嗎？<br>畢竟我曾向其他同學一樣，殘忍地傷害過他。<br>','love/love02.jpg','9789869105507',200,2),(10,'愛情','別對我動心（上）',' 翹搖','高寶 ','2022-10-13',288,'岳千靈，人前是優雅溫柔的藝術學院校花，還是人氣遊戲的原畫師。<br>人後，打開遊戲上了線，是舉起槍能把人追打十八條街的凶狠女戰神。<br>而她，有一個暗戀許久的對象──校草顧尋。<br>顧尋，萬眾矚目的校草。<br>生性冷漠，厭煩那些前仆後繼而來的作做女人。<br>這樣的他，卻對自己的遊戲隊友，那個總是打得比誰都還要凶狠，罵人說騷話比誰都順的「小麻花」，產生了不一樣的情愫，但礙於網友身分，遲遲不敢表露。<br>當顧尋聽到岳千靈的聲音，熟悉得彷彿回到了遊戲裡，這個人會是他一直喜歡著的網友嗎？<br>於是他問：「妳……玩手機遊戲嗎？」<br>聽說這些搞遊戲開發的天才們都瞧不起手機遊戲，岳千靈故作矜持，優雅一笑：「我怎麼會玩這種東西呢？」<br>很好，顧尋想，這麼作做的女人怎麼可能會是他的小麻花。<br>','love/love03.jpg','9789865065454',300,3),(11,'愛情','別對我動心（中）',' 翹搖','高寶 ','2022-10-13',288,'「我現在不喜歡妳，以後也不會喜歡妳。」<br>終於鼓起勇氣，在畢業典禮那天對顧尋告白，卻得到毫不猶豫的拒絕。<br>江城的大雨如同岳千靈的心情，她徹底失戀了。<br>回到宿舍上線打遊戲，女戰神怒拿十八個人頭，凶狠到隊友們察覺異樣。<br>『怎麼了？小麻花心情不好？』隊友們問。<br>她的情緒終於潰堤，哭喊著說：『我被拒絕了！』<br>『說，是哪個傢伙敢拒絕我們的校花小麻花！』隊友們氣憤。<br>『去吧，就在南大江濱校區，那個叫顧尋的校草！』岳千靈說。<br>正暗自開心小麻花失戀的顧．校草．尋：？？？<br>等等，我姓顧名尋，今天剛好拒絕了某個校花的告白。<br>──我在現實裡拒絕了網路上的暗戀對象！！！<br>這樣的愛情還有救嗎？<br>','love/love04.jpg','9789865065461',400,4),(12,'愛情','別對我動心（下）',' 翹搖','高寶 ','2022-10-13',288,'面對顧尋反常的接近，岳千靈逐漸發現真相──原來顧尋是她的遊戲隊友！<br>她在遊戲裡毫無形象，還對他傾訴過暗戀的心情，沒想到高冷隊友就是自己暗戀的對象！<br>心有不甘，還有點不爽，但暗戀了這麼久，不可能在短時間裡就不喜歡了。<br>顧尋帶著笨拙的體貼還有陪伴，讓岳千靈迷惘，而後逐漸深陷。<br>「你在等什麼？」岳千靈問。<br>「我在等妳回答我要不要跟我談戀愛。」顧尋抬起頭看著她。<br>夕陽沉寂，客廳裡昏暗如夜，岳千靈恍惚著伸手摸向他的臉。<br>「妳在摸什麼？」<br>「你之前不是說以後也不會喜歡我。」岳千靈說：「所以我摸摸你的臉，看你疼不疼。」<br>顧．在線打臉．尋：「……」<br>','love/love05.jpg','9789865065478',500,5),(13,'愛情','留給你昨日的告白','真月 ','城邦原創 ','2023-04-29',276,'初次見到老師，是在高中第一堂數學課上，他斯文認真，卻又冒失得可愛，我忍不住注意起老師的一舉一動，漸漸地喜歡上他。<br>喜歡這種感覺，一旦意識到了，便會不斷膨脹。<br>即使心裡很清楚，這場單戀必定會無疾而終，我的目光卻仍追隨著他的身影，也因此發現，原來他一視同仁的背後，隱藏著例外。<br>那天，我看見老師破例收下學姊的心意，而令我更加困惑的是，學姊明明已經有男友了，為什麼還要這麼做？<br>一個人擁有兩份幸福是不公平的，所以我決定，要奪走學姊的其中一份幸福……<br>','love/love06.jpg','9786267217368',600,85),(14,'懸疑','巴別塔之夢',' 青稞 ','皇冠','2017-09-11',270,'　失去童年記憶的大學生方遠收到一封署名「巴別塔塔主」的奇怪請柬，邀請他到孤島上的「巴別塔」作客。他感覺這件事與不斷糾纏著他的夢境有關，但又不免有所疑慮，於是找來學長陸宇和偵探默思幫忙，三個人決定一起赴約。<br>《聖經》裡「巴別塔」的故事原本是說人類想建造通天高塔，結果觸怒了上帝，於是讓所有人變得語言不通、無法交流。但十年前卻有一個宗教團體將故事化為現實，廣招信徒到孤島上生活，並規定彼此不能講話。然而，這個計畫最後卻以信徒集體自殺告終，僅有少數幾個人逃過一劫。<br>十年後，包含方遠在內，總共有五個人都接獲相同的請柬來到「巴別塔」，並分別入住不同的樓層。<br>彼此一聊之下，他們才發現每個人竟然都和十年前的事件有關。<br>然而眾人還沒等到神秘的塔主現身，殺人事件就一樁接著一樁上演！<br>','suspense/suspense01.jpg','9789573333302',99,2),(15,'懸疑','東方快車謀殺案',' 阿嘉莎．克莉絲蒂  ','遠流','2022-06-02',300,'由伊斯坦堡開往歐洲的東方快車上發生了一宗命案，一名富商被發現陳屍在臥鋪包廂裡，車廂內人人都有嫌疑。<br>大名鼎鼎的神探白羅正巧也搭乘這輛列車，他受任職於鐵路公司的老友所託，展開曲折的探案偵查。<br>然而命案現場留下的線索詭異難辨，凶手看似男人又像女人，既慣用右手又是左撇子，既強壯有力又軟弱無力。<br>白羅一一約談來自不同國家、不同年齡與階級的13位乘客，但所得結果一如和命案現場的線索，矛盾重重，膠著難判。<br>列車即將抵達終點，白羅經過一番抽絲剝繭，發現令人無法置信的事實……<br>','suspense/suspense02.jpg','9789573295488',198,80),(16,'懸疑','一個都不留',' 阿嘉莎．克莉絲蒂  ','遠流 ','2010-08-01',221,'十個素不相識、特質相異的陌生人，受到神秘歐文先生的邀請，前往著名的戰士島度假。<br>晚宴期間，神祕主人始終未曾現身，直至用餐結束，竟從空中傳出一陣詭異的人聲，指控在場每個人都隱藏著一樁深惡的罪孽。<br>一個隱形殺手置身其中，隨時準備出擊；一首可愛童謠更預知其死亡紀事－－「一個都不留」！<br>十位佳賓一個接一個死亡，倖存者人人自危，仿如驚弓之鳥，有誰能來這個荒郊野地拯救他們？<br>或者，他們通通都該死……<br>','suspense/suspense03.jpg','9789573266815',300,3),(17,'懸疑','誰是兇手',' 弋蘭','皇冠','2017-09-11',270,'如果那些製造不幸的禍根，不能被稱為兇手，那麼剷除這些禍根的他，又如何能被稱為兇手？<br>世界上有些人不適合當父母，只會帶給孩子不幸。婦產科醫師鍾智楷是這麼認為的，於是他決定親手了結那些失格父母的性命。<br>他的第一個對象，是自殺未遂五次的憂鬱症孕婦。<br>人們不願意承認憂鬱症有遺傳性，但鍾醫師一清二楚。他遞給女人一條上吊的繩子，然後輕輕踢掉她腳下的椅子。<br>第二個目標，是懷了孕仍然整天菸酒不離手的毒蟲，一點也不擔心孩子會畸形。鍾醫師趁著女人醉倒，把她載到荒郊野外，推落溪谷。<br>第三次，眼神閃爍的孕婦為了取得安眠藥而謊稱失眠，原來女人的丈夫和大兒子都是重度智障。鍾醫師沒有揭穿她的謊言，反而多開了一些劑量，半年後女人的智障丈夫死於安眠藥的副作用。<br>第四次，鍾醫師和躁鬱症孕婦蘇慧玲約好要幫她自殺。但當他抵達現場時，蘇慧玲卻已經被人勒斃了！<br>鍾醫師微微一笑，仍然履行承諾，將屍體連屋子一起燒了，這樣大家就都自由了，包括那名真正的兇手。<br>然而，他萬萬沒料到，警方竟然帶著一支刻有「鍾智楷醫生」的鋼筆找上門來……<br>','suspense/suspense04.jpg','9789573333319',398,6),(18,'懸疑','放學後',' 東野圭吾 ','獨步文化','2017-01-07',252,'殺人沒有什麼好怕的，比起你們從我身上奪走的，你們的生命根本不值一提……<br>在女子高中擔任數學老師和射箭社顧問的前島，一直以來都自認過著與世無爭的日子。<br>但是從某天開始，一切都改變了。<br>先是差點在車站被推下鐵軌；<br>再來有人在游泳池淋浴間扔了一個電源插座，企圖電死他；<br>接著是盆栽從天而降，差點砸破他的頭。<br>左思右想也想不出自己為何會招人怨恨的前島，和校長提出報警的要求，卻反被要求再觀察狀況一段時間。<br>就在前島為自己的生命提心吊膽之際，曾經和學生起過衝突的生活輔導組主任村橋，居然遭到殺害，全校師生為之震驚不已；然而，這不過只是慘劇的開端而已……<br>','suspense/suspense05.jpg','9789865651855',500,5),(19,'懸疑','北光','橫山秀夫','圓神 ','2020-12-01',347,'他建造了，建造了一座夢想之屋，以有形的物體，實現了自己的理想。<br>然而，這棟房子卻沒有發出團圓的聲音……<br>「請蓋一間你自己想住的房子。」<br>對任何一位建築師來說，這都是最奢侈的委託。<br>建築師青瀨在業主吉野夫妻授予的充分自由中，將畢生對於「家」的想像化為現實，蓋了一棟獨一無二的木造房子，坐南朝北，盡情納入北邊的光線。<br>不料，在愉快交屋之後四個月，他愕然發現，這個理想的「家」竟空無一人，只留下一把德國名設計師布魯諾．陶特的椅子。<br>早該入住的業主一家人為何會憑空消失，又為何不肯住進他精心設計的屋宅？<br>沮喪失落的青瀨決定追查真相。在此同時，他還協助事務所處理一個美術館的大案子，兩頭奔忙。<br>儘管焦頭爛額，但在整個過程中，他不斷回想起自己獨特的成長經歷、和不同的建築對話，思索家人與家庭真正的意義，不但為美術館完成了動人的設計，還發現了一個意想不到的秘密……<br>','suspense/suspense06.jpg','9789861337326',600,75),(20,'懸疑','再死一次','泰絲‧格里森 ','春天出版社 ','2017-10-06',300,'當波士頓兇殺組警探珍．瑞卓利和法醫莫拉．艾爾思被要求趕到一個犯罪現場時，她們發現這樁兇案有著最兇猛野獸的典型特徵，甚至包括屍體上的爪痕。<br>死者是知名獵人兼標本剝製師里昂．勾特，家中牆上掛著許多獸頭標本。但只有最邪惡的人類雙手，才可能把他的屍體佈置得像是一頭獵獲物的模樣。<br>勾特是否不智地喚醒了一個掠食者，而且比他所曾獵殺過的那些動物都更危險？<br>莫拉擔心這不是兇手第一次屠殺，也不會是最後一次。她將這宗命案與全國一連串在野外所發生的兇殺懸案連接起來之後，懷疑答案可能就在非洲的一個遙遠角落。<br>六年前，一群參加狩獵旅行的遊客淪為同行一名殺手的獵物。他們深入波札那荒野，無法與外界聯繫，唯一的保護就是一名帶著步槍的嚮導。<br>這群驚恐的遊客渴望能獲救，免得他們最糟糕的本能──或是那些在陰影中伺機下手的野生動物──會殺了他們。但最致命的掠食者已經在他們身邊，一個星期後，這名掠食者離開荒野時，已經獵殺了同行幾乎所有人，只有一個除外。<br>現在這名兇手選擇波士頓當作他的新獵場，而瑞卓利和艾爾思必須找個辦法誘他離開陰影，進入牢籠。即使這表示要拿出那位獵人無法抗拒的誘餌：唯一逃離的','suspense/suspense07.jpg','9789869542913',700,7),(21,'科幻','銀河便車指南','道格拉斯‧亞當斯 ','時報出版 ','2005-10-17',225,'對大多數中文讀者而言，道格拉斯‧亞當斯 (Douglas Adams) 稍嫌陌生，但在廣大的英文讀者心目中，他卻是第一個成功結合喜劇和科幻的作家，一個幽默諷刺文學的泰斗。<br>英國BBC前兩年舉辦的「大閱讀」票選，100本最受讀者喜愛的小說中亞當斯的《銀河順風車旅遊指南》高居第四(前三名為《魔戒》、《傲慢與偏見》及《黑暗三部曲》)，可見其重要。<br>這個排名也打敗了排名第五的《哈利波特4──火盃的考驗》。<br>小說主要人物是一個無家可歸的地球人、一個到處為家的外星人，及幾位個性鮮明的角色。<br>這套小說最早的形式是廣播劇本，因太成功又改寫成小說，光是英文版的銷量就超過一千四百萬本，八○年代風靡歐美，後來陸續改編成電視劇、舞台劇、電腦遊戲……等等，說是影響大眾最力的科幻作品(夢幻逸品)毫不為過。這套書影響了廣大年輕人，後繼的科幻作家，電影《星際戰警》(MIB)，也從這套作品取得靈感。<br>科幻迷朗朗上口的神祕數字「42」典故就在此書，這個數字能解開「生命、宇宙與一切」的答案。想知道為什麼，得讀完小說。<br>','fantasy/fantasy01.jpg','9789571343808',100,1),(22,'科幻','華龍之宮','上田早夕里  ','獨步文化 ','2020-03-28',349,'人類為了生存改變自身基因和環境，然而大海可沒允許<br>新舊人類、海陸文明衝突一觸即發<br>末世中洋溢著獨特幻想性和浪漫感<br>洞悉人性之惡也深信人性善意的海洋物語我長年嚮往海洋世界，感動於地球及生命的不可思議，<br>對人類、其他種類智慧體及機械的共生關係懷有理想……<br>這部作品中也充滿了這些藉由科幻形式表現的浪漫主義。<br>我希望這些浪漫情懷留在讀者心中。或許，當我們在面對殘酷的生存現實時，天馬行空的想像力將成為最強大的反擊武器。<br>','fantasy/fantasy02.jpg','9789579447669',197,70),(23,'科幻','魔法道具博物館',' 皮耶爾多梅尼克．巴卡拉里奧, 雅各．奧利維力  ','楓樹林出版社','2022-08-26',379,'詩人保羅．瓦勒里（Paul Valéry）認為人類會藉由外在來認識彼此，但是內心不為人知的那一面，其實每個人都大同小異──我可不這麼認為。<br>能穿越到納尼亞王國的「魔衣櫥」中，掛有一間橫行無阻的「隱形斗篷」；<br>梳妝臺前有一面從不說謊而惹來殺生之禍的「魔鏡」；<br>廚房餐桌上擺著打敗巨人的「傑克魔豆」和使白雪公主沉睡的「毒蘋果」；<br>雜物間擺有雷神索爾那把力大無窮的「妙爾尼爾」法槌。<br>當這些耳熟能詳的魔法寶器都收列在一棟博物館中，不只是增加其富麗堂皇，放對位置才能物盡其用，放錯不同魔法屬性的器具可能會讓廚房「食物吃不完」或房子「飛起來」。<br>一個好的奇幻故事，需要有神救援的「魔法道具」烘托氣氛，《魔法道具博物館》蒐集超過200種道具，想像這些獨立出來的寶器要如何作為日常使用，讓魔力躍然紙上，每翻一頁就像推開一扇魔法大門，都是超乎期待的驚喜!<br>','fantasy/fantasy03.jpg','9786267108567',300,3),(24,'科幻','聖誕小豬','J.K. 羅琳 ','皇冠 ','2021-10-12',315,'傑克很愛他的玩具「德兒豬」，德兒豬之所以叫德兒豬，是因為傑克剛開始學說話時，把「The Pig」（豬）說成了「Dur Pig」（德兒豬）。<br>不論傷心難過，DP永遠都陪著他，就算父母離婚了，他的身邊至少還有DP相伴。<br>但就在聖誕夜這天，可怕的事情發生了――DP不見了！它被媽媽新歡布蘭登的女兒荷莉丟出疾駛的車外，就此消失無蹤。<br>事後荷莉雖然買了一隻「聖誕小豬」（Christmas Pig）還給傑克，但對傑克來說，這隻CP什麼也不是。<br>聖誕夜是個奇蹟的夜晚，睡眼惺忪的傑克聽見CP竟然開口說話了！，但此時的傑克還不知道，他們即將踏上前往神奇的「失物之地」的驚險旅程。<br>一路上雖然有會說話的午餐盒、勇敢的羅盤，以及一個長著翅膀、名為「希望」的東西幫助，但在這場旅程的盡頭，卻存在著駭人的「失地魔」，他痛恨物品、吃掉玩具，還會把每個屬於人類的東西，永遠吸進自己的地下王國……<br>','fantasy/fantasy04.jpg','9789573338017',399,5),(25,'科幻','靈魂穿越手稿','亞歷斯．蘭德金 ','寂寞','2021-09-01',347,'「這本書不是我寫的，是我偷來的。」小說如此開場。<br>巴黎高級書籍裝幀師收到一份散發詭異謎樣氣息的散裝書稿，委託他照頁次順序裝訂，唯一條件：不准閱讀內容。客戶是愛書成癡的神祕男爵夫人，收藏珍本名書舉世罕見，尤其專精詩人波特萊爾的作品。<br>沒多久，男爵夫人意外身亡（死狀驚人，絕不可公開），且沒有對書稿留下隻字片語。裝幀師忍不住和妻子輪流捧讀，發現整本書簡直難以言喻，乍看是三部獨立故事，但男爵夫人卻又留下另一套閱讀順序，再成另一個故事。<br>這本書究竟是浪漫派惡德詩人波特萊爾的最終作品；還是巴黎淪陷前夕流亡作家班雅明遭遇的驚悚謀殺故事；抑或是，奇幻魔法海島上，一名追尋百年、永生不死的魔法師告白？<br>甚至，當真按照男爵夫人線索，是否就能徹底揭開《靈魂穿越手稿》的真正面貌？<br>書中書、謎中謎、本書有如文字版桌遊，從書信到懸疑解謎到奇幻浪漫的類型翻轉，唯一提醒是：<br>請慎選閱讀順序，因為「每一本書的首讀體驗，一生只有一次」。<br>','fantasy/fantasy05.jpg','9789869924481',500,5),(26,'科幻','絕跡試煉','傑瑞．李鐸','奇幻基地 ','2023-05-04',394,'AI驟然失控，病毒疾速擴散，世界文明全然覆滅！<br>六個陌生人在地下碉堡中悠悠醒來，他們不知道時間的流逝，也不知道所在的位置，只知道自己似乎是一項大型科學試驗——「絕跡實驗」——的參與者之一。<br>正當彼此驚慌失措確認來歷和現況時， 他們意識到周遭環境難以生存，必須盡快逃生，卻發現外面的世界早已天翻地覆......<br>世界文明全然覆滅！<br>六個陌生人在地下碉堡中悠悠醒來，他們不知道時間的流逝，也不知道所在的位置，只知道自己似乎是一項大型科學試驗——「絕跡實驗」——的參與者之一。<br>正當彼此驚慌失措確認來歷和現況時， 他們意識到周遭環境難以生存，必須盡快逃生，卻發現外面的世界早已天翻地覆......<br>','fantasy/fantasy06.jpg','9786267210321',600,6),(27,'科幻','裝幀師','布莉琪．柯林斯','野人','2020-11-25',379,'如果這世上有一本書，能夠──抹去你的悲傷。使你忘卻痛苦。為你永遠隱藏一個祕密。<br>你是否願意不問代價，縱身一試？<br>一封神祕的邀請函，硬生生把艾墨特和家人拆散，被迫成為「女巫」的學徒。女巫其實是位手工書裝幀師──這是個喚醒恐懼、迷信與偏見的謎樣職業，因為在看似尋常的書頁上，可能是你最黑暗的祕密。<br>艾墨特將學到如何製作精美的手工書冊，而每一本書都是心靈的獨特印記：回憶。不論想忘卻某事或抹滅過去，裝幀師都可以幫忙。你的回憶將安全地儲藏在一本書裡，不論有多可怕，你永遠不會記得它。<br>在裝幀師不見天日的地窖中，成排書籍藏著無數故事，也引來有心人的覬覦。就在危急時刻，艾墨特意外發現一本書上竟寫著他自己的名字。<br>艾墨特何時走進這裡？而他的書又藏了什麼難以啟齒的痛苦回憶？<br>','fantasy/fantasy07.jpg','9789863844600',694,13);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `click_age_group_view`
--

/*!50001 DROP VIEW IF EXISTS `click_age_group_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `click_age_group_view` AS select `age_groups`.`age_group` AS `age_group`,ifnull(`click`.`horry_nop`,0) AS `horry_nop`,ifnull(`click`.`love_nop`,0) AS `love_nop`,ifnull(`click`.`suspense_nop`,0) AS `suspense_nop`,ifnull(`click`.`fantasy_nop`,0) AS `fantasy_nop` from ((select '0-10' AS `age_group` union select '11-20' AS `11-20` union select '21-30' AS `21-30` union select '31-40' AS `31-40` union select '41-50' AS `41-50` union select '51-60' AS `51-60` union select '61-70' AS `61-70` union select 'over 71' AS `over 71`) `age_groups` left join (select (case when (timestampdiff(YEAR,`members`.`birthday`,curdate()) between 0 and 10) then '0-10' when (timestampdiff(YEAR,`members`.`birthday`,curdate()) between 11 and 20) then '11-20' when (timestampdiff(YEAR,`members`.`birthday`,curdate()) between 21 and 30) then '21-30' when (timestampdiff(YEAR,`members`.`birthday`,curdate()) between 31 and 40) then '31-40' when (timestampdiff(YEAR,`members`.`birthday`,curdate()) between 41 and 50) then '41-50' when (timestampdiff(YEAR,`members`.`birthday`,curdate()) between 51 and 60) then '51-60' when (timestampdiff(YEAR,`members`.`birthday`,curdate()) between 61 and 70) then '61-70' else 'over 71' end) AS `age_group`,sum((case when (`click`.`horry_count` > 0) then 1 else 0 end)) AS `horry_nop`,sum((case when (`click`.`love_count` > 0) then 1 else 0 end)) AS `love_nop`,sum((case when (`click`.`suspense_count` > 0) then 1 else 0 end)) AS `suspense_nop`,sum((case when (`click`.`fantasy_count` > 0) then 1 else 0 end)) AS `fantasy_nop` from (`click` join `members`) where (`click`.`member_id` = `members`.`member_id`) group by `age_group`) `click` on((`age_groups`.`age_group` = `click`.`age_group`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `click_gender_view`
--

/*!50001 DROP VIEW IF EXISTS `click_gender_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `click_gender_view` AS select `members`.`gender` AS `gender`,sum((case when (`click`.`horry_count` > 0) then 1 else 0 end)) AS `horry_nop`,sum((case when (`click`.`love_count` > 0) then 1 else 0 end)) AS `love_nop`,sum((case when (`click`.`suspense_count` > 0) then 1 else 0 end)) AS `suspense_nop`,sum((case when (`click`.`fantasy_count` > 0) then 1 else 0 end)) AS `fantasy_nop` from (`click` join `members`) where (`click`.`member_id` = `members`.`member_id`) group by `members`.`gender` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-09  3:11:28

#合併產品表與留言板＝會員評論紀錄
DELIMITER $$
DROP PROCEDURE IF EXISTS member_comment; $$
CREATE PROCEDURE member_comment (IN memberName varchar(100))
BEGIN
    select products.img, board.comments_date, products.product_name, board.star, board.comments
    from board
    join products on(board.product_id=products.product_id)
    where board.member_name=memberName
    order by comments_date desc;
END $$
DELIMITER ;


#查詢某類型某性別的點閱人數
DELIMITER $$
DROP PROCEDURE IF EXISTS click_gender_nop; $$
CREATE PROCEDURE click_gender_nop (類型 varchar(10),性別 VARCHAR(6))
BEGIN
	select
	CASE
		WHEN 類型='horry' THEN (select horry_nop from click_gender_view where gender=性別)
		WHEN 類型='love' THEN (select love_nop from click_gender_view where gender=性別)
        WHEN 類型='suspense' THEN (select suspense_nop from click_gender_view where gender=性別)
        WHEN 類型='fantasy' THEN (select fantasy_nop from click_gender_view where gender=性別)
		ELSE 0 
    end as 此類型此性別的點閱人數
    from click_gender_view
    where gender=性別;    
END $$
DELIMITER ;

#查詢某類型某年齡層的點閱人數
DELIMITER $$
DROP PROCEDURE IF EXISTS click_age_group_nop; $$
CREATE PROCEDURE click_age_group_nop (book_type varchar(10),age varchar(7))
BEGIN
	select
	CASE
		WHEN book_type='horry' THEN (select horry_nop from click_age_group_view where age_group like concat('%', age, '%'))
		WHEN book_type='love' THEN (select love_nop from click_age_group_view where age_group like concat('%', age, '%'))
        WHEN book_type='suspense' THEN (select suspense_nop from click_age_group_view where age_group like concat('%', age, '%'))
        WHEN book_type='fantasy' THEN (select fantasy_nop from click_age_group_view where age_group like concat('%', age, '%'))
		ELSE '0' 
    end as 此類型此年齡層的點閱人數
    from click_age_group_view
    where age_group like age;    
END $$
DELIMITER ;
