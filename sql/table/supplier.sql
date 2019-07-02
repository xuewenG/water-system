CREATE TABLE `supplier` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `phoneNumber` varchar(11) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `productNumber` int(11) DEFAULT NULL,
  `state` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
);

INSERT INTO `supplier` VALUES
(1,'福建公司','15212312312','福建福州',3,1),
(2,'合肥公司','15212312311','安徽合肥',3,1),
(3,'空间公司','15256530401','广东广州',1,1),
(4,'水杉公司','15256530422','广东广州',1,1),
(5,'水水公司','15256530413','广东广州',1,1),
(6,'山水公司','15211111401','安徽合肥',2,1),
(7,'蓝天公司','12356530401','福建福州',1,1),
(8,'天天公司','19856530401','安徽合肥',1,1),
(9,'地球公司','15656530401','福建福州',1,1),
(10,'冀东公司','15056530401','广东佛山',1,1),
(11,'月前公司','15252330401','广东佛山',0,1),
(12,'奇迹公司','15256231311','福建泉州',0,1),
(13,'李解公司','15256532401','广东佛山',0,1),
(14,'立强公司','15256530221','广东佛山',0,0),
(16,'里里公司','15256530402','广东广州',0,0),
(17,'里','15256536212','安徽',0,0),
(18,'11','1111111111','自治州',1,1);