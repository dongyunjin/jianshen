-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: jianshen
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `calendar`
--

DROP TABLE IF EXISTS `calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calendar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(1000) DEFAULT NULL,
  `allday` int(11) DEFAULT NULL,
  `start` varchar(45) DEFAULT NULL,
  `end` varchar(45) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `classname` varchar(45) DEFAULT NULL,
  `editable` int(11) DEFAULT NULL,
  `source` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `backgroundcolor` varchar(45) DEFAULT NULL,
  `bordercolor` varchar(45) DEFAULT NULL,
  `textcolor` varchar(45) DEFAULT NULL,
  `type` int(11) DEFAULT NULL COMMENT '1:课程表 2：健身计划 3：打开记录',
  `memberid` int(11) DEFAULT NULL COMMENT '对应学员id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar`
--

LOCK TABLES `calendar` WRITE;
/*!40000 ALTER TABLE `calendar` DISABLE KEYS */;
INSERT INTO `calendar` VALUES (1,'h\'h\'h\'h\'h\'h\'h',NULL,'2019-02-28 22:40','2019-02-28 22:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(2,'大多为',NULL,'2019-02-28 22:50','2019-02-28 22:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(3,'达到',NULL,'2019-02-28 22:55','2019-02-28 22:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(4,'打',NULL,'2019-02-27 22:55','2019-02-27 22:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(5,'打',NULL,'2019-02-27 22:55','2019-02-27 22:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(6,'是Q',NULL,'2019-02-28 22:55','2019-02-28 22:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(7,'希望大王',NULL,'2019-02-27 23:00','2019-02-27 23:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(8,'实施',NULL,'2019-02-27 23:00','2019-02-27 23:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(10,'fsfsfsfefsfse',NULL,'2019-02-26 23:50','2019-02-26 23:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(13,'dadwada',NULL,'2019-03-01 0:30','2019-03-01 0:30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(14,'dadwadadwa',NULL,'2019-03-02 0:30','2019-03-02 0:30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(15,'大大吴大维',NULL,'2019-02-26 23:30','2019-02-26 23:35',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,2),(16,'哈哈哈哈哈哈哈哈哈',NULL,'2019-02-28 21:55','2019-02-28 22:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,2),(17,'粉色粉色粉色',NULL,'2019-03-01 21:55','2019-03-01 22:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,2),(18,'方式粉色粉色粉色粉色',NULL,'2019-03-07 22:00','2019-03-07 22:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,2),(19,'粉色粉色发',NULL,'2019-03-02 22:10','2019-03-02 22:10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,8),(20,'大达瓦达瓦达瓦',NULL,'2019-03-09 22:10','2019-03-09 22:10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,14),(21,'顶顶顶顶顶顶顶顶顶顶顶顶',NULL,'2019-03-09 22:15','2019-03-09 22:15',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,8),(22,'帆帆帆帆帆帆帆帆',NULL,'2019-03-16 22:15','2019-03-16 22:15',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,8),(23,'收费方式',NULL,'2019-03-02 22:25','2019-03-02 22:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,2),(24,'粉色粉色粉色',NULL,'2019-03-02 22:25','2019-03-02 22:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,2),(25,'粉色粉色粉色',NULL,'2019-03-02 22:25','2019-03-02 22:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,14),(26,'是粉色粉色粉色',NULL,'2019-03-09 22:25','2019-03-09 22:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,26),(27,'粉色粉色粉色',NULL,'2019-03-16 22:25','2019-03-16 22:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,26),(28,'粉色粉色',NULL,'2019-03-16 22:25','2019-03-16 22:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,3),(29,'粉色粉色粉色',NULL,'2019-03-15 22:25','2019-03-15 22:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,7),(30,'粉色粉色',NULL,'2019-03-16 22:25','2019-03-16 22:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,7),(31,'粉色粉色粉色',NULL,'2019-03-07 22:25','2019-03-07 22:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,32),(33,NULL,NULL,'2019-03-07','2019-03-07',NULL,NULL,NULL,NULL,'#98FB98','',NULL,NULL,3,2),(34,'粉色粉色发',NULL,'2019-02-28 21:20','2019-02-28 21:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL),(35,'粉色粉色',NULL,'2019-03-08 21:20','2019-03-08 21:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL);
/*!40000 ALTER TABLE `calendar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fitnessrecord`
--

DROP TABLE IF EXISTS `fitnessrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fitnessrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `memberid` varchar(45) DEFAULT NULL,
  `start` varchar(45) DEFAULT NULL,
  `overlap` varchar(45) DEFAULT 'false',
  `rendering` varchar(45) DEFAULT 'background',
  `color` varchar(45) DEFAULT '#98FB98',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fitnessrecord`
--

LOCK TABLES `fitnessrecord` WRITE;
/*!40000 ALTER TABLE `fitnessrecord` DISABLE KEYS */;
INSERT INTO `fitnessrecord` VALUES (1,'2','2019-03-02','false','background','#98FB98');
/*!40000 ALTER TABLE `fitnessrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qa`
--

DROP TABLE IF EXISTS `qa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='调查问卷';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qa`
--

LOCK TABLES `qa` WRITE;
/*!40000 ALTER TABLE `qa` DISABLE KEYS */;
/*!40000 ALTER TABLE `qa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_coach`
--

DROP TABLE IF EXISTS `tb_coach`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_coach` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `coachname` varchar(45) DEFAULT NULL,
  `coachsex` varchar(45) DEFAULT NULL,
  `coachcardid` varchar(45) DEFAULT NULL COMMENT '教练编号',
  `coachidcard` varchar(45) DEFAULT NULL,
  `coachphone` varchar(45) DEFAULT NULL,
  `coachlevel` varchar(45) DEFAULT NULL,
  `coachyear` varchar(45) DEFAULT NULL COMMENT '执教时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_coach`
--

LOCK TABLES `tb_coach` WRITE;
/*!40000 ALTER TABLE `tb_coach` DISABLE KEYS */;
INSERT INTO `tb_coach` VALUES (1,'张三','女','234342','42424242','24242424','高级教练','10年'),(2,'里斯','男','23434324','424234234','242424242','中级教练','6年'),(3,'粉色粉色','男','粉色粉色粉色34','4242','42424','中级教练','4年');
/*!40000 ALTER TABLE `tb_coach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_membership`
--

DROP TABLE IF EXISTS `tb_membership`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_membership` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `membername` varchar(45) DEFAULT NULL,
  `membersex` varchar(45) DEFAULT NULL,
  `membercardid` varchar(45) DEFAULT NULL,
  `memberidcard` varchar(45) DEFAULT NULL,
  `memberphone` varchar(45) DEFAULT NULL,
  `memberlevel` varchar(45) DEFAULT NULL,
  `memberapply` datetime DEFAULT NULL COMMENT '申请日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_membership`
--

LOCK TABLES `tb_membership` WRITE;
/*!40000 ALTER TABLE `tb_membership` DISABLE KEYS */;
INSERT INTO `tb_membership` VALUES (2,'里斯','女','53345345','53534535','535353535','至尊VIP','2019-04-08 15:16:22'),(3,'王二','女','54353534534','535353535','535353535353','金卡会员','2019-04-08 15:46:25'),(4,'粉色分','女','方式瑟夫','粉色粉色','粉色分','银卡会员','2019-04-08 15:47:52'),(5,'粉色发顺丰顺丰','女','放松放松粉色分','粉色粉色粉色粉色发','粉色粉色发','金卡会员','2019-04-08 15:48:09'),(6,'粉色粉色发','女','粉色粉色发','粉色粉色','2342423','金卡会员','2019-04-08 15:48:28'),(7,'粉色粉色粉色粉色','男','54353534534','53534535','粉色粉色粉色发','普通会员','2019-04-08 15:48:47'),(8,'里斯','女','53345345','53534535','535353535','至尊VIP','2019-04-08 15:16:22'),(9,'王二','女','54353534534','535353535','535353535353','金卡会员','2019-04-08 15:46:25'),(10,'粉色分','女','方式瑟夫','粉色粉色','粉色分','银卡会员','2019-04-08 15:47:52'),(11,'粉色发顺丰顺丰','女','放松放松粉色分','粉色粉色粉色粉色发','粉色粉色发','金卡会员','2019-04-08 15:48:09'),(12,'粉色粉色发','女','粉色粉色发','粉色粉色','2342423','金卡会员','2019-04-08 15:48:28'),(13,'粉色粉色粉色粉色','男','54353534534','53534535','粉色粉色粉色发','普通会员','2019-04-08 15:48:47'),(14,'里斯','女','53345345','53534535','535353535','至尊VIP','2019-04-08 15:16:22'),(15,'王二','女','54353534534','535353535','535353535353','金卡会员','2019-04-08 15:46:25'),(16,'粉色分','女','方式瑟夫','粉色粉色','粉色分','银卡会员','2019-04-08 15:47:52'),(17,'粉色发顺丰顺丰','女','放松放松粉色分','粉色粉色粉色粉色发','粉色粉色发','金卡会员','2019-04-08 15:48:09'),(18,'粉色粉色发','女','粉色粉色发','粉色粉色','2342423','金卡会员','2019-04-08 15:48:28'),(19,'粉色粉色粉色粉色','男','54353534534','53534535','粉色粉色粉色发','普通会员','2019-04-08 15:48:47'),(20,'里斯','女','53345345','53534535','535353535','至尊VIP','2019-04-08 15:16:22'),(21,'王二','女','54353534534','535353535','535353535353','金卡会员','2019-04-08 15:46:25'),(22,'粉色分','女','方式瑟夫','粉色粉色','粉色分','银卡会员','2019-04-08 15:47:52'),(23,'粉色发顺丰顺丰','女','放松放松粉色分','粉色粉色粉色粉色发','粉色粉色发','金卡会员','2019-04-08 15:48:09'),(24,'粉色粉色发','女','粉色粉色发','粉色粉色','2342423','金卡会员','2019-04-08 15:48:28'),(25,'粉色粉色粉色粉色','男','54353534534','53534535','粉色粉色粉色发','普通会员','2019-04-08 15:48:47'),(26,'里斯','女','53345345','53534535','535353535','至尊VIP','2019-04-08 15:16:22'),(27,'王二','女','54353534534','535353535','535353535353','金卡会员','2019-04-08 15:46:25'),(28,'粉色分','女','方式瑟夫','粉色粉色','粉色分','银卡会员','2019-04-08 15:47:52'),(29,'粉色发顺丰顺丰','女','放松放松粉色分','粉色粉色粉色粉色发','粉色粉色发','金卡会员','2019-04-08 15:48:09'),(30,'粉色粉色发','女','粉色粉色发','粉色粉色','2342423','金卡会员','2019-04-08 15:48:28'),(31,'粉色粉色粉色粉色','男','54353534534','53534535','粉色粉色粉色发','普通会员','2019-04-08 15:48:47'),(32,'里斯','女','53345345','53534535','535353535','至尊VIP','2019-04-08 15:16:22'),(33,'王二','女','54353534534','535353535','535353535353','金卡会员','2019-04-08 15:46:25'),(34,'粉色分','女','方式瑟夫','粉色粉色','粉色分','银卡会员','2019-04-08 15:47:52'),(35,'粉色发顺丰顺丰','女','放松放松粉色分','粉色粉色粉色粉色发','粉色粉色发','金卡会员','2019-04-08 15:48:09'),(36,'粉色粉色发','女','粉色粉色发','粉色粉色','2342423','金卡会员','2019-04-08 15:48:28'),(37,'粉色粉色粉色粉色','男','54353534534','53534535','粉色粉色粉色发','普通会员','2019-04-08 15:48:47');
/*!40000 ALTER TABLE `tb_membership` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `locked` int(1) DEFAULT NULL COMMENT '账号是否锁定 1 正常 0锁定',
  `valid` int(1) DEFAULT NULL COMMENT '是否可用 1可用 0 不可用',
  `type` int(2) DEFAULT NULL COMMENT '身份 1 员工  2 会员  3 教练',
  `createTime` datetime DEFAULT NULL,
  `lastloginTime` datetime DEFAULT NULL COMMENT '最后登录时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'jianshen'
--

--
-- Dumping routines for database 'jianshen'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-11  8:48:19
