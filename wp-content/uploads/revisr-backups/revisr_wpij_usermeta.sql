
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wpij_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wpij_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wpij_usermeta` WRITE;
/*!40000 ALTER TABLE `wpij_usermeta` DISABLE KEYS */;
INSERT INTO `wpij_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wpij_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wpij_user_level','10'),(14,1,'dismissed_wp_pointers',''),(15,1,'show_welcome_panel','1'),(19,1,'session_tokens','a:4:{s:64:\"d58b813714a0d5e72e9f4c05b6a0de51388f05b2fa439e42da7dc65f9f7adead\";a:4:{s:10:\"expiration\";i:1626189014;s:2:\"ip\";s:14:\"73.173.158.175\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36\";s:5:\"login\";i:1624979414;}s:64:\"d6c8db01f1c866e0e812cc33bdbf4e5d11062c309fecd1026ce11b240003069a\";a:4:{s:10:\"expiration\";i:1625158654;s:2:\"ip\";s:14:\"73.173.158.175\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36\";s:5:\"login\";i:1624985854;}s:64:\"a758242b0c82b5765dedd4a70bda1784b5f222280eae607d566a082f56dfa6ef\";a:4:{s:10:\"expiration\";i:1625181976;s:2:\"ip\";s:15:\"199.188.202.190\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:89.0) Gecko/20100101 Firefox/89.0\";s:5:\"login\";i:1625009176;}s:64:\"35e1260e9505b61324975b0db48e12008c1626fabc2e49c1c1efce5a6ddc3300\";a:4:{s:10:\"expiration\";i:1625260380;s:2:\"ip\";s:14:\"73.173.158.175\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36\";s:5:\"login\";i:1625087580;}}'),(17,1,'wpij_dashboard_quick_press_last_post_id','4'),(18,1,'community-events-location','a:1:{s:2:\"ip\";s:13:\"199.188.202.0\";}'),(20,2,'nickname','mattjclark'),(21,2,'first_name','Matt'),(22,2,'last_name','Clark'),(23,2,'description',''),(24,2,'rich_editing','true'),(25,2,'syntax_highlighting','true'),(26,2,'comment_shortcuts','false'),(27,2,'admin_color','fresh'),(28,2,'use_ssl','0'),(29,2,'show_admin_bar_front','true'),(30,2,'locale',''),(31,2,'wpij_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(32,2,'wpij_user_level','10'),(33,2,'dismissed_wp_pointers',''),(35,2,'wpij_dashboard_quick_press_last_post_id','10'),(36,2,'community-events-location','a:1:{s:2:\"ip\";s:11:\"165.225.8.0\";}'),(37,2,'session_tokens','a:2:{s:64:\"c0550559af381991480f7369162bc0c346597965230fd7aa999b720d069ed956\";a:4:{s:10:\"expiration\";i:1625158658;s:2:\"ip\";s:13:\"165.225.8.241\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36\";s:5:\"login\";i:1624985858;}s:64:\"fc73792cb935fa7473bde5fd099ff2364bcce4f38ebe8d1feb9fed3eb219eb4d\";a:4:{s:10:\"expiration\";i:1625258659;s:2:\"ip\";s:11:\"165.225.9.9\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36\";s:5:\"login\";i:1625085859;}}'),(38,3,'nickname','nhartnett'),(39,3,'first_name','Nicholas'),(40,3,'last_name','Hartnett'),(41,3,'description',''),(42,3,'rich_editing','true'),(43,3,'syntax_highlighting','true'),(44,3,'comment_shortcuts','false'),(45,3,'admin_color','fresh'),(46,3,'use_ssl','0'),(47,3,'show_admin_bar_front','true'),(48,3,'locale',''),(49,3,'wpij_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(50,3,'wpij_user_level','10'),(51,3,'dismissed_wp_pointers','');
/*!40000 ALTER TABLE `wpij_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

