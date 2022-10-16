-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: buonaseo_db
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Richard','richard@gmail.com','$2a$10$64EoZmrUKJS94rLHjEN5.uYxWyWWh0xob4ZH5hXfE3n4wKxL2Aicy',123231,123213,NULL,'Argentina pa','calle213','la calle','la calle','avatar-1662845446711.png',0,1,3,'2022-10-13 18:30:21',NULL,NULL),(2,'Sirley','sirley@gmail.com','$2a$10$uoKKFsMcXlf8kK3iMNDLO..Shva2q.Bp9zJpywdIJpi59tAB31UJS',213213,123321231,NULL,'','','','',NULL,0,1,NULL,'2022-10-13 18:30:21',NULL,NULL),(3,'MatiasAdmin','matias@gmail.com','$2a$10$cBjZYK3AeRx/EuPIwmvfXuwuF0ZdG8cJpfQRRcoqo6vAHVMVruDcO',213321312,12312132,NULL,'','','','','avatar-1664055187271.png',0,1,NULL,'2022-10-13 18:30:21',NULL,NULL),(4,'Daniel','daniel@gmail.com','$2a$10$NkGn9bnAWChNW1PyCMDove4WbMFLp5U/.DaY1U8O4JMQMonrYp0r2',123123123,12321321,NULL,'arentina','8322','brentana 7','cutral co','avatar-1662861993706.jpg',0,1,1,'2022-10-13 18:30:21',NULL,NULL),(5,'Julian','julian@gmail.com','$2a$10$LqPFWS0kwXPga7wvqEKM3etxhWZYLkJB6cC.3k1JFb.63XikykcqW',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,'2022-10-13 18:30:21',NULL,NULL),(6,'Eric','eric@gmail.com','$2a$10$NBnHJCBKr29IGiPw2LTqHeGaV7gUIg74SSJbJxpggzKquQKJaG2k.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,'2022-10-13 18:30:21',NULL,NULL),(7,'sabbadini','matiassabbadini24@gmail.com','123456',123123213,123123123,NULL,'sadsad','asdsaddsa','sadsad','324324','avatar-1662830469810.png',0,1,1,'2022-10-13 18:30:21',NULL,NULL),(8,'dani','daniel89@gmail.com','$2a$10$TGszO7/8InzzeoOry47Z4e9XLwwchyZo6YzStyM3Oj0.9YI36xwRC',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,'2022-10-13 18:30:21',NULL,NULL),(9,'richarduno','richarduno@gmail.com','$2a$10$zYXcfXI.T/qrwHONUHjy4Ow..H.qXUU0eYXMqXHyFP13lm1/K8Epe',12312,123123123,NULL,'324','2133','657','sasda','avatar-1664116045248.PNG',0,1,2,'2022-10-13 18:30:21',NULL,NULL),(10,'Matias','matias14@gmail.com','$2a$10$Wq/e9MBe8tdtMu3plGMX0.5s26D8S9pKpEcJN1P9XryKju40vsBqa',123132213,123123123,NULL,'','','','',NULL,0,1,NULL,'2022-10-13 18:30:21',NULL,NULL),(11,'richarddos','richarddos@gmail.com','$2a$10$XIdZLNPRSdLZVp9ug7EqFO27yDT9Q3OFxch5w7S5fIYqwb71L1FG2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,'2022-10-13 18:30:21',NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-13 15:55:56