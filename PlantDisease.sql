/*
SQLyog Community Edition- MySQL GUI v6.07
Host - 5.6.12-log : Database - plantdiseasedb
*********************************************************************
Server version : 5.6.12-log
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `plantdiseasedb`;

USE `plantdiseasedb`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `locations` */

DROP TABLE IF EXISTS `locations`;

CREATE TABLE `locations` (
  `username` varchar(1000) DEFAULT NULL,
  `image_name` varchar(1000) DEFAULT NULL,
  `predicted_disease` varchar(100) DEFAULT NULL,
  `latitude` varchar(100) DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `locations` */

insert  into `locations`(`username`,`image_name`,`predicted_disease`,`latitude`,`longitude`) values ('ameesha','1.jpg','Tomato_Late_blight','17.3846','78.4574'),('ameesha','2.jpg','Tomato_Late_blight','17.3846','78.4574'),('ameesha','4.JPG','Potato___Early_blight','17.3846','78.4574'),('ameesha','10.JPG','Pepper__bell___Bacterial_spot','17.3846','78.4574'),('ameesha','2.JPG','Tomato_Septoria_leaf_spot','17.3846','78.4574');

/*Table structure for table `register` */

DROP TABLE IF EXISTS `register`;

CREATE TABLE `register` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `register` */

insert  into `register`(`username`,`password`,`contact`,`email`,`address`) values ('ameesha','123','1234567890','ameesha@gmail.com','hyd');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
