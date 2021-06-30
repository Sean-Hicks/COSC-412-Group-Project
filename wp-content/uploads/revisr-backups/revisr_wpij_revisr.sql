
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
DROP TABLE IF EXISTS `wpij_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wpij_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `event` varchar(42) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user` varchar(60) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wpij_revisr` WRITE;
/*!40000 ALTER TABLE `wpij_revisr` DISABLE KEYS */;
INSERT INTO `wpij_revisr` VALUES (1,'2021-06-29 23:55:46','Committed <a href=\"https://easyadopt.xyz/wp-admin/admin.php?page=revisr_view_commit&commit=659d62b&success=true\">#659d62b</a> to the local repository.','commit','admin'),(2,'2021-06-29 23:59:38','Created new branch: remoteBranch','branch','admin'),(3,'2021-06-29 23:59:49','Deleted branch remoteBranch.','branch','admin'),(4,'2021-06-30 00:00:06','Created new branch: remoteBranch','branch','admin'),(5,'2021-06-30 00:00:06','Checked out branch: remoteBranch.','branch','admin'),(6,'2021-06-30 00:00:12','Checked out branch: master.','branch','admin'),(7,'2021-06-30 00:00:18','Checked out branch: remoteBranch.','branch','admin'),(8,'2021-06-30 00:00:21','Checked out branch: master.','branch','admin'),(9,'2021-06-30 00:00:25','Error pushing changes to the remote repository.','error','admin'),(10,'2021-06-30 00:02:30','Error pushing changes to the remote repository.','error','admin'),(11,'2021-06-30 00:19:56','Error pushing changes to the remote repository.','error','mattjclark'),(12,'2021-06-30 00:19:58','Error pushing changes to the remote repository.','error','mattjclark'),(13,'2021-06-30 00:24:27','Error pushing changes to the remote repository.','error','mattjclark'),(14,'2021-06-30 00:30:54','Error pushing changes to the remote repository.','error','admin'),(15,'2021-06-30 00:31:16','Error pushing changes to the remote repository.','error','admin'),(16,'2021-06-30 00:31:34','Error pushing changes to the remote repository.','error','admin'),(17,'2021-06-30 00:32:14','Error pushing changes to the remote repository.','error','admin'),(18,'2021-06-30 00:32:33','Error pushing changes to the remote repository.','error','admin'),(19,'2021-06-30 00:34:01','Error pushing changes to the remote repository.','error','admin'),(20,'2021-06-30 00:35:16','Error pushing changes to the remote repository.','error','admin'),(21,'2021-06-30 00:35:47','Deleted branch remoteBranch.','branch','admin'),(22,'2021-06-30 00:36:38','Merged branch origin/main into branch master.','merge','admin'),(23,'2021-06-30 00:38:36','Error pushing changes to the remote repository.','error','admin'),(24,'2021-06-30 00:39:16','Error pushing changes to the remote repository.','error','admin'),(25,'2021-06-30 00:40:37','Error pushing changes to the remote repository.','error','admin'),(26,'2021-06-30 00:44:48','Error pushing changes to the remote repository.','error','admin'),(27,'2021-06-30 00:53:12','Error pushing changes to the remote repository.','error','mattjclark'),(28,'2021-06-30 00:55:54','Error pushing changes to the remote repository.','error','admin'),(29,'2021-06-30 00:58:50','Error pushing changes to the remote repository.','error','mattjclark'),(30,'2021-06-30 01:01:35','Successfully pushed 5 commits to origin/master.','push','admin'),(31,'2021-06-30 21:14:06','Checked out branch: in.','branch','admin'),(32,'2021-06-30 21:16:53','Successfully pushed 0 commits to origin/in.','push','admin'),(33,'2021-06-30 21:36:24','There was an error committing the changes to the local repository.','error','admin'),(34,'2021-06-30 21:36:50','Successfully pushed 0 commits to origin/in.','push','admin'),(35,'2021-06-30 21:37:39','Successfully pushed 0 commits to origin/in.','push','admin'),(36,'2021-06-30 21:40:28','Checked out branch: master.','branch','admin'),(37,'2021-06-30 21:40:41','Successfully pushed 0 commits to origin/master.','push','admin');
/*!40000 ALTER TABLE `wpij_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

