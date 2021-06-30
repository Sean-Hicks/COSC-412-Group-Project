
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
DROP TABLE IF EXISTS `wpij_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wpij_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wpij_postmeta` WRITE;
/*!40000 ALTER TABLE `wpij_postmeta` DISABLE KEYS */;
INSERT INTO `wpij_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,3,'_wp_page_template','default'),(3,2,'_edit_lock','1624977713:1'),(4,3,'_edit_lock','1624977769:1'),(5,5,'_customize_draft_post_name','create-your-website-with-blocks'),(6,5,'_customize_changeset_uuid','3921cf4d-3274-4087-970d-6c731945a9d1'),(7,6,'_customize_draft_post_name','about'),(8,6,'_customize_changeset_uuid','3921cf4d-3274-4087-970d-6c731945a9d1'),(9,7,'_customize_draft_post_name','contact'),(10,7,'_customize_changeset_uuid','3921cf4d-3274-4087-970d-6c731945a9d1'),(11,8,'_customize_draft_post_name','blog'),(12,8,'_customize_changeset_uuid','3921cf4d-3274-4087-970d-6c731945a9d1'),(15,12,'_customize_draft_post_name','create-your-website-with-blocks'),(16,12,'_customize_changeset_uuid','83706ae5-3d49-4e9c-a6d4-898ee9b8457e'),(17,13,'_customize_draft_post_name','about'),(18,13,'_customize_changeset_uuid','83706ae5-3d49-4e9c-a6d4-898ee9b8457e'),(19,14,'_customize_draft_post_name','contact'),(20,14,'_customize_changeset_uuid','83706ae5-3d49-4e9c-a6d4-898ee9b8457e'),(21,15,'_customize_draft_post_name','blog'),(22,15,'_customize_changeset_uuid','83706ae5-3d49-4e9c-a6d4-898ee9b8457e'),(23,9,'_customize_restore_dismissed','1');
/*!40000 ALTER TABLE `wpij_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

