
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
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2015-03-04 13:57:31','Successfully backed up the database.','backup'),(2,'2015-03-04 13:57:31','The daily backup was successful.','backup'),(3,'2015-03-04 14:04:04','Error pushing changes to the remote repository.','error'),(4,'2015-03-04 14:04:13','Error pulling changes from the remote repository.','error'),(5,'2015-03-04 14:05:00','Successfully created a new repository.','init'),(6,'2015-03-04 14:06:06','Error pushing changes to the remote repository.','error'),(7,'2015-03-04 14:07:54','Successfully backed up the database.','backup'),(8,'2015-03-04 14:08:14','Successfully pushed 2 commits to origin/master.','push'),(9,'2015-03-04 14:08:14','The daily backup was successful.','backup'),(10,'2015-03-04 14:08:19','Successfully pushed 0 commits to origin/master.','push'),(11,'2015-03-05 17:49:08','Successfully backed up the database.','backup'),(12,'2015-03-05 17:49:12','Successfully pushed 2 commits to origin/master.','push'),(13,'2015-03-05 17:49:12','The daily backup was successful.','backup'),(14,'2015-03-06 14:37:57','Successfully backed up the database.','backup'),(15,'2015-03-06 14:38:01','Successfully pushed 2 commits to origin/master.','push'),(16,'2015-03-06 14:38:01','The daily backup was successful.','backup'),(17,'2015-03-07 02:54:36','Successfully pushed 0 commits to origin/master.','push'),(18,'2015-03-07 02:55:11','Committed <a href=\"http://advertisingbrothers.com/wp-admin/post.php?post=31&action=edit\">#650efc8</a> to the local repository.','commit'),(19,'2015-03-07 02:55:14','Successfully pushed 1 commit to origin/master.','push'),(20,'2015-03-07 17:49:28','Successfully backed up the database.','backup'),(21,'2015-03-07 17:49:32','Successfully pushed 2 commits to origin/master.','push'),(22,'2015-03-07 17:49:32','The daily backup was successful.','backup'),(23,'2015-03-08 16:10:43','Successfully backed up the database.','backup'),(24,'2015-03-08 16:10:47','Successfully pushed 2 commits to origin/master.','push'),(25,'2015-03-08 16:10:47','The daily backup was successful.','backup'),(26,'2015-03-09 15:21:05','Successfully backed up the database.','backup'),(27,'2015-03-09 15:21:08','Successfully pushed 2 commits to origin/master.','push'),(28,'2015-03-09 15:21:08','The daily backup was successful.','backup'),(29,'2015-03-10 15:31:32','Successfully backed up the database.','backup'),(30,'2015-03-10 15:31:36','Successfully pushed 2 commits to origin/master.','push'),(31,'2015-03-10 15:31:36','The daily backup was successful.','backup'),(32,'2015-03-11 15:01:31','Successfully backed up the database.','backup'),(33,'2015-03-11 15:01:34','Successfully pushed 2 commits to origin/master.','push'),(34,'2015-03-11 15:01:34','The daily backup was successful.','backup'),(35,'2015-03-12 15:50:54','Successfully backed up the database.','backup'),(36,'2015-03-12 15:50:58','Successfully pushed 2 commits to origin/master.','push'),(37,'2015-03-12 15:50:58','The daily backup was successful.','backup'),(38,'2015-03-13 14:13:23','Successfully backed up the database.','backup'),(39,'2015-03-13 14:13:26','Successfully pushed 2 commits to origin/master.','push'),(40,'2015-03-13 14:13:26','The daily backup was successful.','backup'),(41,'2015-03-14 14:50:17','Successfully backed up the database.','backup'),(42,'2015-03-14 14:50:21','Successfully pushed 2 commits to origin/master.','push'),(43,'2015-03-14 14:50:21','The daily backup was successful.','backup'),(44,'2015-03-15 20:59:15','Successfully backed up the database.','backup'),(45,'2015-03-15 20:59:19','Successfully pushed 2 commits to origin/master.','push'),(46,'2015-03-15 20:59:19','The daily backup was successful.','backup'),(47,'2015-03-16 14:36:38','Successfully backed up the database.','backup'),(48,'2015-03-16 14:36:42','Successfully pushed 2 commits to origin/master.','push'),(49,'2015-03-16 14:36:43','The daily backup was successful.','backup'),(50,'2015-03-17 17:14:01','Successfully backed up the database.','backup'),(51,'2015-03-17 17:14:05','Successfully pushed 2 commits to origin/master.','push'),(52,'2015-03-17 17:14:05','The daily backup was successful.','backup'),(53,'2015-03-18 15:35:28','Successfully backed up the database.','backup'),(54,'2015-03-18 15:35:32','Successfully pushed 2 commits to origin/master.','push'),(55,'2015-03-18 15:35:32','The daily backup was successful.','backup'),(56,'2015-03-19 15:21:03','Successfully backed up the database.','backup'),(57,'2015-03-19 15:21:06','Successfully pushed 2 commits to origin/master.','push'),(58,'2015-03-19 15:21:06','The daily backup was successful.','backup'),(59,'2015-03-19 18:51:50','Error staging files.','error'),(60,'2015-03-19 18:51:59','Successfully backed up the database.','backup'),(61,'2015-03-19 18:51:59','Committed <a href=\"http://advertisingbrothers.com/wp-admin/post.php?post=46&action=edit\">#5c9e0e9</a> to the local repository.','commit'),(62,'2015-03-19 18:52:02','Successfully pushed 2 commits to origin/master.','push'),(63,'2015-03-20 15:45:38','Successfully backed up the database.','backup'),(64,'2015-03-20 15:45:38','The daily backup was successful.','backup'),(65,'2015-03-21 16:03:26','Successfully backed up the database.','backup'),(66,'2015-03-21 16:03:27','The daily backup was successful.','backup'),(67,'2015-03-22 20:28:11','Successfully backed up the database.','backup'),(68,'2015-03-22 20:28:11','The daily backup was successful.','backup');
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

