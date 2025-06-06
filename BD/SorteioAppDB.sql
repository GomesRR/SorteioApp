/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 5.7.44 : Database - SorteioAppDB
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`SorteioAppDB` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `SorteioAppDB`;

/*Table structure for table `Jogadores` */

DROP TABLE IF EXISTS `Jogadores`;

CREATE TABLE `Jogadores` (
  `ID_Jogador` int(11) NOT NULL AUTO_INCREMENT,
  `NM_Jogador` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nota` int(11) DEFAULT NULL,
  `ID_Time` int(11) DEFAULT NULL,
  `SN_Selecionado` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID_Jogador`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `Jogadores` */

insert  into `Jogadores`(`ID_Jogador`,`NM_Jogador`,`Nota`,`ID_Time`,`SN_Selecionado`) values 
(1,'RONILSON',10,NULL,1),
(2,'THIAGO',10,NULL,1),
(3,'GUSTAVO',10,NULL,1),
(4,'JHENIFER',8,NULL,1),
(5,'BRUNA P',5,NULL,1),
(6,'VICTOR',8,NULL,1),
(7,'LUCIENE',4,NULL,1),
(8,'ODIVANI',9,NULL,1),
(9,'YASMIN',3,NULL,1),
(10,'DAVI',7,NULL,1),
(11,'JUNIOR',7,NULL,1),
(12,'THIAGO P',7,NULL,1),
(13,'NAYARA',8,NULL,1),
(14,'ELIANE',7,NULL,1),
(15,'PATRICK',6,NULL,1),
(16,'FELIPE',8,NULL,0),
(17,'MATHEUS',8,NULL,0),
(18,'ANTHONY',7,NULL,0),
(19,'LAIS',7,NULL,0),
(20,'WALTER',5,NULL,0),
(21,'LUANA',5,NULL,0),
(22,'BRUNA MACIEL',7,NULL,0),
(23,'MAISA',7,NULL,0),
(24,'TULIO',9,NULL,0);

/*Table structure for table `Jogadores_Sorteio` */

DROP TABLE IF EXISTS `Jogadores_Sorteio`;

CREATE TABLE `Jogadores_Sorteio` (
  `NM_Jogador` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ID_Time` int(11) DEFAULT NULL,
  `Nota` int(11) DEFAULT NULL,
  `ID_Jogador` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `Jogadores_Sorteio` */

/*Table structure for table `Times` */

DROP TABLE IF EXISTS `Times`;

CREATE TABLE `Times` (
  `ID_Time` int(11) NOT NULL AUTO_INCREMENT,
  `NM_Time` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID_Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `Times` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
