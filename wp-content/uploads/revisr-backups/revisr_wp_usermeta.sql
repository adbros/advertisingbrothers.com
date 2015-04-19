
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
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','joeross'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:2:{s:13:\"administrator\";b:1;s:14:\"backwpup_admin\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','wp360_locks,wp390_widgets'),(13,1,'show_welcome_panel','1'),(15,1,'wp_dashboard_quick_press_last_post_id','66'),(16,1,'source_domain','advertisingbrothers.com'),(17,1,'primary_blog','1'),(18,1,'session_tokens','a:7:{s:64:\"ccaaa65fca34e3ba989083a54149f41e21127e17a54f86818ff70a902ed7fd18\";a:4:{s:10:\"expiration\";i:1429631820;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.118 Safari/537.36\";s:5:\"login\";i:1428422220;}s:64:\"5739cdd75590df911ddd0106adec180804600e22250861160e9bdd36f0e3def0\";a:4:{s:10:\"expiration\";i:1429422252;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:47:\"WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1429421952;}s:64:\"7682a72fc22742107ac753f3901067fa5a6a6d554d8dc011930e077609469917\";a:4:{s:10:\"expiration\";i:1429422252;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:47:\"WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1429421952;}s:64:\"95561210ab086858abaf6b4cd5f94105f783f626c530587983fac652f6daec4b\";a:4:{s:10:\"expiration\";i:1429422321;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1429422021;}s:64:\"68b76170a0e11fe147575206809902387875294a3c7c03fd7630731f2b6f70d1\";a:4:{s:10:\"expiration\";i:1429422321;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1429422021;}s:64:\"915e580559a31ba8b9f9df44749a7c415cb6189d45d20721caf059eed193c90f\";a:4:{s:10:\"expiration\";i:1429422362;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1429422062;}s:64:\"1cf17eee098237925a40d79be6544e48fa05b7b3e6fa409fecfb34d3298e71a4\";a:4:{s:10:\"expiration\";i:1429422362;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1429422062;}}'),(20,1,'wp_user-settings','libraryContent=browse'),(21,1,'wp_user-settings-time','1425303930'),(22,1,'_yoast_wpseo_profile_updated','1425303738'),(27,1,'tgmpa_dismissed_notice_tgmpa','1');
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

