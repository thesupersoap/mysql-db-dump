-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: pcg_db
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `USERS`
--

DROP TABLE IF EXISTS `USERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USERS` (
  `ID` bigint NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(255) NOT NULL,
  `PASSWORD` varchar(255) NOT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `created_on` timestamp NULL DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `EMAIL` (`EMAIL`),
  UNIQUE KEY `USERNAME` (`USERNAME`)
) ENGINE=InnoDB AUTO_INCREMENT=317 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USERS`
--

LOCK TABLES `USERS` WRITE;
/*!40000 ALTER TABLE `USERS` DISABLE KEYS */;
INSERT INTO `USERS` VALUES (92,'aaba@gmail.com','$2a$10$lpJRo5G5VQ91DIlfZOTzzu2ztwZRtyTx87QfKiLhCtKfaKCYoqYzK','aabaa','2021-09-07 05:42:32',NULL),(93,'adfasdf@mail.com','$2a$10$FmPx/IyjVuhG9s6ZjnGrceBcDL2.I2FfjYzIOYZZj2.pTDJcoyRie','asdfdf','2021-09-08 03:46:22',NULL),(94,'dfdfdf@aa.com','$2a$10$bLEtcuCe7EtclEbSorMkNejqH/fpG5veRqdomnmZGj/SgIfw7LUzO','asdf','2021-09-08 03:56:49',NULL),(95,'asdfsdf@mail.com','$2a$10$HH9rcmk0f6bgPpqg0dpeNeMC.LRfuvKOHl4.qWyFcPkR/Fr8isU7.','asdf1','2021-09-08 04:01:47',NULL),(96,'asdfsdf2@mail.com','$2a$10$V14PF9R/vNIjETfjimwmeOpiQOL3/jE14e3GDjWEJ0c7G5dKRuZ7q','asdf2','2021-09-08 04:02:05',NULL),(97,'asdf3@asdf3.cc','$2a$10$PkX98UbwMY8ox4XElfIPfeYJvP3Xr0KyCYRDcfVGzwpNU4gxlu0jG','asdf3','2021-09-08 04:14:09',NULL),(98,'4@44.com','$2a$10$.pAVqZpQSAJdqV4xPyZjdeLGQMtVzE/UW9OYt0v298jqoPozywKta','4','2021-09-09 05:05:42',NULL),(99,'j@a.com','$2a$10$WT73eTEz/eEkut87BdRujuFJRfEV4LiFAnBz9kGCEzVESQ6NseQjG','jarredstein','2021-09-10 02:43:48',NULL),(100,'j@j.com','$2a$10$tocu8GIoLu.0r2J/w88MmuR9lz6ysxxMq6HKXU5RfpbIMBgNd0Z/a','j','2021-09-10 02:46:46',NULL),(101,'22@22.com','$2a$10$1yVffmOBwmFYKtPCy6THxuCD5Wz0fWiPC1Qdr67PF0fdyVDuZsajq','22','2021-09-10 02:49:05',NULL),(102,'xx@xx.com','$2a$10$KE0tkWwlyB9Yck9l1./NR.iI72R1f1xdUO0OZFsepD8ZDrsj59/Mi','xx','2021-09-10 02:51:13',NULL),(103,'66@6.com','$2a$10$Z.FflaDcbGMh93ybHiT0gOsGNyyt6WU6PVZekaXsaJDeUe.QF92gO','66','2021-09-10 02:52:28',NULL),(104,'33@2.co','$2a$10$JiDYXc/Ks6YOn4zI8ZNLme/fv98D4ymC0pkj6wjxOcOwYejaeKYte','33','2021-09-10 02:54:45',NULL),(105,'tt@co.c','$2a$10$DVr6kSqP5FCXXr5BdEJJC.Ohltv2xeKXoY113e0umuaqORoG8oKsK','trt','2021-09-10 02:56:31',NULL),(106,'444444@asdf.asdf','$2a$10$ym16cXQFueFG1KwB70pha.OfHztXZJ.KQlM1bgwn0jCsOzJZw7L8q','444','2021-09-10 02:59:14',NULL),(107,'dd@ccc.com','$2a$10$q2jGoWhMQb58/euXe/TTUee8DUPkf4z/jhsvXdb4ybqtU2gz8QA4m','asdf33','2021-09-10 03:05:18',NULL),(108,'5654656@lrgjer.cewf','$2a$10$RjCnCBSuaVkNZqYr9PnYp.xhpagx.FmhNTmDIB6U6oJ8TmBg2X8AC','44556','2021-09-10 03:06:12',NULL),(109,'fhngfh@dfgdfg','$2a$10$X3URVPSKNWlLo1yITjbVCeei9mQIdtF.ztKu..2.YlenGRzpk0Dk2','hjnhnghn','2021-09-10 03:08:07',NULL),(110,'asfsdf@rdfngdfg','$2a$10$aFDVr7Dp6pmT/m90mER./ufiDisrTtm1kHXafeSoLsn6s5Be/u4fm','df8d9f89sdf','2021-09-10 03:09:29',NULL),(111,'hgh@fdgdfg','$2a$10$SHBDB4gQPUpTLrPTxeypF.NxHa3pSotbb28eG7LBGAjB6l6YlMcKy','gghj','2021-09-10 03:10:21',NULL),(112,'yjytj@hg','$2a$10$pKn0ECkAZlIaP/1/3rr5U..Cb7mntHzkzGHgsahEiTzHyoBxkHLNW','yjyj','2021-09-10 03:11:03',NULL),(113,'33fam@mfdf','$2a$10$cuelJDGWAj5PYZ60Ai8I3uD0xgCEo5cDgtADhZzc8t/I242H3p5K2','jjj','2021-09-10 03:12:31',NULL),(114,'fff@f','$2a$10$k1/HfgAHHdZKejX3flip6uQYaMuKQDVOc6w0dm76YGG3HZy6Pq4Dy','hnn','2021-09-10 03:13:34',NULL),(115,'nmnm@mbm','$2a$10$4SNZitybPk1CMMfSSjCaSuU3EJiHn2tXdGsFSjxOVJ3VMxOgvcIUi','nmnm','2021-09-10 03:14:03',NULL),(116,'mmm@mmm.com','$2a$10$n4nHddlhxWukF9QU4CSeI.stZ9XJDRM0IGdKSvKTqilTp94Dlk96W','yesverywise','2021-09-10 03:15:35',NULL),(117,'mmnotwise@easrgdfg.v','$2a$10$5DJegHsQJ1wCncL2LBhAWuPsF5pwR4UdXCElcSvQyohsnqhH3Otc6','notwise','2021-09-10 03:17:04',NULL),(118,'dfsdf!fdg@v','$2a$10$2AAsNTo47DHz.pOaPpTL/.HskaeDHc.xEgidItp/D1axiKb.nk0XK','nfcvzxc','2021-09-10 03:17:34',NULL),(119,'yooo@oo','$2a$10$j68kUa8zfISGkT6nn6F9ne6XHW7oHoKV6E0/KRcwwt6RJddT.SJXy','yooyoo','2021-09-10 03:18:17',NULL),(120,'fxf@xv','$2a$10$7CRPDP4pSyqcdYCkuVtgwu.ESRGOugQK.d9oyD.Z9.lAafBrpmuYq','fdxc','2021-09-10 03:19:38',NULL),(121,'xfxf@xvxv','$2a$10$oE3EgZceCAVlOgsN87r0AOWINKAGFPZ0OJvSw04EqegZBLU6iM0Qa','dfx','2021-09-10 03:20:45',NULL),(122,'xccxx@xc','$2a$10$yXFJ1P2G5/Gf4dHRwwDzFOxo3WYK1Ky1g9Zq5lSDEr9rHhI0t7v5i','cxz','2021-09-10 03:22:30',NULL),(123,'ddd@ddd','$2a$10$EFo/AIFGBfSSRy3wH4HszOh3uldyf2KPdoNUN6.Wf1Lu1vedFG7Zq','asdfdd','2021-09-10 03:23:32',NULL),(124,'ddd@dddd','$2a$10$oFk9byYs5PeRpx7dynZCSuB031ygOTmq5D.FTSWgap/kLFY8Z/IxK','asdfddd','2021-09-10 03:24:24',NULL),(125,'ddd3#33@c','$2a$10$AbEhLCSeaxkdO6lC9Lm1zuXXQM8CaFJkQIEzD4bcLZ93MM8ejpbRm','ddd2','2021-09-10 03:24:38',NULL),(126,'nbn@nvn.d','$2a$10$5591U3KdjIspcTSSHxghPORqhp10TWFShv7AK6FwcNi6dxoiVQ/z2','nvn','2021-09-10 03:26:24',NULL),(127,'vv@v','$2a$10$n5PH6dnMWnR/14f836BrgOuWVVGMg52FDTJamizL8Yi3XgnuIplRi','asdfvv','2021-09-10 03:28:31',NULL),(128,'jmjm@nmjm','$2a$10$bvCHOv0wSdVlnATqe5P1JuNhK3HyslcA5lZMR7bOkzuJLKwoJq50u','jmjm','2021-09-10 03:33:27',NULL),(129,'jmjm@nmjm2','$2a$10$qOhBwd5bIHN1n2o/xoz0xenAw/IIoC7EqExQkSbm2Ux14Nw6.T3ku','jmjm2','2021-09-10 03:34:25',NULL),(130,'dfasdf@dsfvfdvb','$2a$10$stX1n5KFoG2ryRg8YVnMwOppMTtN.G7/zKBvpyaVHPBRaQp7Hd1g.','adsfasdf2','2021-09-10 03:34:32',NULL),(131,'bb@bb','$2a$10$Bsai1RzzWNJ21FpMKMJm1uPtO7xsdhyxkd.v1pzkAiQMwW2SpAgry','bbb','2021-09-10 03:35:05',NULL),(132,'ff@fcv','$2a$10$qi/mA3a/acEo8hZ4WkTfw.gkMacmra5C4Tcw0Y.je3phxd9xZGWIq','ff','2021-09-10 03:36:44',NULL),(133,'mnm@m','$2a$10$HZnRAkTzy2sExd/yJwpDd.fiCW16.J4bB2rvQ.7xkNdkz3YfRm3si','mbmbm','2021-09-10 03:38:27',NULL),(134,'mnm@md','$2a$10$ErGloJ0Vx.t1MCSJtSrbyeRzATdkgCzbkM8W2f78K4uPaM5JN5QoC','mbmbmdd','2021-09-10 03:39:50',NULL),(135,'po@po','$2a$10$O/m6YPca5KdFN4Sl5crlY.U8yMcbF0ZcalKjhJYYe45eirWtMTNQe','po','2021-09-10 03:40:08',NULL),(136,'po@po3','$2a$10$5LMswLNFcKQzUIkKbghfZO/W38V2REx34q9e137sWv5XYKXXK7wPG','po3','2021-09-10 03:41:01',NULL),(137,'mvm!mvm@c','$2a$10$e76Lj806jQlGSPC4d0.mVOtRnVZhggcfGWG5uHL.UMHjlYWjOT0V2','vmvm','2021-09-10 03:43:19',NULL),(138,'mvm!mvm@c2','$2a$10$9mL4y61cyMAzWOuMAABKHOYhZCIUFiszmfipi/A45Rvntjfg5QvNe','vmvm2','2021-09-10 03:43:37',NULL),(139,'xx@xxv','$2a$10$4cm5IH2da4UOq0c9Kf8a2uBMY4f1wDZG6/kr7St59twAVbXREqSWe','asdfzv','2021-09-10 03:44:30',NULL),(140,'xx@xxvcc','$2a$10$cHJf.dscBRhpO.f64HXS3eRkYupZKjZxU1hO2Spk.qOiHPF1DwMau','asdfzvc','2021-09-10 03:46:24',NULL),(141,'jarre33dstein@gmail.com','$2a$10$OXmorVLZnxaYBNC0n/y/NOjrxtkTQp3LSkvbRqmFulAPqhmDh6euu','ccvxv22','2021-09-10 03:48:19',NULL),(142,'xxz@xc','$2a$10$Y17eZqoIhNtunG/Fzbt4mevdHM5Q8D/JqFjNlZeBbuTbKJ7NAZ4W2','vvx','2021-09-10 03:48:55',NULL),(143,'xxz@xcx','$2a$10$BEruYsaGckPHuYQ3zcmh9OEJJ/0RE9H39HIaHHepN9ESM5YJsyG62','vvxx','2021-09-10 03:49:52',NULL),(144,'ccc@ccc','$2a$10$rE/mNUQJZQHGg5WMp4Jdx.GfiJl5zpkN4kSel4U.sOCqaOC4NPMRe','ccc','2021-09-10 03:50:10',NULL),(145,'cbn@v','$2a$10$ciRIuSmUKArjjEL58.Bb9./W308Dv98H6LpuM0.KfGFuk5wxgmM02','vxcvcv','2021-09-10 03:53:01',NULL),(146,'zxcv@cv','$2a$10$jlywsHH5Gw0usf0u.P7.WeViDZY4A2nthu1ZBxKikmHlCRNw2i4vC','xcvzsf','2021-09-10 03:55:13',NULL),(147,'mcm@mmz','$2a$10$zBxinBRhQ2WUA3/7YM0LHu7PVqRVqSusoNkhC9zL4I1GLp.zIzJ2G','xkck','2021-09-10 03:59:36',NULL),(148,'pbpp@mm','$2a$10$xv1PR6UUN9J4gPLklAp4DumumyzqxMmDeLwKiI3ghUepT6OxQ4a5a','ppnpn','2021-09-10 03:59:54',NULL),(149,'xx@xxvccx','$2a$10$NnWQumsFhCuAuZvZlu/q.OJDpZKpDERJ8lssHIQBL.Aqhv6kivVH.','vvc','2021-09-10 04:00:42',NULL),(150,'asdfbbb@mm','$2a$10$hfReA/q6V/DIhUf.Fz/kP.oiu66lsI0ujyvlhmPUbc34iN0ioiUE.','asdfbb','2021-09-10 04:09:38',NULL),(151,'bewseet@bes.com','$2a$10$aatOc85u04U9Vm1q96WfLuTzHdU7ak0YxCrUXy8Xf67TZyioQfHV2','bewseet','2021-09-10 04:11:41',NULL),(152,'bewseet2@gmail.com','$2a$10$XdbZ1TBQ62SVsMGbXx19X.4KG6/9oFdMmZnrqYf4u82zAFm2Ku.1q','bewseet2','2021-09-10 04:11:56',NULL),(153,'bewseet3@gmail.com','$2a$10$wFluJ.w8QXwSVHGGO.cgOeW.9RccKtNXVt9tHGCThmP3gdIRssswu','bewseet3','2021-09-10 04:12:39',NULL),(154,'clsnm@ndn','$2a$10$dke4OSjzCtpCycPBdR1LO.gAQl9QkrpQgreV/5LK/AArC5YXQvaYG','ckiser','2021-09-10 04:56:57',NULL),(155,'4444@gmail.com','$2a$10$mlTkv8MGPlCpjE1ujMjPX.wc2WdMI/bGNXRFUi2o4nmReaJDTJnP6','eee','2021-09-11 22:40:11',NULL),(159,'j@ja.com','$2a$10$oNWJhBJ1WZIp4M.ujPXCmeUgxdV6S5siGVkieyK.1LCByPRNnNxGK','jarred','2021-09-13 06:34:42',NULL),(268,'jayyy@jayy.com','$2a$10$1Q0r8S2QVQTY6hOhZqZ3KeHsb.cW7Lbfm357CxJErm/7Larb51/HO','jay','2021-09-15 09:31:03',NULL),(294,'myfakeadminemail@gmail.com','$2a$10$CC0dD7AvBihzx3e6uQGR/e9DpSpBhvm9U91A/tuYK1cpTwPqhSPYG','admin','2021-09-17 04:53:23',NULL),(316,'afsdafds@madsfasdf.com','$2a$10$HFCvq4gSEkrkCwC/gd7MM.Cl.zJpmulZhJ5wPxcbzc6euW2sfWcpq','joey','2021-09-19 04:45:49',NULL);
/*!40000 ALTER TABLE `USERS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-19 17:57:59
