/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.7.3-MariaDB-log : Database - sergiopruebas
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sergiopruebas` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

USE `sergiopruebas`;

/*Table structure for table `speedtest` */

DROP TABLE IF EXISTS `speedtest`;

CREATE TABLE `speedtest` (
  `fecha_test` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `download` varchar(30) DEFAULT NULL,
  `upload` varchar(30) DEFAULT NULL,
  `wifissid` varchar(50) DEFAULT NULL,
  `distancia` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `speedtest` */

insert  into `speedtest`(`fecha_test`,`download`,`upload`,`wifissid`,`distancia`) values 
('2022-05-18 16:38:43','25.6','13.3',NULL,NULL),
('2022-05-18 16:39:09','27.0','12.7',NULL,NULL),
('2022-05-18 16:39:34','33.6','15.4',NULL,NULL),
('2022-05-18 16:39:59','27.7','24.2',NULL,NULL),
('2022-05-18 16:40:25','34.5','25.0',NULL,NULL),
('2022-05-18 16:40:50','31.7','23.4',NULL,NULL),
('2022-05-18 16:41:15','30.6','22.4',NULL,NULL),
('2022-05-18 16:41:41','33.5','16.2',NULL,NULL),
('2022-05-18 16:42:06','32.7','24.3',NULL,NULL),
('2022-05-18 16:42:31','25.7','22.5',NULL,NULL),
('2022-05-18 16:42:57','39.0','24.2',NULL,NULL),
('2022-05-18 16:43:22','31.5','20.9',NULL,NULL),
('2022-05-18 16:43:47','14.8','23.5',NULL,NULL),
('2022-05-18 16:44:13','17.4','24.0',NULL,NULL),
('2022-05-18 16:44:39','18.6','24.9',NULL,NULL),
('2022-05-18 16:45:06','39.1','25.6',NULL,NULL),
('2022-05-18 16:45:32','31.5','19.1',NULL,NULL),
('2022-05-18 16:45:58','24.2','11.8',NULL,NULL),
('2022-05-18 16:46:23','17.3','16.5',NULL,NULL),
('2022-05-18 16:46:49','19.2','25.4',NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
