
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
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','joeross'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:2:{s:13:\"administrator\";b:1;s:14:\"backwpup_admin\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','wp360_locks,wp390_widgets'),(13,1,'show_welcome_panel','1'),(15,1,'wp_dashboard_quick_press_last_post_id','104'),(16,1,'source_domain','advertisingbrothers.com'),(17,1,'primary_blog','1'),(18,1,'session_tokens','a:4:{s:64:\"e473573d30f1867156f51823f4fda363d8f058aa37e5ca3b57d36260a171f6dd\";a:4:{s:10:\"expiration\";i:1433473673;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:47:\"WordPress/4.2.1; http://advertisingbrothers.com\";s:5:\"login\";i:1433473373;}s:64:\"f705e31f8d96706e5e74c06a82117ff163d77d901ddd208d34b725a3d4c208cc\";a:4:{s:10:\"expiration\";i:1433473673;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:47:\"WordPress/4.2.1; http://advertisingbrothers.com\";s:5:\"login\";i:1433473373;}s:64:\"059194906fa7cfa8c0166e5334c96a31e51bfdeadb1e2b3d9abeb62736b3aece\";a:4:{s:10:\"expiration\";i:1433473722;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.2.1; http://advertisingbrothers.com\";s:5:\"login\";i:1433473422;}s:64:\"cd5b9073a8fade48dee78c27b5017f3903b3f4a1a770a09da16af7fd6669ec6b\";a:4:{s:10:\"expiration\";i:1433473722;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.2.1; http://advertisingbrothers.com\";s:5:\"login\";i:1433473422;}}'),(20,1,'wp_user-settings','libraryContent=upload'),(21,1,'wp_user-settings-time','1430250135'),(22,1,'_yoast_wpseo_profile_updated','1425303738'),(27,1,'tgmpa_dismissed_notice_tgmpa','1'),(28,2,'nickname','brianross'),(29,2,'first_name',''),(30,2,'last_name',''),(31,2,'description',''),(32,2,'rich_editing','true'),(33,2,'comment_shortcuts','false'),(34,2,'admin_color','fresh'),(35,2,'use_ssl','0'),(36,2,'show_admin_bar_front','true'),(39,2,'primary_blog','1'),(40,2,'source_domain','advertisingbrothers.com'),(41,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(42,2,'wp_user_level','10'),(43,2,'session_tokens','a:2:{s:64:\"e0df80f35f90fffc058d2db63136a3a62444d1e8be01f9f04b24099930ad9dd6\";a:4:{s:10:\"expiration\";i:1433427055;s:2:\"ip\";s:12:\"23.30.118.57\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36\";s:5:\"login\";i:1433254255;}s:64:\"86021af8a2027a42e5ab776ea74f96b5b5ada7ea0e9574a4a9f1d3a87972a7e8\";a:4:{s:10:\"expiration\";i:1433514197;s:2:\"ip\";s:12:\"23.30.118.57\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36\";s:5:\"login\";i:1433341397;}}'),(44,2,'wp_dashboard_quick_press_last_post_id','133'),(45,2,'wp_user-settings','libraryContent=upload'),(46,2,'wp_user-settings-time','1433431318'),(47,2,'managenav-menuscolumnshidden','a:4:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'),(48,2,'metaboxhidden_nav-menus','a:5:{i:0;s:8:\"add-post\";i:1;s:14:\"add-portofolio\";i:2;s:15:\"add-testimonial\";i:3;s:12:\"add-post_tag\";i:4;s:15:\"add-post_format\";}');
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

