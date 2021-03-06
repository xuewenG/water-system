CREATE TABLE `delivery` (
  `orderDetailID` int(11) NOT NULL AUTO_INCREMENT,
  `staffID` int(11) DEFAULT NULL,
  `time` timestamp NOT NULL,
  PRIMARY KEY (`orderDetailID`),
  FOREIGN KEY (`orderDetailID`) REFERENCES `orderDetail` (`ID`),
  FOREIGN KEY (`staffID`) REFERENCES `staff` (`ID`)
);

INSERT INTO `delivery` VALUES
(6,1,'2019-06-14 06:04:05'),
(7,1,'2019-06-14 06:04:48'),
(8,2,'2019-06-14 06:34:08'),
(9,2,'2019-06-14 06:35:01'),
(10,3,'2019-06-14 06:49:17'),
(11,3,'2019-06-14 06:35:42'),
(12,2,'2019-06-14 12:37:42'),
(13,1,'2019-05-02 12:48:17'),
(14,3,'2019-05-17 12:48:32'),
(18,11,'2019-06-15 01:59:01'),
(23,15,'2019-06-15 01:04:14'),
(24,1,'2019-06-15 01:36:30'),
(25,2,'2019-06-17 16:29:23'),
(31,22,'2019-06-15 04:42:51');