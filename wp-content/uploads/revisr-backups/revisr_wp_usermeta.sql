
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
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','joeross'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:2:{s:13:\"administrator\";b:1;s:14:\"backwpup_admin\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','wp360_locks,wp390_widgets'),(13,1,'show_welcome_panel','1'),(15,1,'wp_dashboard_quick_press_last_post_id','270'),(16,1,'source_domain','advertisingbrothers.com'),(17,1,'primary_blog','1'),(18,1,'session_tokens','a:7:{s:64:\"a0d2ea8fad79f4c7f50d87db7a4685f8c665fc1e91702029d01cb8ee613769d8\";a:4:{s:10:\"expiration\";i:1445347490;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36\";s:5:\"login\";i:1444137890;}s:64:\"a765b3431a019426de8e824d60f68665b82c019b607f583838480dd933a27515\";a:4:{s:10:\"expiration\";i:1444878401;s:2:\"ip\";s:15:\"162.249.125.207\";s:2:\"ua\";s:47:\"WordPress/4.3.1; http://advertisingbrothers.com\";s:5:\"login\";i:1444878101;}s:64:\"05a0191b1723a827d1494a63bff53b35fb7555bf8875d7031b9ef1a2271b6dd9\";a:4:{s:10:\"expiration\";i:1444878401;s:2:\"ip\";s:15:\"162.249.125.207\";s:2:\"ua\";s:47:\"WordPress/4.3.1; http://advertisingbrothers.com\";s:5:\"login\";i:1444878101;}s:64:\"9540caaa05101d0d4e7ec8100397994fd73489a71c7c2cc3f2a92f3a04e0b5ce\";a:4:{s:10:\"expiration\";i:1444878469;s:2:\"ip\";s:15:\"162.249.125.207\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.3.1; http://advertisingbrothers.com\";s:5:\"login\";i:1444878169;}s:64:\"ff74ae80fdb02de79acdc35ed021485d8c261f100886313283312ee1857b4082\";a:4:{s:10:\"expiration\";i:1444878469;s:2:\"ip\";s:15:\"162.249.125.207\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.3.1; http://advertisingbrothers.com\";s:5:\"login\";i:1444878169;}s:64:\"a40e7834e4b8578eb60167e5ad62f68a5858416c6ff5aa334a5d6993f41d6646\";a:4:{s:10:\"expiration\";i:1444878510;s:2:\"ip\";s:15:\"162.249.125.207\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.3.1; http://advertisingbrothers.com\";s:5:\"login\";i:1444878210;}s:64:\"9235d2bc45036e14ebd61cd60f0971608249117450dc365708cac03d876beeb8\";a:4:{s:10:\"expiration\";i:1444878510;s:2:\"ip\";s:15:\"162.249.125.207\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.3.1; http://advertisingbrothers.com\";s:5:\"login\";i:1444878210;}}'),(20,1,'wp_user-settings','libraryContent=upload'),(21,1,'wp_user-settings-time','1430250135'),(22,1,'_yoast_wpseo_profile_updated','1425303738'),(27,1,'tgmpa_dismissed_notice_tgmpa','1'),(28,2,'nickname','brianross'),(29,2,'first_name',''),(30,2,'last_name',''),(31,2,'description',''),(32,2,'rich_editing','true'),(33,2,'comment_shortcuts','false'),(34,2,'admin_color','fresh'),(35,2,'use_ssl','0'),(36,2,'show_admin_bar_front','true'),(39,2,'primary_blog','1'),(40,2,'source_domain','advertisingbrothers.com'),(41,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(42,2,'wp_user_level','10'),(43,2,'session_tokens','a:1:{s:64:\"cb6d4c52f9d8e485227d684696bcc2b669517b3c217b6cb9564034f57060adf0\";a:4:{s:10:\"expiration\";i:1434305454;s:2:\"ip\";s:12:\"23.30.118.57\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.81 Safari/537.36\";s:5:\"login\";i:1434132654;}}'),(44,2,'wp_dashboard_quick_press_last_post_id','146'),(45,2,'wp_user-settings','libraryContent=browse'),(46,2,'wp_user-settings-time','1433697282'),(47,2,'managenav-menuscolumnshidden','a:4:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'),(48,2,'metaboxhidden_nav-menus','a:5:{i:0;s:8:\"add-post\";i:1;s:14:\"add-portofolio\";i:2;s:15:\"add-testimonial\";i:3;s:12:\"add-post_tag\";i:4;s:15:\"add-post_format\";}'),(49,1,'wpseo_ignore_tour','1');
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

