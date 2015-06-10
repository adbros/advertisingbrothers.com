
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
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','joeross'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:2:{s:13:\"administrator\";b:1;s:14:\"backwpup_admin\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','wp360_locks,wp390_widgets'),(13,1,'show_welcome_panel','1'),(15,1,'wp_dashboard_quick_press_last_post_id','147'),(16,1,'source_domain','advertisingbrothers.com'),(17,1,'primary_blog','1'),(18,1,'session_tokens','a:6:{s:64:\"78c614405980f5d246dd4db95874911d14c1a703f1f0be92fa3a3604e80146c8\";a:4:{s:10:\"expiration\";i:1434906622;s:2:\"ip\";s:13:\"73.160.254.28\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.30 Safari/537.36\";s:5:\"login\";i:1433697022;}s:64:\"842849a9dec8b9c3226b12b5ee72edb75072bd96032bc6d80b881cf3cfae1ed9\";a:4:{s:10:\"expiration\";i:1435023926;s:2:\"ip\";s:14:\"69.136.103.114\";s:2:\"ua\";s:116:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/600.6.3 (KHTML, like Gecko) Version/8.0.6 Safari/600.6.3\";s:5:\"login\";i:1433814326;}s:64:\"845d8f74d6c6d1df546a08a48cd6301313b4cd5aed92b0f55af380749c08a47e\";a:4:{s:10:\"expiration\";i:1433906099;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:47:\"WordPress/4.2.2; http://advertisingbrothers.com\";s:5:\"login\";i:1433905799;}s:64:\"94e8c6fc24afef8345ba4b64729001fdd95ed04541df2f18a16c1835fee7a9e3\";a:4:{s:10:\"expiration\";i:1433906099;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:47:\"WordPress/4.2.2; http://advertisingbrothers.com\";s:5:\"login\";i:1433905799;}s:64:\"62e975e8aeac83d314efe83ee70008ee2c8d14c49846c4d2031d2055b6c9e0cb\";a:4:{s:10:\"expiration\";i:1433906150;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.2.2; http://advertisingbrothers.com\";s:5:\"login\";i:1433905850;}s:64:\"4369c07312c9ec2add49f3f3641078d112d0bd1e247d69c2c6492e72e57db9f0\";a:4:{s:10:\"expiration\";i:1433906150;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.2.2; http://advertisingbrothers.com\";s:5:\"login\";i:1433905850;}}'),(20,1,'wp_user-settings','libraryContent=upload'),(21,1,'wp_user-settings-time','1430250135'),(22,1,'_yoast_wpseo_profile_updated','1425303738'),(27,1,'tgmpa_dismissed_notice_tgmpa','1'),(28,2,'nickname','brianross'),(29,2,'first_name',''),(30,2,'last_name',''),(31,2,'description',''),(32,2,'rich_editing','true'),(33,2,'comment_shortcuts','false'),(34,2,'admin_color','fresh'),(35,2,'use_ssl','0'),(36,2,'show_admin_bar_front','true'),(39,2,'primary_blog','1'),(40,2,'source_domain','advertisingbrothers.com'),(41,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(42,2,'wp_user_level','10'),(43,2,'session_tokens','a:1:{s:64:\"017dc26929440aedf79e9b4766b7bb4a9b1445f6d25661c32180eaadc2717d65\";a:4:{s:10:\"expiration\";i:1433866331;s:2:\"ip\";s:13:\"73.160.254.28\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36\";s:5:\"login\";i:1433693531;}}'),(44,2,'wp_dashboard_quick_press_last_post_id','146'),(45,2,'wp_user-settings','libraryContent=browse'),(46,2,'wp_user-settings-time','1433697282'),(47,2,'managenav-menuscolumnshidden','a:4:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'),(48,2,'metaboxhidden_nav-menus','a:5:{i:0;s:8:\"add-post\";i:1;s:14:\"add-portofolio\";i:2;s:15:\"add-testimonial\";i:3;s:12:\"add-post_tag\";i:4;s:15:\"add-post_format\";}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

