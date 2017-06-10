# SQL Manager 2005 Lite for MySQL 3.7.7.1
# ---------------------------------------
# Host     : localhost
# Port     : 3306
# Database : SMS


SET FOREIGN_KEY_CHECKS=0;

DROP DATABASE IF EXISTS `SMS`;

CREATE DATABASE `SMS`
    CHARACTER SET 'latin1'
    COLLATE 'latin1_swedish_ci';

USE `SMS`;

#
# Structure for the `tbl_admin` table : 
#

CREATE TABLE `tbl_admin` (
  `ID` int(11) DEFAULT NULL,
  `NAME` varchar(20) DEFAULT NULL,
  `EMAIL` varchar(40) DEFAULT NULL,
  `PASSWORD` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Structure for the `tbl_student` table : 
#

CREATE TABLE `tbl_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(20) DEFAULT NULL,
  `BIRTHDATE` varchar(40) DEFAULT NULL,
  `GENDER` varchar(20) DEFAULT NULL,
  `BLOODGROUP` varchar(20) DEFAULT NULL,
  `RELIGION` varchar(20) DEFAULT NULL,
  `EMAIL` varchar(20) DEFAULT NULL,
  `MOBILE` varchar(20) DEFAULT NULL,
  `ADDRESS` varchar(20) DEFAULT NULL,
  `STUDENTCLASS` varchar(20) DEFAULT NULL,
  `ROLL` varchar(20) DEFAULT NULL,
  `REGISTRATION` varchar(20) DEFAULT NULL,
  `PASSWORD` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Structure for the `tbl_teacher` table : 
#

CREATE TABLE `tbl_teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(20) DEFAULT NULL,
  `DESIGNATION` varchar(20) DEFAULT NULL,
  `BIRTHDATE` varchar(20) DEFAULT NULL,
  `GENDER` varchar(20) DEFAULT NULL,
  `BLOODGROUP` varchar(20) DEFAULT NULL,
  `RELIGION` varchar(20) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `MOBILE` varchar(20) DEFAULT NULL,
  `ADDRESS` varchar(50) DEFAULT NULL,
  `JOINDATE` varchar(40) DEFAULT NULL,
  `PASSWORD` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Data for the `tbl_admin` table  (LIMIT 0,500)
#

INSERT INTO `tbl_admin` (`ID`, `NAME`, `EMAIL`, `PASSWORD`) VALUES 
  (101,'saidur','saidur@gmail.com','123456');

COMMIT;

#
# Data for the `tbl_student` table  (LIMIT 0,500)
#

INSERT INTO `tbl_student` (`id`, `NAME`, `BIRTHDATE`, `GENDER`, `BLOODGROUP`, `RELIGION`, `EMAIL`, `MOBILE`, `ADDRESS`, `STUDENTCLASS`, `ROLL`, `REGISTRATION`, `PASSWORD`) VALUES 
  (1,'mintu','01-12-2017','Male','B-','muslim','mintu@gmail.com','1234567890','uhudhks\r\n','Four','3232','erwr32','123');

COMMIT;

#
# Data for the `tbl_teacher` table  (LIMIT 0,500)
#

INSERT INTO `tbl_teacher` (`id`, `NAME`, `DESIGNATION`, `BIRTHDATE`, `GENDER`, `BLOODGROUP`, `RELIGION`, `EMAIL`, `MOBILE`, `ADDRESS`, `JOINDATE`, `PASSWORD`) VALUES 
  (1,'zakir','Trainer','01-12-1995','Male','B+','muslim','zakir@gmail.com','3456789012','jgjhj','12-12-2002','123456');

COMMIT;

