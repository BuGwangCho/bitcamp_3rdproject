DROP TABLE IF EXISTS `reply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reply` (
  `r_seq` int(5) NOT NULL AUTO_INCREMENT,
  `n_seq` int(5) DEFAULT NULL,
  `f_seq` int(5) DEFAULT NULL,
  `pwd` varchar(10) DEFAULT NULL,
  `writer` varchar(50) DEFAULT NULL,
  `content` varchar(400) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`r_seq`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

/*더미데이터*/
INSERT INTO `reply` VALUES (1,NULL,46,'111','관리자','안녕','2018-06-18 18:23:25'),(2,NULL,55,'111','관리자','안녕','2018-06-18 18:23:34'),(3,NULL,53,'111','ㅇㅇ','안녕','2018-06-18 18:23:41'),(4,NULL,53,'111','ㅇㅇ','화이팅','2018-06-18 18:23:48'),(5,5,NULL,'111','관리자','참고해주세요','2018-06-18 18:24:08'),(6,1,NULL,'111','학생','교육대상이 어떻게 되나요?','2018-06-18 18:24:37'),(7,21,NULL,'111','ㅇㅇ','바로가기','2018-06-18 18:24:54'),(11,4,NULL,'111','ㅇㅇ','ㅇㅇㅇ','2018-06-19 09:49:33'),(12,4,NULL,'111','테스트','ㅇㄻㄴㅇㄻㄴㅇ','2018-06-19 09:49:44'),(13,NULL,55,'111','ㅇㅇ','ㅇㅇ','2018-06-19 09:50:18'),(14,NULL,55,'111','111','ㅇㅇㅇ','2018-06-19 09:50:24'),(15,NULL,55,'111','테스터','테스트댓글','2018-06-19 09:50:34'),(16,NULL,55,'111','admin','12345678779879','2018-06-19 10:05:53'),(17,NULL,50,'111','홍칼','홍칼 솥밥정식','2018-06-19 10:28:08'),(18,NULL,50,'111','뜸들이다','카레','2018-06-19 10:28:17'),(19,NULL,50,'111','작은일식집','생선까스','2018-06-19 10:28:28'),(20,NULL,50,'111','홍칼2','홍칼 돈까스ㅜ','2018-06-19 10:28:43');


