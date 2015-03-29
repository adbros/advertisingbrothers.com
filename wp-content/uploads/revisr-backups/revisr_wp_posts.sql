
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
DROP TABLE IF EXISTS `wp_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_posts` WRITE;
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` VALUES (1,1,'2015-03-01 21:10:06','2015-03-01 21:10:06','Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!','Hello world!','','trash','open','open','','hello-world','','','2015-03-01 22:37:10','2015-03-01 22:37:10','',0,'http://advertisingbrothers.com/?p=1',0,'post','',1),(2,1,'2015-03-01 21:10:06','2015-03-01 21:10:06','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://advertisingbrothers.com/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','trash','open','open','','sample-page','','','2015-03-01 22:37:13','2015-03-01 22:37:13','',0,'http://advertisingbrothers.com/?page_id=2',0,'page','',0),(4,1,'2015-03-01 22:37:10','2015-03-01 22:37:10','Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!','Hello world!','','inherit','open','open','','1-revision-v1','','','2015-03-01 22:37:10','2015-03-01 22:37:10','',1,'http://advertisingbrothers.com/blog/2015/03/01/1-revision-v1/',0,'revision','',0),(5,1,'2015-03-01 22:37:13','2015-03-01 22:37:13','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://advertisingbrothers.com/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','inherit','open','open','','2-revision-v1','','','2015-03-01 22:37:13','2015-03-01 22:37:13','',2,'http://advertisingbrothers.com/blog/2015/03/01/2-revision-v1/',0,'revision','',0),(6,1,'2015-03-02 13:45:06','2015-03-02 13:45:06','','AB---HORZ---Logo-SM-(site-optimized)','','inherit','open','open','','ab-horz-logo-sm-site-optimized','','','2015-03-02 13:45:06','2015-03-02 13:45:06','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/AB-HORZ-Logo-SM-site-optimized.png',0,'attachment','image/png',0),(7,1,'2015-03-02 13:45:48','2015-03-02 13:45:48','/*\nWelcome to Custom CSS!\n\nCSS (Cascading Style Sheets) is a kind of code that tells the browser how\nto render a web page. You may delete these comments and get started with\nyour customizations.\n\nBy default, your stylesheet will be loaded after the theme stylesheets,\nwhich means that your rules can take precedence and override the theme CSS\nrules. Just write here what you want to change, you don\'t need to copy all\nyour theme\'s stylesheet content.\n*/\nh1.intro-text {\n	text-transform: none;\n	font-size: 2.25em;\n}','safecss','Zerif PRO','publish','open','open','','safecss','','','2015-03-02 15:30:14','2015-03-02 15:30:14','h1.intro-text{text-transform:none;font-size:2.25em}',0,'http://advertisingbrothers.com/?safecss=safecss',0,'safecss','',0),(8,1,'2015-03-02 13:49:30','2015-03-02 13:49:30','/*\nWelcome to Custom CSS!\n\nCSS (Cascading Style Sheets) is a kind of code that tells the browser how\nto render a web page. You may delete these comments and get started with\nyour customizations.\n\nBy default, your stylesheet will be loaded after the theme stylesheets,\nwhich means that your rules can take precedence and override the theme CSS\nrules. Just write here what you want to change, you don\'t need to copy all\nyour theme\'s stylesheet content.\n*/\nh1.intro-text {\n	text-transform: none;\n}','safecss','Zerif PRO','inherit','open','open','','7-revision-v1','','','2015-03-02 13:49:30','2015-03-02 13:49:30','',7,'http://advertisingbrothers.com/blog/2015/03/02/7-revision-v1/',0,'revision','',0),(9,1,'2015-03-02 14:20:55','2015-03-02 14:20:55','','Joe Ross full square','','inherit','open','open','','joe-ross-full-square','','','2015-03-02 14:20:55','2015-03-02 14:20:55','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/Joe-Ross-full-square.png',0,'attachment','image/png',0),(10,1,'2015-03-02 14:22:59','2015-03-02 14:22:59','','brian','','inherit','open','open','','brian','','','2015-03-02 14:22:59','2015-03-02 14:22:59','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/brian.jpg',0,'attachment','image/jpeg',0),(11,1,'2015-03-02 15:07:01','2015-03-02 15:07:01','/*\nWelcome to Custom CSS!\n\nCSS (Cascading Style Sheets) is a kind of code that tells the browser how\nto render a web page. You may delete these comments and get started with\nyour customizations.\n\nBy default, your stylesheet will be loaded after the theme stylesheets,\nwhich means that your rules can take precedence and override the theme CSS\nrules. Just write here what you want to change, you don\'t need to copy all\nyour theme\'s stylesheet content.\n*/\nh1.intro-text {\n	text-transform: none;\n	font-size: 2.25em;\n}','safecss','Zerif PRO','inherit','open','open','','7-revision-v1','','','2015-03-02 15:07:01','2015-03-02 15:07:01','',7,'http://advertisingbrothers.com/blog/2015/03/02/7-revision-v1/',0,'revision','',0),(12,1,'2015-03-02 15:12:02','2015-03-02 15:12:02','','IMG_0678','','inherit','open','open','','img_0678','','','2015-03-02 15:12:02','2015-03-02 15:12:02','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/IMG_0678.jpg',0,'attachment','image/jpeg',0),(13,1,'2015-03-02 15:15:40','2015-03-02 15:15:40','','1000-IMG_0678','','inherit','open','open','','1000-img_0678','','','2015-03-02 15:15:40','2015-03-02 15:15:40','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/1000-IMG_0678.jpg',0,'attachment','image/jpeg',0),(14,1,'2015-03-02 15:18:14','2015-03-02 15:18:14','','2038-IMG_0678','','inherit','open','open','','2038-img_0678','','','2015-03-02 15:18:14','2015-03-02 15:18:14','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/2038-IMG_0678.jpg',0,'attachment','image/jpeg',0),(15,1,'2015-03-02 15:20:45','2015-03-02 15:20:45','','2048-IMG_0678','','inherit','open','open','','2048-img_0678','','','2015-03-02 15:20:45','2015-03-02 15:20:45','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/2048-IMG_0678.jpg',0,'attachment','image/jpeg',0),(16,1,'2015-03-02 15:25:40','2015-03-02 15:25:40','','SMALLER-2048-IMG_0678','','inherit','open','open','','smaller-2048-img_0678','','','2015-03-02 15:25:40','2015-03-02 15:25:40','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/SMALLER-2048-IMG_0678.jpg',0,'attachment','image/jpeg',0),(17,1,'2015-03-02 15:26:45','2015-03-02 15:26:45','','EVEN-SMALLER-2048-IMG_0678','','inherit','open','open','','even-smaller-2048-img_0678','','','2015-03-02 15:26:45','2015-03-02 15:26:45','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/EVEN-SMALLER-2048-IMG_0678.jpg',0,'attachment','image/jpeg',0),(18,1,'2015-03-02 15:27:43','2015-03-02 15:27:43','/*\nWelcome to Custom CSS!\n\nCSS (Cascading Style Sheets) is a kind of code that tells the browser how\nto render a web page. You may delete these comments and get started with\nyour customizations.\n\nBy default, your stylesheet will be loaded after the theme stylesheets,\nwhich means that your rules can take precedence and override the theme CSS\nrules. Just write here what you want to change, you don\'t need to copy all\nyour theme\'s stylesheet content.\n*/\nh1.intro-text {\n	text-transform: none;\n	font-size: 2.25em;\n}\n\n.newsletter,\n.contact-us,\n.packages,\n.header {\n	background: none repeat scroll 0 0 rgba(0,0,0,0) !important;\n}','safecss','Zerif PRO','inherit','open','open','','7-revision-v1','','','2015-03-02 15:27:43','2015-03-02 15:27:43','',7,'http://advertisingbrothers.com/blog/2015/03/02/7-revision-v1/',0,'revision','',0),(19,1,'2015-03-02 15:30:12','2015-03-02 15:30:12','/*\nWelcome to Custom CSS!\n\nCSS (Cascading Style Sheets) is a kind of code that tells the browser how\nto render a web page. You may delete these comments and get started with\nyour customizations.\n\nBy default, your stylesheet will be loaded after the theme stylesheets,\nwhich means that your rules can take precedence and override the theme CSS\nrules. Just write here what you want to change, you don\'t need to copy all\nyour theme\'s stylesheet content.\n*/\nh1.intro-text {\n	text-transform: none;\n	font-size: 2.25em;\n}','safecss','Zerif PRO','inherit','open','open','','7-revision-v1','','','2015-03-02 15:30:12','2015-03-02 15:30:12','',7,'http://advertisingbrothers.com/blog/2015/03/02/7-revision-v1/',0,'revision','',0),(20,1,'2015-03-02 15:34:50','2015-03-02 15:34:50','','THIN-IMG_0678','','inherit','open','open','','thin-img_0678','','','2015-03-02 15:34:50','2015-03-02 15:34:50','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/THIN-IMG_0678.jpg',0,'attachment','image/jpeg',0),(21,1,'2015-03-02 15:35:59','2015-03-02 15:35:59','','THINNER-HD-IMG_0678','','inherit','open','open','','thinner-hd-img_0678','','','2015-03-02 15:35:59','2015-03-02 15:35:59','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/THINNER-HD-IMG_0678.jpg',0,'attachment','image/jpeg',0),(22,1,'2015-03-02 15:36:01','2015-03-02 15:36:01','','THINNER-IMG_0678','','inherit','open','open','','thinner-img_0678','','','2015-03-02 15:36:01','2015-03-02 15:36:01','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/THINNER-IMG_0678.jpg',0,'attachment','image/jpeg',0),(23,1,'2015-03-02 15:42:33','2015-03-02 15:42:33','','THINNER-HD-IMG_0678-2','','inherit','open','open','','thinner-hd-img_0678-2','','','2015-03-02 15:42:33','2015-03-02 15:42:33','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/THINNER-HD-IMG_0678-2.jpg',0,'attachment','image/jpeg',0),(24,1,'2015-03-02 15:43:55','2015-03-02 15:43:55','','SMALLER-HD-IMG_0678','','inherit','open','open','','smaller-hd-img_0678','','','2015-03-02 15:43:55','2015-03-02 15:43:55','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/SMALLER-HD-IMG_0678.jpg',0,'attachment','image/jpeg',0),(25,0,'2015-03-04 13:57:29','2015-03-04 13:57:29','','Daily backup - March 4, 2015','','publish','open','open','','daily-backup-march-4-2015','','','2015-03-04 13:57:29','2015-03-04 13:57:29','',0,'http://advertisingbrothers.com/blog/2015/03/04/daily-backup-march-4-2015/',0,'revisr_commits','',0),(26,1,'2015-03-04 14:04:32','2015-03-04 14:04:32','','First commit for advertisingbrothers.com','','publish','closed','closed','','first-commit-advertisingbrothers-com','','','2015-03-04 14:04:32','2015-03-04 14:04:32','',0,'http://advertisingbrothers.com/?post_type=revisr_commits&#038;p=26',0,'revisr_commits','',0),(28,0,'2015-03-04 14:07:51','2015-03-04 14:07:51','','Daily backup - March 4, 2015','','publish','open','open','','daily-backup-march-4-2015-2','','','2015-03-04 14:07:51','2015-03-04 14:07:51','',0,'http://advertisingbrothers.com/blog/2015/03/04/daily-backup-march-4-2015-2/',0,'revisr_commits','',0),(29,0,'2015-03-05 17:49:03','2015-03-05 17:49:03','','Daily backup - March 5, 2015','','publish','open','open','','daily-backup-march-5-2015','','','2015-03-05 17:49:03','2015-03-05 17:49:03','',0,'http://advertisingbrothers.com/blog/2015/03/05/daily-backup-march-5-2015/',0,'revisr_commits','',0),(30,0,'2015-03-06 14:37:52','2015-03-06 14:37:52','','Daily backup - March 6, 2015','','publish','open','open','','daily-backup-march-6-2015','','','2015-03-06 14:37:52','2015-03-06 14:37:52','',0,'http://advertisingbrothers.com/blog/2015/03/06/daily-backup-march-6-2015/',0,'revisr_commits','',0),(31,1,'2015-03-07 02:55:09','2015-03-07 02:55:09','','150306 Changes','','publish','closed','closed','','150306-changes','','','2015-03-07 02:55:09','2015-03-07 02:55:09','',0,'http://advertisingbrothers.com/?post_type=revisr_commits&#038;p=31',0,'revisr_commits','',0),(32,0,'2015-03-07 17:49:22','2015-03-07 17:49:22','','Daily backup - March 7, 2015','','publish','open','open','','daily-backup-march-7-2015','','','2015-03-07 17:49:22','2015-03-07 17:49:22','',0,'http://advertisingbrothers.com/blog/2015/03/07/daily-backup-march-7-2015/',0,'revisr_commits','',0),(33,0,'2015-03-08 16:10:38','2015-03-08 16:10:38','','Daily backup - March 8, 2015','','publish','open','open','','daily-backup-march-8-2015','','','2015-03-08 16:10:38','2015-03-08 16:10:38','',0,'http://advertisingbrothers.com/blog/2015/03/08/daily-backup-march-8-2015/',0,'revisr_commits','',0),(34,0,'2015-03-09 15:21:00','2015-03-09 15:21:00','','Daily backup - March 9, 2015','','publish','open','open','','daily-backup-march-9-2015','','','2015-03-09 15:21:00','2015-03-09 15:21:00','',0,'http://advertisingbrothers.com/blog/2015/03/09/daily-backup-march-9-2015/',0,'revisr_commits','',0),(35,0,'2015-03-10 15:31:28','2015-03-10 15:31:28','','Daily backup - March 10, 2015','','publish','open','open','','daily-backup-march-10-2015','','','2015-03-10 15:31:28','2015-03-10 15:31:28','',0,'http://advertisingbrothers.com/blog/2015/03/10/daily-backup-march-10-2015/',0,'revisr_commits','',0),(37,0,'2015-03-11 15:01:26','2015-03-11 15:01:26','','Daily backup - March 11, 2015','','publish','open','open','','daily-backup-march-11-2015','','','2015-03-11 15:01:26','2015-03-11 15:01:26','',0,'http://advertisingbrothers.com/blog/2015/03/11/daily-backup-march-11-2015/',0,'revisr_commits','',0),(38,0,'2015-03-12 15:50:49','2015-03-12 15:50:49','','Daily backup - March 12, 2015','','publish','open','open','','daily-backup-march-12-2015','','','2015-03-12 15:50:49','2015-03-12 15:50:49','',0,'http://advertisingbrothers.com/blog/2015/03/12/daily-backup-march-12-2015/',0,'revisr_commits','',0),(39,0,'2015-03-13 14:13:18','2015-03-13 14:13:18','','Daily backup - March 13, 2015','','publish','open','open','','daily-backup-march-13-2015','','','2015-03-13 14:13:18','2015-03-13 14:13:18','',0,'http://advertisingbrothers.com/blog/2015/03/13/daily-backup-march-13-2015/',0,'revisr_commits','',0),(40,0,'2015-03-14 14:50:12','2015-03-14 14:50:12','','Daily backup - March 14, 2015','','publish','open','open','','daily-backup-march-14-2015','','','2015-03-14 14:50:12','2015-03-14 14:50:12','',0,'http://advertisingbrothers.com/blog/2015/03/14/daily-backup-march-14-2015/',0,'revisr_commits','',0),(41,0,'2015-03-15 20:59:09','2015-03-15 20:59:09','','Daily backup - March 15, 2015','','publish','open','open','','daily-backup-march-15-2015','','','2015-03-15 20:59:09','2015-03-15 20:59:09','',0,'http://advertisingbrothers.com/blog/2015/03/15/daily-backup-march-15-2015/',0,'revisr_commits','',0),(42,0,'2015-03-16 14:36:35','2015-03-16 14:36:35','','Daily backup - March 16, 2015','','publish','open','open','','daily-backup-march-16-2015','','','2015-03-16 14:36:35','2015-03-16 14:36:35','',0,'http://advertisingbrothers.com/blog/2015/03/16/daily-backup-march-16-2015/',0,'revisr_commits','',0),(43,0,'2015-03-17 17:13:56','2015-03-17 17:13:56','','Daily backup - March 17, 2015','','publish','open','open','','daily-backup-march-17-2015','','','2015-03-17 17:13:56','2015-03-17 17:13:56','',0,'http://advertisingbrothers.com/blog/2015/03/17/daily-backup-march-17-2015/',0,'revisr_commits','',0),(44,0,'2015-03-18 15:35:23','2015-03-18 15:35:23','','Daily backup - March 18, 2015','','publish','open','open','','daily-backup-march-18-2015','','','2015-03-18 15:35:23','2015-03-18 15:35:23','',0,'http://advertisingbrothers.com/blog/2015/03/18/daily-backup-march-18-2015/',0,'revisr_commits','',0),(45,0,'2015-03-19 15:20:58','2015-03-19 15:20:58','','Daily backup - March 19, 2015','','publish','open','open','','daily-backup-march-19-2015','','','2015-03-19 15:20:58','2015-03-19 15:20:58','',0,'http://advertisingbrothers.com/blog/2015/03/19/daily-backup-march-19-2015/',0,'revisr_commits','',0),(46,1,'2015-03-19 18:50:33','2015-03-19 18:50:33','','150319 pre-theme update','','publish','closed','closed','','150319-pre-theme-update','','','2015-03-19 18:50:33','2015-03-19 18:50:33','',0,'http://advertisingbrothers.com/?post_type=revisr_commits&#038;p=46',0,'revisr_commits','',0),(47,0,'2015-03-20 15:45:36','2015-03-20 15:45:36','','Daily backup - March 20, 2015','','publish','open','open','','daily-backup-march-20-2015','','','2015-03-20 15:45:36','2015-03-20 15:45:36','',0,'http://advertisingbrothers.com/blog/2015/03/20/daily-backup-march-20-2015/',0,'revisr_commits','',0),(48,0,'2015-03-21 16:03:19','2015-03-21 16:03:19','','Daily backup - March 21, 2015','','publish','open','open','','daily-backup-march-21-2015','','','2015-03-21 16:03:19','2015-03-21 16:03:19','',0,'http://advertisingbrothers.com/blog/2015/03/21/daily-backup-march-21-2015/',0,'revisr_commits','',0),(49,0,'2015-03-22 20:28:04','2015-03-22 20:28:04','','Daily backup - March 22, 2015','','publish','open','open','','daily-backup-march-22-2015','','','2015-03-22 20:28:04','2015-03-22 20:28:04','',0,'http://advertisingbrothers.com/blog/2015/03/22/daily-backup-march-22-2015/',0,'revisr_commits','',0),(50,0,'2015-03-23 16:14:55','2015-03-23 16:14:55','','Daily backup - March 23, 2015','','publish','open','open','','daily-backup-march-23-2015','','','2015-03-23 16:14:55','2015-03-23 16:14:55','',0,'http://advertisingbrothers.com/blog/2015/03/23/daily-backup-march-23-2015/',0,'revisr_commits','',0),(51,0,'2015-03-24 15:01:46','2015-03-24 15:01:46','','Daily backup - March 24, 2015','','publish','open','open','','daily-backup-march-24-2015','','','2015-03-24 15:01:46','2015-03-24 15:01:46','',0,'http://advertisingbrothers.com/blog/2015/03/24/daily-backup-march-24-2015/',0,'revisr_commits','',0),(52,0,'2015-03-25 16:13:39','2015-03-25 16:13:39','','Daily backup - March 25, 2015','','publish','open','open','','daily-backup-march-25-2015','','','2015-03-25 16:13:39','2015-03-25 16:13:39','',0,'http://advertisingbrothers.com/blog/2015/03/25/daily-backup-march-25-2015/',0,'revisr_commits','',0),(53,0,'2015-03-26 15:13:27','2015-03-26 15:13:27','','Daily backup - March 26, 2015','','publish','open','open','','daily-backup-march-26-2015','','','2015-03-26 15:13:27','2015-03-26 15:13:27','',0,'http://advertisingbrothers.com/blog/2015/03/26/daily-backup-march-26-2015/',0,'revisr_commits','',0),(54,0,'2015-03-27 15:05:02','2015-03-27 15:05:02','','Daily backup - March 27, 2015','','publish','open','open','','daily-backup-march-27-2015','','','2015-03-27 15:05:02','2015-03-27 15:05:02','',0,'http://advertisingbrothers.com/blog/2015/03/27/daily-backup-march-27-2015/',0,'revisr_commits','',0),(55,0,'2015-03-28 20:21:12','2015-03-28 20:21:12','','Daily backup - March 28, 2015','','publish','open','open','','daily-backup-march-28-2015','','','2015-03-28 20:21:12','2015-03-28 20:21:12','',0,'http://advertisingbrothers.com/blog/2015/03/28/daily-backup-march-28-2015/',0,'revisr_commits','',0),(56,0,'2015-03-29 18:00:00','2015-03-29 18:00:00','','Daily backup - March 29, 2015','','publish','open','open','','daily-backup-march-29-2015','','','2015-03-29 18:00:00','2015-03-29 18:00:00','',0,'http://advertisingbrothers.com/blog/2015/03/29/daily-backup-march-29-2015/',0,'revisr_commits','',0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

