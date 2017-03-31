/*
Navicat MySQL Data Transfer

Source Server         : localhost_3307
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : okbuy

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-03-31 08:47:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `userpassword` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '13843838438', '123123');
INSERT INTO `users` VALUES ('2', '323', '24332');
INSERT INTO `users` VALUES ('3', 'jjk', '12313');
INSERT INTO `users` VALUES ('4', 'dk', '123');
INSERT INTO `users` VALUES ('5', '12311231313', '123');
INSERT INTO `users` VALUES ('6', '123123123', '123123');
INSERT INTO `users` VALUES ('7', 'dkjjk', '123');
