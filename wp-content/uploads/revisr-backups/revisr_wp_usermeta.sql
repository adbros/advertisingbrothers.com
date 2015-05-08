
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
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','joeross'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:2:{s:13:\"administrator\";b:1;s:14:\"backwpup_admin\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','wp360_locks,wp390_widgets'),(13,1,'show_welcome_panel','1'),(15,1,'wp_dashboard_quick_press_last_post_id','104'),(16,1,'source_domain','advertisingbrothers.com'),(17,1,'primary_blog','1'),(18,1,'session_tokens','a:8:{s:64:\"c1165f12e949bda0713acdc7adecf42fbafd114331686c91be4db90d33026ae3\";a:4:{s:10:\"expiration\";i:1431459589;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.90 Safari/537.36\";s:5:\"login\";i:1430249989;}s:64:\"5a9d994becab64d057dd0b9d772193b1fe303f8e3223d82b50a393261d2a49ff\";a:4:{s:10:\"expiration\";i:1431961285;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36\";s:5:\"login\";i:1430751685;}s:64:\"7ce885d17ddfd7bc262ba91b64eda50280cd08e14a6002e29d8661e8adff7487\";a:4:{s:10:\"expiration\";i:1431057611;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:47:\"WordPress/4.2.1; http://advertisingbrothers.com\";s:5:\"login\";i:1431057311;}s:64:\"3533d31882da37d72a5578288e2e9986cbb288a09f1db558814bfdb301025b9a\";a:4:{s:10:\"expiration\";i:1431057611;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:47:\"WordPress/4.2.1; http://advertisingbrothers.com\";s:5:\"login\";i:1431057311;}s:64:\"735b241bdc0d332fc01a62cc0b61e1ca80c78a382f5202399c5dd958360f90bf\";a:4:{s:10:\"expiration\";i:1431057682;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.2.1; http://advertisingbrothers.com\";s:5:\"login\";i:1431057382;}s:64:\"7bc7ff10dc9a947fbf23b2ca7aeb184c5640e5a8c76e87021f2c440e77af43bc\";a:4:{s:10:\"expiration\";i:1431057682;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.2.1; http://advertisingbrothers.com\";s:5:\"login\";i:1431057382;}s:64:\"5604f6b6c2caf3d6950bd890a364b7db027c2de6e4d12314fe47be5633aae0d6\";a:4:{s:10:\"expiration\";i:1431057734;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.2.1; http://advertisingbrothers.com\";s:5:\"login\";i:1431057434;}s:64:\"ca773bb55895a6033bc698748679a0273472e9fff424b1f98b6c87433a89d513\";a:4:{s:10:\"expiration\";i:1431057734;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.2.1; http://advertisingbrothers.com\";s:5:\"login\";i:1431057434;}}'),(20,1,'wp_user-settings','libraryContent=upload'),(21,1,'wp_user-settings-time','1430250135'),(22,1,'_yoast_wpseo_profile_updated','1425303738'),(27,1,'tgmpa_dismissed_notice_tgmpa','1'),(28,2,'nickname','brianross'),(29,2,'first_name',''),(30,2,'last_name',''),(31,2,'description',''),(32,2,'rich_editing','true'),(33,2,'comment_shortcuts','false'),(34,2,'admin_color','fresh'),(35,2,'use_ssl','0'),(36,2,'show_admin_bar_front','true'),(39,2,'primary_blog','1'),(40,2,'source_domain','advertisingbrothers.com'),(41,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(42,2,'wp_user_level','10'),(43,2,'session_tokens','a:1:{s:64:\"5a8b9de31357aab143ea9bd91fa0d0c9ca914832257ef639c2144fa81e8b1fad\";a:4:{s:10:\"expiration\";i:1431961497;s:2:\"ip\";s:13:\"73.160.254.28\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36\";s:5:\"login\";i:1430751897;}}'),(44,2,'wp_dashboard_quick_press_last_post_id','105'),(45,2,'wp_user-settings','libraryContent=browse'),(46,2,'wp_user-settings-time','1430755484');
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

