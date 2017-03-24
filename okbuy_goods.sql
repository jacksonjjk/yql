/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : okbuy

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-03-24 15:33:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `okbuy_goods`
-- ----------------------------
DROP TABLE IF EXISTS `okbuy_goods`;
CREATE TABLE `okbuy_goods` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) NOT NULL,
  `uprice` int(11) NOT NULL,
  `uimg` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of okbuy_goods
-- ----------------------------
