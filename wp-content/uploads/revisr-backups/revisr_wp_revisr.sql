
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=316 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2015-03-04 13:57:31','Successfully backed up the database.','backup'),(2,'2015-03-04 13:57:31','The daily backup was successful.','backup'),(3,'2015-03-04 14:04:04','Error pushing changes to the remote repository.','error'),(4,'2015-03-04 14:04:13','Error pulling changes from the remote repository.','error'),(5,'2015-03-04 14:05:00','Successfully created a new repository.','init'),(6,'2015-03-04 14:06:06','Error pushing changes to the remote repository.','error'),(7,'2015-03-04 14:07:54','Successfully backed up the database.','backup'),(8,'2015-03-04 14:08:14','Successfully pushed 2 commits to origin/master.','push'),(9,'2015-03-04 14:08:14','The daily backup was successful.','backup'),(10,'2015-03-04 14:08:19','Successfully pushed 0 commits to origin/master.','push'),(11,'2015-03-05 17:49:08','Successfully backed up the database.','backup'),(12,'2015-03-05 17:49:12','Successfully pushed 2 commits to origin/master.','push'),(13,'2015-03-05 17:49:12','The daily backup was successful.','backup'),(14,'2015-03-06 14:37:57','Successfully backed up the database.','backup'),(15,'2015-03-06 14:38:01','Successfully pushed 2 commits to origin/master.','push'),(16,'2015-03-06 14:38:01','The daily backup was successful.','backup'),(17,'2015-03-07 02:54:36','Successfully pushed 0 commits to origin/master.','push'),(18,'2015-03-07 02:55:11','Committed <a href=\"http://advertisingbrothers.com/wp-admin/post.php?post=31&action=edit\">#650efc8</a> to the local repository.','commit'),(19,'2015-03-07 02:55:14','Successfully pushed 1 commit to origin/master.','push'),(20,'2015-03-07 17:49:28','Successfully backed up the database.','backup'),(21,'2015-03-07 17:49:32','Successfully pushed 2 commits to origin/master.','push'),(22,'2015-03-07 17:49:32','The daily backup was successful.','backup'),(23,'2015-03-08 16:10:43','Successfully backed up the database.','backup'),(24,'2015-03-08 16:10:47','Successfully pushed 2 commits to origin/master.','push'),(25,'2015-03-08 16:10:47','The daily backup was successful.','backup'),(26,'2015-03-09 15:21:05','Successfully backed up the database.','backup'),(27,'2015-03-09 15:21:08','Successfully pushed 2 commits to origin/master.','push'),(28,'2015-03-09 15:21:08','The daily backup was successful.','backup'),(29,'2015-03-10 15:31:32','Successfully backed up the database.','backup'),(30,'2015-03-10 15:31:36','Successfully pushed 2 commits to origin/master.','push'),(31,'2015-03-10 15:31:36','The daily backup was successful.','backup'),(32,'2015-03-11 15:01:31','Successfully backed up the database.','backup'),(33,'2015-03-11 15:01:34','Successfully pushed 2 commits to origin/master.','push'),(34,'2015-03-11 15:01:34','The daily backup was successful.','backup'),(35,'2015-03-12 15:50:54','Successfully backed up the database.','backup'),(36,'2015-03-12 15:50:58','Successfully pushed 2 commits to origin/master.','push'),(37,'2015-03-12 15:50:58','The daily backup was successful.','backup'),(38,'2015-03-13 14:13:23','Successfully backed up the database.','backup'),(39,'2015-03-13 14:13:26','Successfully pushed 2 commits to origin/master.','push'),(40,'2015-03-13 14:13:26','The daily backup was successful.','backup'),(41,'2015-03-14 14:50:17','Successfully backed up the database.','backup'),(42,'2015-03-14 14:50:21','Successfully pushed 2 commits to origin/master.','push'),(43,'2015-03-14 14:50:21','The daily backup was successful.','backup'),(44,'2015-03-15 20:59:15','Successfully backed up the database.','backup'),(45,'2015-03-15 20:59:19','Successfully pushed 2 commits to origin/master.','push'),(46,'2015-03-15 20:59:19','The daily backup was successful.','backup'),(47,'2015-03-16 14:36:38','Successfully backed up the database.','backup'),(48,'2015-03-16 14:36:42','Successfully pushed 2 commits to origin/master.','push'),(49,'2015-03-16 14:36:43','The daily backup was successful.','backup'),(50,'2015-03-17 17:14:01','Successfully backed up the database.','backup'),(51,'2015-03-17 17:14:05','Successfully pushed 2 commits to origin/master.','push'),(52,'2015-03-17 17:14:05','The daily backup was successful.','backup'),(53,'2015-03-18 15:35:28','Successfully backed up the database.','backup'),(54,'2015-03-18 15:35:32','Successfully pushed 2 commits to origin/master.','push'),(55,'2015-03-18 15:35:32','The daily backup was successful.','backup'),(56,'2015-03-19 15:21:03','Successfully backed up the database.','backup'),(57,'2015-03-19 15:21:06','Successfully pushed 2 commits to origin/master.','push'),(58,'2015-03-19 15:21:06','The daily backup was successful.','backup'),(59,'2015-03-19 18:51:50','Error staging files.','error'),(60,'2015-03-19 18:51:59','Successfully backed up the database.','backup'),(61,'2015-03-19 18:51:59','Committed <a href=\"http://advertisingbrothers.com/wp-admin/post.php?post=46&action=edit\">#5c9e0e9</a> to the local repository.','commit'),(62,'2015-03-19 18:52:02','Successfully pushed 2 commits to origin/master.','push'),(63,'2015-03-20 15:45:38','Successfully backed up the database.','backup'),(64,'2015-03-20 15:45:38','The daily backup was successful.','backup'),(65,'2015-03-21 16:03:26','Successfully backed up the database.','backup'),(66,'2015-03-21 16:03:27','The daily backup was successful.','backup'),(67,'2015-03-22 20:28:11','Successfully backed up the database.','backup'),(68,'2015-03-22 20:28:11','The daily backup was successful.','backup'),(69,'2015-03-23 16:15:00','Successfully backed up the database.','backup'),(70,'2015-03-23 16:15:00','The daily backup was successful.','backup'),(71,'2015-03-24 15:01:53','Successfully backed up the database.','backup'),(72,'2015-03-24 15:01:53','The daily backup was successful.','backup'),(73,'2015-03-25 16:13:45','Successfully backed up the database.','backup'),(74,'2015-03-25 16:13:45','The daily backup was successful.','backup'),(75,'2015-03-26 15:13:33','Successfully backed up the database.','backup'),(76,'2015-03-26 15:13:33','The daily backup was successful.','backup'),(77,'2015-03-27 15:05:08','Successfully backed up the database.','backup'),(78,'2015-03-27 15:05:08','The daily backup was successful.','backup'),(79,'2015-03-28 20:21:17','Successfully backed up the database.','backup'),(80,'2015-03-28 20:21:18','The daily backup was successful.','backup'),(81,'2015-03-29 18:00:07','Successfully backed up the database.','backup'),(82,'2015-03-29 18:00:07','The daily backup was successful.','backup'),(83,'2015-03-30 16:18:31','Successfully backed up the database.','backup'),(84,'2015-03-30 16:18:31','The daily backup was successful.','backup'),(85,'2015-03-31 16:35:42','Successfully backed up the database.','backup'),(86,'2015-03-31 16:35:42','The daily backup was successful.','backup'),(87,'2015-04-01 15:50:40','Successfully backed up the database.','backup'),(88,'2015-04-01 15:50:41','The daily backup was successful.','backup'),(89,'2015-04-02 16:33:13','Successfully backed up the database.','backup'),(90,'2015-04-02 16:33:13','The daily backup was successful.','backup'),(91,'2015-04-03 15:25:07','Successfully backed up the database.','backup'),(92,'2015-04-03 15:25:08','The daily backup was successful.','backup'),(93,'2015-04-04 14:51:05','Successfully backed up the database.','backup'),(94,'2015-04-04 14:51:05','The daily backup was successful.','backup'),(95,'2015-04-05 14:12:02','Successfully backed up the database.','backup'),(96,'2015-04-05 14:12:02','The daily backup was successful.','backup'),(97,'2015-04-06 15:36:34','Successfully backed up the database.','backup'),(98,'2015-04-06 15:36:34','The daily backup was successful.','backup'),(99,'2015-04-07 15:57:02','Successfully backed up the database.','backup'),(100,'2015-04-07 15:57:02','The daily backup was successful.','backup'),(101,'2015-04-08 14:28:32','Successfully backed up the database.','backup'),(102,'2015-04-08 14:28:40','Successfully pushed 40 commits to origin/master.','push'),(103,'2015-04-08 14:28:40','The daily backup was successful.','backup'),(104,'2015-04-09 15:43:54','Successfully backed up the database.','backup'),(105,'2015-04-09 15:43:58','Successfully pushed 2 commits to origin/master.','push'),(106,'2015-04-09 15:43:58','The daily backup was successful.','backup'),(107,'2015-04-10 14:07:47','Successfully backed up the database.','backup'),(108,'2015-04-10 14:07:51','Successfully pushed 2 commits to origin/master.','push'),(109,'2015-04-10 14:07:51','The daily backup was successful.','backup'),(110,'2015-04-11 15:52:26','Successfully backed up the database.','backup'),(111,'2015-04-11 15:52:29','Successfully pushed 2 commits to origin/master.','push'),(112,'2015-04-11 15:52:29','The daily backup was successful.','backup'),(113,'2015-04-12 17:53:05','Successfully backed up the database.','backup'),(114,'2015-04-12 17:53:09','Successfully pushed 2 commits to origin/master.','push'),(115,'2015-04-12 17:53:09','The daily backup was successful.','backup'),(116,'2015-04-13 14:07:42','Successfully backed up the database.','backup'),(117,'2015-04-13 14:07:46','Successfully pushed 2 commits to origin/master.','push'),(118,'2015-04-13 14:07:46','The daily backup was successful.','backup'),(119,'2015-04-14 17:37:12','Successfully backed up the database.','backup'),(120,'2015-04-14 17:37:16','Successfully pushed 2 commits to origin/master.','push'),(121,'2015-04-14 17:37:16','The daily backup was successful.','backup'),(122,'2015-04-15 18:30:28','Successfully backed up the database.','backup'),(123,'2015-04-15 18:30:32','Successfully pushed 2 commits to origin/master.','push'),(124,'2015-04-15 18:30:32','The daily backup was successful.','backup'),(125,'2015-04-16 17:28:59','Successfully backed up the database.','backup'),(126,'2015-04-16 17:29:03','Successfully pushed 2 commits to origin/master.','push'),(127,'2015-04-16 17:29:03','The daily backup was successful.','backup'),(128,'2015-04-17 14:26:59','Successfully backed up the database.','backup'),(129,'2015-04-17 14:27:03','Successfully pushed 2 commits to origin/master.','push'),(130,'2015-04-17 14:27:03','The daily backup was successful.','backup'),(131,'2015-04-18 18:24:08','Successfully backed up the database.','backup'),(132,'2015-04-18 18:24:11','Successfully pushed 2 commits to origin/master.','push'),(133,'2015-04-18 18:24:11','The daily backup was successful.','backup'),(134,'2015-04-19 15:29:00','Successfully backed up the database.','backup'),(135,'2015-04-19 15:29:04','Successfully pushed 2 commits to origin/master.','push'),(136,'2015-04-19 15:29:05','The daily backup was successful.','backup'),(137,'2015-04-20 15:23:41','Successfully backed up the database.','backup'),(138,'2015-04-20 15:23:46','Successfully pushed 2 commits to origin/master.','push'),(139,'2015-04-20 15:23:46','The daily backup was successful.','backup'),(140,'2015-04-21 16:48:24','Successfully backed up the database.','backup'),(141,'2015-04-21 16:48:28','Successfully pushed 2 commits to origin/master.','push'),(142,'2015-04-21 16:48:28','The daily backup was successful.','backup'),(143,'2015-04-22 15:46:43','Successfully backed up the database.','backup'),(144,'2015-04-22 15:46:47','Successfully pushed 2 commits to origin/master.','push'),(145,'2015-04-22 15:46:47','The daily backup was successful.','backup'),(146,'2015-04-23 14:49:07','Successfully backed up the database.','backup'),(147,'2015-04-23 14:49:11','Successfully pushed 2 commits to origin/master.','push'),(148,'2015-04-23 14:49:11','The daily backup was successful.','backup'),(149,'2015-04-24 16:45:00','Successfully backed up the database.','backup'),(150,'2015-04-24 16:45:06','Successfully pushed 2 commits to origin/master.','push'),(151,'2015-04-24 16:45:06','The daily backup was successful.','backup'),(152,'2015-04-25 14:40:02','Successfully backed up the database.','backup'),(153,'2015-04-25 14:40:07','Successfully pushed 2 commits to origin/master.','push'),(154,'2015-04-25 14:40:07','The daily backup was successful.','backup'),(155,'2015-04-25 17:41:57','Successfully backed up the database.','backup'),(156,'2015-04-25 17:42:02','Successfully pushed 2 commits to origin/master.','push'),(157,'2015-04-25 17:42:02','Committed <a href=\"http://advertisingbrothers.com/wp-admin/post.php?post=86&action=edit\">#211631f</a> to the local repository.','commit'),(158,'2015-04-25 17:42:03','Successfully pushed 0 commits to origin/master.','push'),(159,'2015-04-26 14:23:38','Successfully backed up the database.','backup'),(160,'2015-04-26 14:23:41','Successfully pushed 2 commits to origin/master.','push'),(161,'2015-04-26 14:23:41','The daily backup was successful.','backup'),(162,'2015-04-27 18:19:26','Successfully backed up the database.','backup'),(163,'2015-04-27 18:19:30','Successfully pushed 2 commits to origin/master.','push'),(164,'2015-04-27 18:19:30','The daily backup was successful.','backup'),(165,'2015-04-28 14:44:07','Successfully backed up the database.','backup'),(166,'2015-04-28 14:44:10','Successfully pushed 2 commits to origin/master.','push'),(167,'2015-04-28 14:44:11','The daily backup was successful.','backup'),(168,'2015-04-28 19:49:30','Committed <a href=\"http://advertisingbrothers.com/wp-admin/post.php?post=90&action=edit\">#e3b4181</a> to the local repository.','commit'),(169,'2015-04-28 19:49:34','Successfully pushed 1 commit to origin/master.','push'),(170,'2015-04-29 14:29:42','Successfully backed up the database.','backup'),(171,'2015-04-29 14:29:44','Successfully pushed 2 commits to origin/master.','push'),(172,'2015-04-29 14:29:44','The daily backup was successful.','backup'),(173,'2015-04-30 15:15:52','Successfully backed up the database.','backup'),(174,'2015-04-30 15:15:56','Successfully pushed 2 commits to origin/master.','push'),(175,'2015-04-30 15:15:56','The daily backup was successful.','backup'),(176,'2015-05-01 14:24:15','Successfully backed up the database.','backup'),(177,'2015-05-01 14:24:19','Successfully pushed 2 commits to origin/master.','push'),(178,'2015-05-01 14:24:19','The daily backup was successful.','backup'),(179,'2015-05-02 17:54:00','Successfully backed up the database.','backup'),(180,'2015-05-02 17:54:04','Successfully pushed 2 commits to origin/master.','push'),(181,'2015-05-02 17:54:04','The daily backup was successful.','backup'),(182,'2015-05-03 16:38:01','Successfully backed up the database.','backup'),(183,'2015-05-03 16:38:05','Successfully pushed 2 commits to origin/master.','push'),(184,'2015-05-03 16:38:05','The daily backup was successful.','backup'),(185,'2015-05-04 14:12:18','Successfully backed up the database.','backup'),(186,'2015-05-04 14:12:22','Successfully pushed 2 commits to origin/master.','push'),(187,'2015-05-04 14:12:22','The daily backup was successful.','backup'),(188,'2015-05-05 14:33:21','Successfully backed up the database.','backup'),(189,'2015-05-05 14:33:25','Successfully pushed 2 commits to origin/master.','push'),(190,'2015-05-05 14:33:25','The daily backup was successful.','backup'),(191,'2015-05-06 14:51:31','Successfully backed up the database.','backup'),(192,'2015-05-06 14:51:35','Successfully pushed 2 commits to origin/master.','push'),(193,'2015-05-06 14:51:35','The daily backup was successful.','backup'),(194,'2015-05-06 19:17:51','Committed <a href=\"http://advertisingbrothers.com/wp-admin/post.php?post=110&action=edit\">#793a229</a> to the local repository.','commit'),(195,'2015-05-06 19:17:56','Successfully pushed 1 commit to origin/master.','push'),(196,'2015-05-07 15:00:14','Successfully backed up the database.','backup'),(197,'2015-05-07 15:00:19','Successfully pushed 2 commits to origin/master.','push'),(198,'2015-05-07 15:00:19','The daily backup was successful.','backup'),(199,'2015-05-08 17:04:20','Successfully backed up the database.','backup'),(200,'2015-05-08 17:04:23','Successfully pushed 2 commits to origin/master.','push'),(201,'2015-05-08 17:04:23','The daily backup was successful.','backup'),(202,'2015-05-09 15:38:18','Successfully backed up the database.','backup'),(203,'2015-05-09 15:38:22','Successfully pushed 2 commits to origin/master.','push'),(204,'2015-05-09 15:38:22','The daily backup was successful.','backup'),(205,'2015-05-10 15:56:03','Successfully backed up the database.','backup'),(206,'2015-05-10 15:56:07','Successfully pushed 2 commits to origin/master.','push'),(207,'2015-05-10 15:56:07','The daily backup was successful.','backup'),(208,'2015-05-11 15:32:36','Successfully backed up the database.','backup'),(209,'2015-05-11 15:32:40','Successfully pushed 2 commits to origin/master.','push'),(210,'2015-05-11 15:32:40','The daily backup was successful.','backup'),(211,'2015-05-12 15:17:51','Successfully backed up the database.','backup'),(212,'2015-05-12 15:17:55','Successfully pushed 2 commits to origin/master.','push'),(213,'2015-05-12 15:17:55','The daily backup was successful.','backup'),(214,'2015-05-13 16:00:33','Successfully backed up the database.','backup'),(215,'2015-05-13 16:00:38','Successfully pushed 2 commits to origin/master.','push'),(216,'2015-05-13 16:00:38','The daily backup was successful.','backup'),(217,'2015-05-14 14:13:38','Successfully backed up the database.','backup'),(218,'2015-05-14 14:13:42','Successfully pushed 2 commits to origin/master.','push'),(219,'2015-05-14 14:13:42','The daily backup was successful.','backup'),(220,'2015-05-15 16:58:31','Successfully backed up the database.','backup'),(221,'2015-05-15 16:58:34','Successfully pushed 2 commits to origin/master.','push'),(222,'2015-05-15 16:58:34','The daily backup was successful.','backup'),(223,'2015-05-16 17:31:11','Successfully backed up the database.','backup'),(224,'2015-05-16 17:31:15','Successfully pushed 2 commits to origin/master.','push'),(225,'2015-05-16 17:31:15','The daily backup was successful.','backup'),(226,'2015-05-17 18:22:16','Successfully backed up the database.','backup'),(227,'2015-05-17 18:22:20','Successfully pushed 2 commits to origin/master.','push'),(228,'2015-05-17 18:22:20','The daily backup was successful.','backup'),(229,'2015-05-18 14:13:30','Successfully backed up the database.','backup'),(230,'2015-05-18 14:13:34','Successfully pushed 2 commits to origin/master.','push'),(231,'2015-05-18 14:13:34','The daily backup was successful.','backup'),(232,'2015-05-19 14:31:01','Successfully backed up the database.','backup'),(233,'2015-05-19 14:31:04','Successfully pushed 2 commits to origin/master.','push'),(234,'2015-05-19 14:31:04','The daily backup was successful.','backup'),(235,'2015-05-20 16:29:31','Successfully backed up the database.','backup'),(236,'2015-05-20 16:29:35','Successfully pushed 2 commits to origin/master.','push'),(237,'2015-05-20 16:29:35','The daily backup was successful.','backup'),(238,'2015-05-21 16:47:28','Successfully backed up the database.','backup'),(239,'2015-05-21 16:47:38','Successfully pushed 2 commits to origin/master.','push'),(240,'2015-05-21 16:47:38','The daily backup was successful.','backup'),(241,'2015-05-22 16:46:54','Successfully backed up the database.','backup'),(242,'2015-05-22 16:46:58','Successfully pushed 2 commits to origin/master.','push'),(243,'2015-05-22 16:46:58','The daily backup was successful.','backup'),(244,'2015-05-23 14:13:20','Successfully backed up the database.','backup'),(245,'2015-05-23 14:13:24','Successfully pushed 2 commits to origin/master.','push'),(246,'2015-05-23 14:13:24','The daily backup was successful.','backup'),(247,'2015-05-24 14:42:09','Successfully backed up the database.','backup'),(248,'2015-05-24 14:42:13','Successfully pushed 2 commits to origin/master.','push'),(249,'2015-05-24 14:42:13','The daily backup was successful.','backup'),(250,'2015-05-25 14:32:52','Successfully backed up the database.','backup'),(251,'2015-05-25 14:32:56','Successfully pushed 2 commits to origin/master.','push'),(252,'2015-05-25 14:32:56','The daily backup was successful.','backup'),(253,'2015-05-26 14:21:32','Successfully backed up the database.','backup'),(254,'2015-05-26 14:21:36','Successfully pushed 2 commits to origin/master.','push'),(255,'2015-05-26 14:21:36','The daily backup was successful.','backup'),(256,'2015-05-27 14:19:39','Successfully backed up the database.','backup'),(257,'2015-05-27 14:19:43','Successfully pushed 2 commits to origin/master.','push'),(258,'2015-05-27 14:19:43','The daily backup was successful.','backup'),(259,'2015-05-28 17:16:32','Successfully backed up the database.','backup'),(260,'2015-05-28 17:16:36','Successfully pushed 2 commits to origin/master.','push'),(261,'2015-05-28 17:16:36','The daily backup was successful.','backup'),(262,'2015-05-29 14:27:15','Successfully backed up the database.','backup'),(263,'2015-05-29 14:27:19','Successfully pushed 2 commits to origin/master.','push'),(264,'2015-05-29 14:27:19','The daily backup was successful.','backup'),(265,'2015-05-30 14:28:49','Successfully backed up the database.','backup'),(266,'2015-05-30 14:28:56','Successfully pushed 2 commits to origin/master.','push'),(267,'2015-05-30 14:28:56','The daily backup was successful.','backup'),(268,'2015-05-31 15:11:36','Successfully backed up the database.','backup'),(269,'2015-05-31 15:11:40','Successfully pushed 2 commits to origin/master.','push'),(270,'2015-05-31 15:11:40','The daily backup was successful.','backup'),(271,'2015-06-01 15:23:59','Successfully backed up the database.','backup'),(272,'2015-06-01 15:24:03','Successfully pushed 2 commits to origin/master.','push'),(273,'2015-06-01 15:24:03','The daily backup was successful.','backup'),(274,'2015-06-02 14:11:07','Successfully backed up the database.','backup'),(275,'2015-06-02 14:11:11','Successfully pushed 2 commits to origin/master.','push'),(276,'2015-06-02 14:11:11','The daily backup was successful.','backup'),(277,'2015-06-03 14:23:33','Successfully backed up the database.','backup'),(278,'2015-06-03 14:23:38','Successfully pushed 2 commits to origin/master.','push'),(279,'2015-06-03 14:23:38','The daily backup was successful.','backup'),(280,'2015-06-04 15:22:13','Successfully backed up the database.','backup'),(281,'2015-06-04 15:22:17','Successfully pushed 2 commits to origin/master.','push'),(282,'2015-06-04 15:22:17','The daily backup was successful.','backup'),(283,'2015-06-05 14:53:59','Successfully backed up the database.','backup'),(284,'2015-06-05 14:54:03','Successfully pushed 2 commits to origin/master.','push'),(285,'2015-06-05 14:54:03','The daily backup was successful.','backup'),(286,'2015-06-06 14:34:45','Successfully backed up the database.','backup'),(287,'2015-06-06 14:34:49','Successfully pushed 2 commits to origin/master.','push'),(288,'2015-06-06 14:34:49','The daily backup was successful.','backup'),(289,'2015-06-07 14:39:10','Successfully backed up the database.','backup'),(290,'2015-06-07 14:39:14','Successfully pushed 2 commits to origin/master.','push'),(291,'2015-06-07 14:39:14','The daily backup was successful.','backup'),(292,'2015-06-08 14:08:52','Successfully backed up the database.','backup'),(293,'2015-06-08 14:08:57','Successfully pushed 2 commits to origin/master.','push'),(294,'2015-06-08 14:08:57','The daily backup was successful.','backup'),(295,'2015-06-09 14:13:31','Successfully backed up the database.','backup'),(296,'2015-06-09 14:13:35','Successfully pushed 2 commits to origin/master.','push'),(297,'2015-06-09 14:13:35','The daily backup was successful.','backup'),(298,'2015-06-10 14:08:04','Successfully backed up the database.','backup'),(299,'2015-06-10 14:08:08','Successfully pushed 2 commits to origin/master.','push'),(300,'2015-06-10 14:08:08','The daily backup was successful.','backup'),(301,'2015-06-11 14:23:35','Successfully backed up the database.','backup'),(302,'2015-06-11 14:23:39','Successfully pushed 2 commits to origin/master.','push'),(303,'2015-06-11 14:23:39','The daily backup was successful.','backup'),(304,'2015-06-12 14:56:45','Successfully backed up the database.','backup'),(305,'2015-06-12 14:56:54','Successfully pushed 2 commits to origin/master.','push'),(306,'2015-06-12 14:56:54','The daily backup was successful.','backup'),(307,'2015-06-13 14:44:42','Successfully backed up the database.','backup'),(308,'2015-06-13 14:44:46','Successfully pushed 2 commits to origin/master.','push'),(309,'2015-06-13 14:44:46','The daily backup was successful.','backup'),(310,'2015-06-14 14:15:36','Successfully backed up the database.','backup'),(311,'2015-06-14 14:15:40','Successfully pushed 2 commits to origin/master.','push'),(312,'2015-06-14 14:15:40','The daily backup was successful.','backup'),(313,'2015-06-15 14:17:08','Successfully backed up the database.','backup'),(314,'2015-06-15 14:17:12','Successfully pushed 2 commits to origin/master.','push'),(315,'2015-06-15 14:17:12','The daily backup was successful.','backup');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

