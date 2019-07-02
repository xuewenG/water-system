CREATE TABLE `orderDetail` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `customID` int(11) DEFAULT NULL,
  `waterID` int(11) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `time` timestamp NOT NULL,
  `state` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  FOREIGN KEY (`waterID`) REFERENCES `water` (`ID`),
  FOREIGN KEY (`customID`) REFERENCES `custom` (`ID`)
);

INSERT INTO `orderDetail` VALUES
(6,1,1,20,'2019-06-13 16:00:00',2),
(7,1,1,20,'2019-06-14 05:59:26',2),
(8,2,1,50,'2019-05-01 06:12:06',2),
(9,1,1,30,'2019-06-14 06:27:36',2),
(10,2,1,20,'2019-06-14 06:31:47',2),
(11,3,3,50,'2019-06-14 06:35:27',2),
(12,4,3,200,'2019-06-14 12:37:17',2),
(13,3,1,10,'2019-05-01 12:46:36',2),
(14,2,3,10,'2019-05-16 12:46:54',2),
(15,5,4,20,'2019-06-15 00:53:39',1),
(16,6,5,30,'2019-06-15 00:54:16',1),
(17,7,6,40,'2019-06-15 00:54:30',1),
(18,7,7,50,'2019-06-15 00:54:42',2),
(19,8,8,60,'2019-06-15 00:54:56',0),
(20,8,9,50,'2019-06-15 00:55:06',0),
(21,8,3,40,'2019-06-15 00:55:19',0),
(22,8,4,100,'2019-06-15 00:55:30',0),
(23,9,5,20,'2019-06-15 00:55:41',2),
(24,10,6,40,'2019-06-15 00:56:06',2),
(25,1,1,12,'2019-06-15 02:17:26',2),
(26,1,2,2,'2019-06-15 02:45:45',1),
(27,1,7,15,'2019-06-15 04:27:43',0),
(28,1,3,45,'2019-06-15 04:28:47',1),
(29,1,5,16,'2019-06-15 04:28:58',1),
(30,1,3,6,'2019-06-15 04:29:36',1),
(31,1,14,10,'2019-06-15 04:41:57',2);