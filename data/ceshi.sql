/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : ceshi

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-04-05 08:43:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `goods`
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `price` float(20,0) NOT NULL,
  `num` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('3', '2', '护肤ETAM女式WEEKEND 春季 休闲拼色条纹针织衫', 'z', '475', '7');
INSERT INTO `goods` VALUES ('4', '3', '路过ETAM女式WEEKEND 春季 休闲拼色条纹针织衫', 'M', '3332', '9');
INSERT INTO `goods` VALUES ('5', '4', '阿阿德ETAM女式WEEKEND 春季 休闲拼色条纹针织衫', 'L', '180', '7');
INSERT INTO `goods` VALUES ('11', '6', '女式 耐克MD RUNNER 2经典复古休闲板鞋', '40.5', '499', '1');
INSERT INTO `goods` VALUES ('13', '7', '女式 耐克MD RUNNER 2经典复古休闲板鞋', '47.5', '499', '1');
INSERT INTO `goods` VALUES ('14', '8', '女式 耐克MD RUNNER 2经典复古休闲板鞋', '42.5', '499', '5');
INSERT INTO `goods` VALUES ('16', '9', '女式 耐克MD RUNNER 2经典复古休闲板鞋', '40.5', '499', '10');

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
