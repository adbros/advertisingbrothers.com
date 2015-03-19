
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
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','joeross'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:2:{s:13:\"administrator\";b:1;s:14:\"backwpup_admin\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','wp360_locks,wp390_widgets'),(13,1,'show_welcome_panel','1'),(15,1,'wp_dashboard_quick_press_last_post_id','36'),(16,1,'source_domain','advertisingbrothers.com'),(17,1,'primary_blog','1'),(18,1,'session_tokens','a:18:{s:64:\"11ce2eb979ca735d40cbf763227af823bb9e836472286c624ff5edf10b0625e5\";a:4:{s:10:\"expiration\";i:1427243046;s:2:\"ip\";s:13:\"72.86.140.154\";s:2:\"ua\";s:118:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit/600.3.18 (KHTML, like Gecko) Version/8.0.3 Safari/600.3.18\";s:5:\"login\";i:1426033446;}s:64:\"75f372a45373f9a293804af875ad6c2df6787476c2e45f7fa31d8d9edb2096a0\";a:4:{s:10:\"expiration\";i:1428000493;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790893;}s:64:\"cda8e24558052a77210405c96f44b0c94f4b83be7db84e7c5a5ed4618a3d7cb5\";a:4:{s:10:\"expiration\";i:1426791202;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790902;}s:64:\"5cfd4af1e964c05b5cf462f0b69c859758c0f27b7a879c67b7d5868be8e790fb\";a:4:{s:10:\"expiration\";i:1426791202;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790902;}s:64:\"ea45c9e4596f42b639579f20561f503daad1f9f7e444de01bad41169479a6050\";a:4:{s:10:\"expiration\";i:1426791262;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790962;}s:64:\"7eea1bb2de039d7fd110ab6b70bc08861befc39a00069f095dacdae8b18e418a\";a:4:{s:10:\"expiration\";i:1426791262;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790962;}s:64:\"e700b8b43c3efb52646fb1a40d39b4acd3669b9dcf085a00db5174b00fe99b04\";a:4:{s:10:\"expiration\";i:1426791276;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790976;}s:64:\"08564ffa2c9b3edebe5c3250fdb24d09f469485bfac94a339ff46a6b8d505efa\";a:4:{s:10:\"expiration\";i:1426791276;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790976;}s:64:\"59dcfb4b4f924d9a33e3105f1355512db1efeefc848d28645c90a696ce7bd809\";a:4:{s:10:\"expiration\";i:1426791279;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790979;}s:64:\"d891dddb0b6a593afb2c44ecd421a23848b47c1901171443a748d67e1d51806e\";a:4:{s:10:\"expiration\";i:1426791279;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790979;}s:64:\"89dddb8be6497bdb4e610c48971c43cca021e531a0112a9b1a722e469dd00666\";a:4:{s:10:\"expiration\";i:1426791282;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790982;}s:64:\"7d34a803afffa2cae9cd667794e43772597c356cd71a75809a742c6a67e1870e\";a:4:{s:10:\"expiration\";i:1426791282;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790982;}s:64:\"cb755fa5be48d9d8f4afd177dac85617735089b4f045a44fa44aa7be421aab5b\";a:4:{s:10:\"expiration\";i:1426791283;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790983;}s:64:\"0f52c9a1e90acd6a1ef4a3738b1af9f99dd7baead417a998592a0e7724b4b5d8\";a:4:{s:10:\"expiration\";i:1426791283;s:2:\"ip\";s:12:\"209.50.135.2\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36\";s:5:\"login\";i:1426790983;}s:64:\"47351eeed2e7db26e5484bed4d5866eabf5a2b25701743feb6e2b6a1fe484104\";a:4:{s:10:\"expiration\";i:1426791356;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1426791056;}s:64:\"d9ce7f78d99627e554914ba38bdd8c930d0420e22b6de123db840e6b3c7d126a\";a:4:{s:10:\"expiration\";i:1426791356;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1426791056;}s:64:\"edc1ae5ccdd6580f5bb7ad03ce4437f8111800a9d9946fd839cd467d488552b1\";a:4:{s:10:\"expiration\";i:1426791399;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1426791099;}s:64:\"ac3423788b045eb2db2288f9e0879bf43793f781fff96c7c705091ae2df3697a\";a:4:{s:10:\"expiration\";i:1426791399;s:2:\"ip\";s:15:\"162.249.125.217\";s:2:\"ua\";s:63:\"BackWPup/3.1.4; WordPress/4.1.1; http://advertisingbrothers.com\";s:5:\"login\";i:1426791099;}}'),(20,1,'wp_user-settings','libraryContent=browse'),(21,1,'wp_user-settings-time','1425303930'),(22,1,'_yoast_wpseo_profile_updated','1425303738'),(27,1,'tgmpa_dismissed_notice_tgmpa','1');
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

