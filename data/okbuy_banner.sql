/*
Navicat MySQL Data Transfer

Source Server         : localhost_3307
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : okbuy

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-03-31 08:46:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `okbuy_banner`
-- ----------------------------
DROP TABLE IF EXISTS `okbuy_banner`;
CREATE TABLE `okbuy_banner` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uimg` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of okbuy_banner
-- ----------------------------
INSERT INTO `okbuy_banner` VALUES ('1', 'dc_img1.jpg', '29元起', '1件9折 两件8折', '03/24-03/27');
INSERT INTO `okbuy_banner` VALUES ('2', 'dc_img1.jpg', '29元起', '1件9折 两件8折', '03/24-03/27');
INSERT INTO `okbuy_banner` VALUES ('3', 'dc_img3.jpg', '29元起', '1件9折 两件8折', '03/24-03/27');
INSERT INTO `okbuy_banner` VALUES ('4', 'dc_img4.jpg', '29元起', '1件9折 两件8折', '03/24-03/27');
INSERT INTO `okbuy_banner` VALUES ('5', 'dc_img5.jpg', '29元起', '1件9折 两件8折', '03/24-03/27');
