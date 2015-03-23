
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
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','joeross'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:2:{s:13:\"administrator\";b:1;s:14:\"backwpup_admin\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','wp360_locks,wp390_widgets'),(13,1,'show_welcome_panel','1'),(15,1,'wp_dashboard_quick_press_last_post_id','36'),(16,1,'source_domain','advertisingbrothers.com'),(17,1,'primary_blog','1'),(18,1,'session_tokens','a:8:{s:64:\"11ce2eb979ca735d40cbf763227af823bb9e836472286c624ff5edf10b0625e5\";a:4:{s:10:\"expiration\";i:1427243046;s:2:\"ip\";s:13:\"72.86.140.154\";s:2:\"ua\";s:118:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit/600.3.18 (KHTML, like Gecko) Version/8.0.3 Safari/600.3.18\";s:5:\"login\";i:1426033446;}s:64:\"75f372a45373f9a293804af875ad6c2df6787476c2e45f7fa31d8d9edb2096a0\";a:4:{s:10:\"expiration\";i:1428000493;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790893;}s:64:\"3cdf0b48903b61a9139c7d370bd69cdb7c4f9d8184653fe887eb70de6bf70076\";a:4:{s:10:\"expiration\";i:1427090636;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:47:\"WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1427090336;}s:64:\"7f748b844069409bc96dcbcec8657bdd561b3a288d774183f8fd65917d12941b\";a:4:{s:10:\"expiration\";i:1427090636;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:47:\"WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1427090336;}s:64:\"1830a80ca774d2de82b2357a597bb6dfef5c3a77c33cf33bb30b4ec86d4ff06a\";a:4:{s:10:\"expiration\";i:1427090699;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1427090399;}s:64:\"8e35cef26c4ff77b5a7fbe9a025d4ecb05a4a7eaf019dfe9649fac12181cadb5\";a:4:{s:10:\"expiration\";i:1427090699;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1427090399;}s:64:\"b52a6ff8922bc5761153327004404a4d151b3b07d3685514c4cf6ed5c729c772\";a:4:{s:10:\"expiration\";i:1427090741;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1427090441;}s:64:\"9be85b17599d31c15685977bdaedfb3d40438f0bfbaa925aa0659b8751c7dea6\";a:4:{s:10:\"expiration\";i:1427090741;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1427090441;}}'),(20,1,'wp_user-settings','libraryContent=browse'),(21,1,'wp_user-settings-time','1425303930'),(22,1,'_yoast_wpseo_profile_updated','1425303738'),(27,1,'tgmpa_dismissed_notice_tgmpa','1');
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

