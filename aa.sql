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
('2022-05-18 17:01:00','30.2','18.5','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','40.8','23.5','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','53.6','24.3','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','53.5','14.2','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','25.3','7.7','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','35.9','6.7','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','35.1','3.0','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','31.6','6.6','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','28.3','7.2','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','39.3','5.8','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','42.0','4.9','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','35.1','4.1','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','41.0','11.5','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','34.1','4.1','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','23.0','10.6','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','35.6','23.8','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','41.5','19.7','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','20.3','7.7','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','39.6','5.6','HITRON_CGV5_F600','8 metros'),
('2022-05-18 17:01:00','26.5','7.8','HITRON_CGV5_F600','8 metros'),
('2022-05-18 19:04:55','42.6','28.6','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','78.7','30.7','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','62.2','30.9','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','60.5','15.3','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','43.4','14.4','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','38.5','12.2','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','47.8','17.3','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','93.4','25.7','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','71.2','27.2','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','86.1','27.4','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','82.9','29.6','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','79.0','29.5','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','94.9','28.8','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','68.9','30.5','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','73.6','20.2','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','69.4','28.0','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','36.4','29.5','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','66.0','27.9','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','69.1','28.3','MEGACABLE','8 metros'),
('2022-05-18 19:04:55','90.2','27.0','MEGACABLE','8 metros'),
('2022-05-18 19:29:05','17.1','22.0','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','24.7','24.4','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','0.5','27.6','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','18.6','27.4','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','18.4','20.7','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','23.0','25.6','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','30.5','25.4','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','38.7','27.1','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','26.4','28.3','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','23.6','23.9','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','18.7','23.1','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','10.5','20.5','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','29.8','20.1','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','1.4','20.8','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','7.7','15.8','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','9.1','6.3','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','13.1','22.5','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','8.0','5.4','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','7.2','9.9','MEGACABLE','13 metros'),
('2022-05-18 19:29:05','5.6','8.1','MEGACABLE','13 metros'),
('2022-05-18 19:29:30','6.1','9.0','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','8.4','7.3','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','4.7','7.3','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','10.0','8.2','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','0.2','4.2','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','4.1','1.2','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','4.0','4.2','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','0.7','1.3','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','0.5','4.7','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','1.2','4.4','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','4.6','6.7','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','6.0','11.8','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','7.4','8.1','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','11.4','5.4','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','7.7','11.0','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','15.3','15.9','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','3.7','19.3','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','19.0','20.4','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','15.1','18.8','HITRON_CGNV5_F600','13 metros'),
('2022-05-18 19:29:30','7.1','12.3','HITRON_CGNV5_F600','13 metros');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
