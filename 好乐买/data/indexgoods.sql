/*
Navicat MySQL Data Transfer

Source Server         : localhost_3307
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : okbuy

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-03-31 08:46:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `indexgoods`
-- ----------------------------
DROP TABLE IF EXISTS `indexgoods`;
CREATE TABLE `indexgoods` (
  `index_id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `introduction` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`index_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of indexgoods
-- ----------------------------
INSERT INTO `indexgoods` VALUES ('1', 'images/index1.jpg', '199元起', 'NB复古休闲鞋');
INSERT INTO `indexgoods` VALUES ('2', 'images/index2.jpg', '99元起', '鞋服搭配购下单两件享9折');
INSERT INTO `indexgoods` VALUES ('3', 'images/index3.jpg', '低至2折', '鞋服多品牌联合特惠');
INSERT INTO `indexgoods` VALUES ('4', 'images/index4.jpg', '99元封顶', '千款鞋服好价');
INSERT INTO `indexgoods` VALUES ('5', 'images/index5.jpg', '3.9折起', '阿迪全线鲜上架');
INSERT INTO `indexgoods` VALUES ('6', 'images/index6.jpg', '下单立减', '斯凯奇 春夏新品速递  ');
INSERT INTO `indexgoods` VALUES ('7', 'images/index7.jpg', '1折起', '法国鳄鱼品牌专场');
INSERT INTO `indexgoods` VALUES ('8', 'images/index8.jpg', '29元起', '断码清仓 抢到就是赚');
INSERT INTO `indexgoods` VALUES ('9', 'images/index9.jpg', '79元起', '夏品提前享');
INSERT INTO `indexgoods` VALUES ('10', 'images/index10.jpg', '199元起', '潮鞋联合特惠独享价');
INSERT INTO `indexgoods` VALUES ('11', 'images/index11.jpg', '29元起', '超级品牌日——训练装备');
INSERT INTO `indexgoods` VALUES ('12', 'images/index12.jpg', '4折封顶', '出游季 乐斯菲斯春夏首降');
INSERT INTO `indexgoods` VALUES ('13', 'images/index13.jpg', '149元封顶', '马克华菲春装优选');
INSERT INTO `indexgoods` VALUES ('14', 'images/index14.jpg', '两双减150', '卡骆驰 春夏新品尝鲜');
INSERT INTO `indexgoods` VALUES ('15', 'images/index15.jpg', '低至109元', '备战球场篮球鞋专场 ');
INSERT INTO `indexgoods` VALUES ('16', 'images/index16.jpg', '低至2.6折', '开春畅跑不停！跑鞋特惠');
