CREATE TABLE `flowRecord` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `staffID` int(11) DEFAULT NULL,
  `waterID` int(11) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `time` timestamp NOT NULL,
  PRIMARY KEY (`ID`),
  FOREIGN KEY (`staffID`) REFERENCES `staff` (`ID`),
  FOREIGN KEY (`waterID`) REFERENCES `water` (`ID`)
);

INSERT INTO `flowRecord` VALUES
(10,1,1,-20,'2019-06-14 06:04:05'),
(11,2,1,-20,'2019-06-14 06:04:19'),
(12,2,1,200,'2019-06-14 06:05:35'),
(13,1,3,300,'2019-06-14 06:10:00'),
(14,1,1,20,'2019-06-14 08:44:21'),
(15,1,3,300,'2019-06-14 06:14:11'),
(16,1,1,-50,'2019-06-14 08:44:18'),
(17,2,1,-30,'2019-06-14 06:35:01'),
(18,3,3,-50,'2019-06-14 06:35:42'),
(19,3,1,-20,'2019-06-14 06:49:17'),
(20,2,1,10,'2019-06-14 12:35:47'),
(21,2,3,-200,'2019-06-14 12:37:42'),
(22,1,1,-10,'2019-05-02 12:48:17'),
(23,3,3,-10,'2019-05-17 12:48:32'),
(24,1,1,36,'2019-06-14 16:46:33'),
(25,31,3,136,'2019-06-14 16:56:59'),
(26,31,1,10,'2019-06-14 17:42:54'),
(27,15,5,-20,'2019-06-15 01:04:14'),
(28,22,5,150,'2019-06-15 01:16:04'),
(29,22,5,150,'2019-06-15 01:16:25'),
(30,23,2,16,'2019-06-15 01:17:35'),
(31,1,6,-40,'2019-06-15 01:36:30'),
(32,11,7,-50,'2019-06-15 01:59:01'),
(33,12,6,100,'2019-06-15 02:30:18'),
(34,12,7,200,'2019-06-15 02:30:30'),
(35,22,14,10,'2019-06-15 04:40:07'),
(36,22,14,-10,'2019-06-15 04:42:51'),
(37,2,1,-12,'2019-06-17 16:29:23');