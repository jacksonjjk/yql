/*
Navicat MySQL Data Transfer

Source Server         : localhost_3307
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : okbuy

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-03-31 08:47:05
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
  `oprice` int(11) DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `imgSlider` varchar(255) NOT NULL,
  `imgDetial` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=1013 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of okbuy_goods
-- ----------------------------
INSERT INTO `okbuy_goods` VALUES ('1001', 'Nike耐克 男式 ROSHE RUN网布透气舒适超轻休闲鞋', '428', 'details2_1.jpg', '649', '6.6', '[{\"img\":\"details2_1.jpg\"},{\"img\":\"details2_2.jpg\"},{\"img\":\"details2_3.jpg\"},{\"img\":\"details2_4.jpg\"},{\"img\":\"details2_5.jpg\"},{\"img\":\"details2_6.jpg\"}]', '');
INSERT INTO `okbuy_goods` VALUES ('1002', 'Nike耐克 男式 ROSHE RUN网布透气舒适超轻休闲鞋', '428', 'details1_1.jpg', '649', '6.6', '[{\"img\":\"details1_1.jpg\"},{\"img\":\"details1_2.jpg\"},{\"img\":\"details1_3.jpg\"},{\"img\":\"details1_4.jpg\"},{\"img\":\"details1_5.jpg\"},{\"img\":\"details1_6.jpg\"}]', '');
INSERT INTO `okbuy_goods` VALUES ('1003', '男式&nbsp;耐克Air Max Tailwind 8全掌气垫减震轻便跑步鞋', '658', 'details3_1.jpg', '999', '6.6', '[{\"img\":\"details3_1.jpg\"},{\"img\":\"details3_2.jpg\"},{\"img\":\"details3_3.jpg\"},{\"img\":\"details3_4.jpg\"},{\"img\":\"details3_5.jpg\"}]', '');
INSERT INTO `okbuy_goods` VALUES ('1004', 'Nike耐克&nbsp;男式&nbsp;经典空军一号系列耐磨运动文化鞋', '549', 'details4_1.jpg', '769', '7.1', '[{\"img\":\"details4_1.jpg\"},{\"img\":\"details4_2.jpg\"},{\"img\":\"details4_3.jpg\"},{\"img\":\"details4_4.jpg\"},{\"img\":\"details4_5.jpg\"}]', '');
INSERT INTO `okbuy_goods` VALUES ('1005', 'Nike耐克 男式 ROSHE RUN网布透气舒适超轻休闲鞋', '428', 'details2_1.jpg', '649', '6.6', '[{\"img\":\"details2_1.jpg\"},{\"img\":\"details2_2.jpg\"},{\"img\":\"details2_3.jpg\"},{\"img\":\"details2_4.jpg\"},{\"img\":\"details2_5.jpg\"},{\"img\":\"details2_6.jpg\"}]', '');
INSERT INTO `okbuy_goods` VALUES ('1006', 'Nike耐克 男式 ROSHE RUN网布透气舒适超轻休闲鞋', '428', 'details1_1.jpg', '649', '6.6', '[{\"img\":\"details1_1.jpg\"},{\"img\":\"details1_2.jpg\"},{\"img\":\"details1_3.jpg\"},{\"img\":\"details1_4.jpg\"},{\"img\":\"details1_5.jpg\"},{\"img\":\"details1_6.jpg\"}]', '');
INSERT INTO `okbuy_goods` VALUES ('1007', '男式&nbsp;耐克Air Max Tailwind 8全掌气垫减震轻便跑步鞋', '658', 'details3_1.jpg', '999', '6.6', '[{\"img\":\"details3_1.jpg\"},{\"img\":\"details3_2.jpg\"},{\"img\":\"details3_3.jpg\"},{\"img\":\"details3_4.jpg\"},{\"img\":\"details3_5.jpg\"}]', '');
INSERT INTO `okbuy_goods` VALUES ('1008', 'Nike耐克&nbsp;男式&nbsp;经典空军一号系列耐磨运动文化鞋', '549', 'details4_1.jpg', '769', '7.1', '[{\"img\":\"details4_1.jpg\"},{\"img\":\"details4_2.jpg\"},{\"img\":\"details4_3.jpg\"},{\"img\":\"details4_4.jpg\"},{\"img\":\"details4_5.jpg\"}]', '');
INSERT INTO `okbuy_goods` VALUES ('1009', 'Nike耐克 男式 ROSHE RUN网布透气舒适超轻休闲鞋', '428', 'details2_1.jpg', '649', '6.6', '[{\"img\":\"details2_1.jpg\"},{\"img\":\"details2_2.jpg\"},{\"img\":\"details2_3.jpg\"},{\"img\":\"details2_4.jpg\"},{\"img\":\"details2_5.jpg\"},{\"img\":\"details2_6.jpg\"}]', '');
INSERT INTO `okbuy_goods` VALUES ('1010', 'Nike耐克 男式 ROSHE RUN网布透气舒适超轻休闲鞋', '428', 'details1_1.jpg', '649', '6.6', '[{\"img\":\"details1_1.jpg\"},{\"img\":\"details1_2.jpg\"},{\"img\":\"details1_3.jpg\"},{\"img\":\"details1_4.jpg\"},{\"img\":\"details1_5.jpg\"},{\"img\":\"details1_6.jpg\"}]', '');
INSERT INTO `okbuy_goods` VALUES ('1011', '男式&nbsp;耐克Air Max Tailwind 8全掌气垫减震轻便跑步鞋', '658', 'details3_1.jpg', '999', '6.6', '[{\"img\":\"details3_1.jpg\"},{\"img\":\"details3_2.jpg\"},{\"img\":\"details3_3.jpg\"},{\"img\":\"details3_4.jpg\"},{\"img\":\"details3_5.jpg\"}]', '');
INSERT INTO `okbuy_goods` VALUES ('1012', 'Nike耐克&nbsp;男式&nbsp;经典空军一号系列耐磨运动文化鞋', '549', 'details4_1.jpg', '769', '7.1', '[{\"img\":\"details4_1.jpg\"},{\"img\":\"details4_2.jpg\"},{\"img\":\"details4_3.jpg\"},{\"img\":\"details4_4.jpg\"},{\"img\":\"details4_5.jpg\"}]', '');
