
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
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','joeross'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:2:{s:13:\"administrator\";b:1;s:14:\"backwpup_admin\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','wp360_locks,wp390_widgets'),(13,1,'show_welcome_panel','1'),(15,1,'wp_dashboard_quick_press_last_post_id','85'),(16,1,'source_domain','advertisingbrothers.com'),(17,1,'primary_blog','1'),(18,1,'session_tokens','a:5:{s:64:\"dfa25bfefc3a203e15459f222c70bebf4564e57aa85be2907bfe69dd99e4fb3b\";a:4:{s:10:\"expiration\";i:1430156149;s:2:\"ip\";s:14:\"69.136.103.114\";s:2:\"ua\";s:111:\"Mozilla/5.0 (X11; CrOS i686 6812.75.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.87 Safari/537.36\";s:5:\"login\";i:1429983349;}s:64:\"b92e1a3920cf5494345adc51d8c51c4339cfbe13995ca12e77b9359451879ed7\";a:4:{s:10:\"expiration\";i:1430023095;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:45:\"WordPress/4.2; http://advertisingbrothers.com\";s:5:\"login\";i:1430022795;}s:64:\"191cccb03db8af51bd9e526ccf72e63c41ca6b07ae1cc902347bb6e29a07b64b\";a:4:{s:10:\"expiration\";i:1430023095;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:45:\"WordPress/4.2; http://advertisingbrothers.com\";s:5:\"login\";i:1430022795;}s:64:\"62a5514a816e040caef09be6152c402f6d134451018873079572be1404a30a89\";a:4:{s:10:\"expiration\";i:1430023136;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:61:\"BackWPup/3.1.4; WordPress/4.2; http://advertisingbrothers.com\";s:5:\"login\";i:1430022836;}s:64:\"2d158a5e187559a1bebb47950c54d2b4e726050912b179b21592dae62e62af16\";a:4:{s:10:\"expiration\";i:1430023136;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:61:\"BackWPup/3.1.4; WordPress/4.2; http://advertisingbrothers.com\";s:5:\"login\";i:1430022836;}}'),(20,1,'wp_user-settings','libraryContent=browse'),(21,1,'wp_user-settings-time','1425303930'),(22,1,'_yoast_wpseo_profile_updated','1425303738'),(27,1,'tgmpa_dismissed_notice_tgmpa','1');
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

