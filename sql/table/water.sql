CREATE TABLE `water` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `size` varchar(11) DEFAULT NULL,
  `cost` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `state` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
);

INSERT INTO `water` VALUES
(1,'康师傅矿泉水','500',50,100,1),
(2,'农夫山泉','1000',30,400,1),
(3,'福建矿泉水','2000',30,450,1),
(4,'百岁山','1000',20,300,0),
(5,'康师傅纯净水','1000',30,100,1),
(6,'康帅傅纯净水','1000',40,120,1),
(7,'统一纯净水','1000',50,110,1),
(8,'统一矿泉水','1000',20,100,1),
(9,'统一冰泉水','1000',25,95,1),
(10,'怡宝矿泉水','1000',43,86,1),
(11,'怡宝纯净水','1000',60,88,1),
(12,'清泉矿泉水','1000',100,150,1),
(13,'康帅傅矿泉水','1000',70,88,1),
(14,'清泉矿泉水','1000',20,60,1);