
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
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2015-03-04 13:57:31','Successfully backed up the database.','backup'),(2,'2015-03-04 13:57:31','The daily backup was successful.','backup'),(3,'2015-03-04 14:04:04','Error pushing changes to the remote repository.','error'),(4,'2015-03-04 14:04:13','Error pulling changes from the remote repository.','error'),(5,'2015-03-04 14:05:00','Successfully created a new repository.','init'),(6,'2015-03-04 14:06:06','Error pushing changes to the remote repository.','error'),(7,'2015-03-04 14:07:54','Successfully backed up the database.','backup'),(8,'2015-03-04 14:08:14','Successfully pushed 2 commits to origin/master.','push'),(9,'2015-03-04 14:08:14','The daily backup was successful.','backup'),(10,'2015-03-04 14:08:19','Successfully pushed 0 commits to origin/master.','push'),(11,'2015-03-05 17:49:08','Successfully backed up the database.','backup'),(12,'2015-03-05 17:49:12','Successfully pushed 2 commits to origin/master.','push'),(13,'2015-03-05 17:49:12','The daily backup was successful.','backup'),(14,'2015-03-06 14:37:57','Successfully backed up the database.','backup'),(15,'2015-03-06 14:38:01','Successfully pushed 2 commits to origin/master.','push'),(16,'2015-03-06 14:38:01','The daily backup was successful.','backup'),(17,'2015-03-07 02:54:36','Successfully pushed 0 commits to origin/master.','push'),(18,'2015-03-07 02:55:11','Committed <a href=\"http://advertisingbrothers.com/wp-admin/post.php?post=31&action=edit\">#650efc8</a> to the local repository.','commit'),(19,'2015-03-07 02:55:14','Successfully pushed 1 commit to origin/master.','push'),(20,'2015-03-07 17:49:28','Successfully backed up the database.','backup'),(21,'2015-03-07 17:49:32','Successfully pushed 2 commits to origin/master.','push'),(22,'2015-03-07 17:49:32','The daily backup was successful.','backup'),(23,'2015-03-08 16:10:43','Successfully backed up the database.','backup'),(24,'2015-03-08 16:10:47','Successfully pushed 2 commits to origin/master.','push'),(25,'2015-03-08 16:10:47','The daily backup was successful.','backup');
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

