/*
Navicat MySQL Data Transfer

Source Server         : localhost_3307
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : okbuy

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-03-31 08:47:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `sportslife`
-- ----------------------------
DROP TABLE IF EXISTS `sportslife`;
CREATE TABLE `sportslife` (
  `index_id` int(11) NOT NULL AUTO_INCREMENT,
  `pagename` varchar(255) DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`index_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10152 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sportslife
-- ----------------------------
INSERT INTO `sportslife` VALUES ('10001', 'sportsLife', 'hots', '../images/rm1.jpg', '耐克');
INSERT INTO `sportslife` VALUES ('10002', 'sportsLife', 'hots', '../images/rm2.jpg', '阿迪达斯');
INSERT INTO `sportslife` VALUES ('10003', 'sportsLife', 'hots', '../images/rm3.png', 'NEW BALANCE');
INSERT INTO `sportslife` VALUES ('10004', 'sportsLife', 'hots', '../images/rm4.jpg', '三叶草');
INSERT INTO `sportslife` VALUES ('10005', 'sportsLife', 'hots', '../images/rm5.jpg', '匡威');
INSERT INTO `sportslife` VALUES ('10006', 'sportsLife', 'hots', '../images/rm6.png', '阿迪达斯运动生活');
INSERT INTO `sportslife` VALUES ('10007', 'sportsLife', 'hots', '../images/rm7.jpg', '万斯');
INSERT INTO `sportslife` VALUES ('10008', 'sportsLife', 'hots', '../images/rm8.jpg', '李宁');
INSERT INTO `sportslife` VALUES ('10009', 'sportsLife', 'hots', '../images/rm9.jpg', '鬼冢虎');
INSERT INTO `sportslife` VALUES ('10010', 'sportsLife', 'sportshoe', '../images/shoe1.jpg', '跑步鞋');
INSERT INTO `sportslife` VALUES ('10011', 'sportsLife', 'sportshoe', '../images/shoe2.jpg', '休闲鞋');
INSERT INTO `sportslife` VALUES ('10012', 'sportsLife', 'sportshoe', '../images/shoe3.jpg', '运动生活板鞋');
INSERT INTO `sportslife` VALUES ('10013', 'sportsLife', 'sportshoe', '../images/shoe4.jpg', '帆布鞋');
INSERT INTO `sportslife` VALUES ('10014', 'sportsLife', 'sportshoe', '../images/shoe5.jpg', '篮球鞋');
INSERT INTO `sportslife` VALUES ('10015', 'sportsLife', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10016', 'sportsLife', 'sportshoe', '../images/shoe7.jpg', 'AIR MAX');
INSERT INTO `sportslife` VALUES ('10017', 'sportsLife', 'sportshoe', '../images/shoe8.jpg', '贝壳头');
INSERT INTO `sportslife` VALUES ('10018', 'sportsLife', 'sportshoe', '../images/shoe9.jpg', '硫化鞋');
INSERT INTO `sportslife` VALUES ('10019', 'sportsLife', 'sportshoe', '../images/shoe10.jpg', '综训鞋');
INSERT INTO `sportslife` VALUES ('10020', 'sportsLife', 'cloth', '../images/sCloth1.jpg', '运动T恤');
INSERT INTO `sportslife` VALUES ('10021', 'sportsLife', 'cloth', '../images/sCloth2.jpg', 'POLO衫');
INSERT INTO `sportslife` VALUES ('10022', 'sportsLife', 'cloth', '../images/sCloth3.jpg', '背心');
INSERT INTO `sportslife` VALUES ('10023', 'sportsLife', 'cloth', '../images/sCloth4.jpg', '运动短裤');
INSERT INTO `sportslife` VALUES ('10024', 'sportsLife', 'cloth', '../images/sCloth5.jpg', '运动胸衣');
INSERT INTO `sportslife` VALUES ('10025', 'sportsLife', 'cloth', '../images/sCloth6.jpg', '卫衣/套头衫');
INSERT INTO `sportslife` VALUES ('10026', 'sportsLife', 'cloth', '../images/sCloth7.jpg', '夹克/外套/开衫');
INSERT INTO `sportslife` VALUES ('10027', 'sportsLife', 'cloth', '../images/sCloth8.jpg', '运动长裤');
INSERT INTO `sportslife` VALUES ('10028', 'sportsLife', 'cloth', '../images/sCloth9.jpg', '羽绒服');
INSERT INTO `sportslife` VALUES ('10029', 'OutdoorClothes', 'hots', '../images/outhots1.png', '哥伦比亚');
INSERT INTO `sportslife` VALUES ('10030', 'OutdoorClothes', 'hots', '../images/outhots2.png', '乐斯菲斯');
INSERT INTO `sportslife` VALUES ('10031', 'OutdoorClothes', 'hots', '../images/outhots3.png', '狼爪');
INSERT INTO `sportslife` VALUES ('10032', 'OutdoorClothes', 'hots', '../images/outhots4.png', '探路者');
INSERT INTO `sportslife` VALUES ('10033', 'OutdoorClothes', 'hots', '../images/outhots5.png', '添柏岚');
INSERT INTO `sportslife` VALUES ('10034', 'OutdoorClothes', 'hots', '../images/outhots6.png', '瑞行');
INSERT INTO `sportslife` VALUES ('10035', 'OutdoorClothes', 'hots', '../images/outhots7.png', 'DiscoveryExpedition');
INSERT INTO `sportslife` VALUES ('10036', 'OutdoorClothes', 'hots', '../images/outhots8.png', 'NORTHLAND');
INSERT INTO `sportslife` VALUES ('10037', 'OutdoorClothes', 'hots', '../images/outhots9.png', '歌圣图');
INSERT INTO `sportslife` VALUES ('10038', 'OutdoorClothes', 'sportshoe', '../images/out_t1.png', 'T恤');
INSERT INTO `sportslife` VALUES ('10039', 'OutdoorClothes', 'sportshoe', '../images/out_t2.png', 'POLO衫');
INSERT INTO `sportslife` VALUES ('10040', 'OutdoorClothes', 'sportshoe', '../images/out_t3.png', '衬衫');
INSERT INTO `sportslife` VALUES ('10041', 'OutdoorClothes', 'sportshoe', '../images/out_t4.png', '卫衣/抓绒衣');
INSERT INTO `sportslife` VALUES ('10042', 'OutdoorClothes', 'sportshoe', '../images/out_t5.png', '皮肤衣');
INSERT INTO `sportslife` VALUES ('10043', 'OutdoorClothes', 'sportshoe', '../images/out_t6.png', '冲锋衣');
INSERT INTO `sportslife` VALUES ('10044', 'OutdoorClothes', 'sportshoe', '../images/out_t7.png', '夹克/外套');
INSERT INTO `sportslife` VALUES ('10045', 'OutdoorClothes', 'sportshoe', '../images/out_t8.png', '羽绒服/棉服');
INSERT INTO `sportslife` VALUES ('10046', 'OutdoorClothes', 'sportshoe', '../images/out_t9.png', '三合一冲锋衣');
INSERT INTO `sportslife` VALUES ('10047', 'OutdoorClothes', 'cloth', '../images/shoe1.jpg', '卫衣/套头衫');
INSERT INTO `sportslife` VALUES ('10048', 'OutdoorClothes', 'cloth', '../images/shoe2.jpg', '夹克/外套/开衫');
INSERT INTO `sportslife` VALUES ('10049', 'OutdoorClothes', 'cloth', '../images/shoe3.jpg', '羽绒服');
INSERT INTO `sportslife` VALUES ('10050', 'OutdoorClothes', 'cloth', '../images/shoe4.jpg', '棉服');
INSERT INTO `sportslife` VALUES ('10051', 'OutdoorClothes', 'cloth', '../images/shoe5.jpg', '运动长裤');
INSERT INTO `sportslife` VALUES ('10052', 'OutdoorClothes', 'cloth', '../images/shoe6.jpg', '运动T恤');
INSERT INTO `sportslife` VALUES ('10053', 'OutdoorClothes', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10054', 'OutdoorClothes', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10055', 'OutdoorClothes', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10056', 'sportwear', 'hots', '../images/sportswear1.png', 'Lee');
INSERT INTO `sportslife` VALUES ('10057', 'sportwear', 'hots', '../images/sportswear2.png', 'Levis');
INSERT INTO `sportslife` VALUES ('10058', 'sportwear', 'hots', '../images/sportswear3.png', '马克华菲');
INSERT INTO `sportslife` VALUES ('10059', 'sportwear', 'hots', '../images/sportswear4.png', '森马');
INSERT INTO `sportslife` VALUES ('10060', 'sportwear', 'hots', '../images/sportswear5.png', '艾格');
INSERT INTO `sportslife` VALUES ('10061', 'sportwear', 'hots', '../images/sportswear6.png', '美特斯邦威');
INSERT INTO `sportslife` VALUES ('10062', 'sportwear', 'hots', '../images/sportswear7.png', 'Dickies');
INSERT INTO `sportslife` VALUES ('10063', 'sportwear', 'hots', '../images/sportswear8.png', 'La Chapelle');
INSERT INTO `sportslife` VALUES ('10064', 'sportwear', 'hots', '../images/sportswear9.png', 'PPZ');
INSERT INTO `sportslife` VALUES ('10065', 'sportwear', 'hots', '../images/sportswear10.png', 'VIISHOW');
INSERT INTO `sportslife` VALUES ('10066', 'sportwear', 'hots', '../images/sportswear11.png', '战地吉普');
INSERT INTO `sportslife` VALUES ('10067', 'sportwear', 'sportshoe', '../images/shoe1.jpg', '跑步鞋');
INSERT INTO `sportslife` VALUES ('10068', 'sportwear', 'sportshoe', '../images/shoe2.jpg', '休闲鞋');
INSERT INTO `sportslife` VALUES ('10069', 'sportwear', 'sportshoe', '../images/shoe3.jpg', '运动生活板鞋');
INSERT INTO `sportslife` VALUES ('10070', 'sportwear', 'sportshoe', '../images/shoe4.jpg', '帆布鞋');
INSERT INTO `sportslife` VALUES ('10071', 'sportwear', 'sportshoe', '../images/shoe5.jpg', '篮球鞋');
INSERT INTO `sportslife` VALUES ('10072', 'sportwear', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10073', 'sportwear', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10074', 'sportwear', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10075', 'sportwear', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10076', 'sportwear', 'cloth', '../images/shoe1.jpg', '卫衣/套头衫');
INSERT INTO `sportslife` VALUES ('10077', 'sportwear', 'cloth', '../images/shoe2.jpg', '夹克/外套/开衫');
INSERT INTO `sportslife` VALUES ('10078', 'sportwear', 'cloth', '../images/shoe3.jpg', '羽绒服');
INSERT INTO `sportslife` VALUES ('10079', 'sportwear', 'cloth', '../images/shoe4.jpg', '棉服');
INSERT INTO `sportslife` VALUES ('10080', 'sportwear', 'cloth', '../images/shoe5.jpg', '运动长裤');
INSERT INTO `sportslife` VALUES ('10081', 'sportwear', 'cloth', '../images/shoe6.jpg', '运动T恤');
INSERT INTO `sportslife` VALUES ('10082', 'sportwear', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10083', 'sportwear', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10084', 'sportwear', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10085', 'manshoe', 'hots', '../images/manshoeHot1.png', '卡骆驰');
INSERT INTO `sportslife` VALUES ('10086', 'manshoe', 'hots', '../images/manshoeHot2.png', '斯凯奇');
INSERT INTO `sportslife` VALUES ('10087', 'manshoe', 'hots', '../images/manshoeHot3.png', '骆驼');
INSERT INTO `sportslife` VALUES ('10088', 'manshoe', 'hots', '../images/manshoeHot4.png', '花花公子');
INSERT INTO `sportslife` VALUES ('10089', 'manshoe', 'hots', '../images/manshoeHot5.png', '富贵鸟');
INSERT INTO `sportslife` VALUES ('10090', 'manshoe', 'hots', '../images/manshoeHot6.png', '策乐');
INSERT INTO `sportslife` VALUES ('10091', 'manshoe', 'hots', '../images/manshoeHot7.png', '爱乐');
INSERT INTO `sportslife` VALUES ('10092', 'manshoe', 'hots', '../images/manshoeHot8.png', 'PATHFINDER');
INSERT INTO `sportslife` VALUES ('10093', 'manshoe', 'hots', '../images/manshoeHot9.png', '其乐');
INSERT INTO `sportslife` VALUES ('10094', 'manshoe', 'hots', '../images/manshoeHot10.png', '爱步');
INSERT INTO `sportslife` VALUES ('10095', 'manshoe', 'sportshoe', '../images/shoe1.jpg', '跑步鞋');
INSERT INTO `sportslife` VALUES ('10096', 'manshoe', 'sportshoe', '../images/shoe2.jpg', '休闲鞋');
INSERT INTO `sportslife` VALUES ('10097', 'manshoe', 'sportshoe', '../images/shoe3.jpg', '运动生活板鞋');
INSERT INTO `sportslife` VALUES ('10098', 'manshoe', 'sportshoe', '../images/shoe4.jpg', '帆布鞋');
INSERT INTO `sportslife` VALUES ('10099', 'manshoe', 'sportshoe', '../images/shoe5.jpg', '篮球鞋');
INSERT INTO `sportslife` VALUES ('10100', 'manshoe', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10111', 'manshoe', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10112', 'manshoe', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10113', 'manshoe', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10114', 'manshoe', 'cloth', '../images/shoe1.jpg', '卫衣/套头衫');
INSERT INTO `sportslife` VALUES ('10115', 'manshoe', 'cloth', '../images/shoe2.jpg', '夹克/外套/开衫');
INSERT INTO `sportslife` VALUES ('10116', 'manshoe', 'cloth', '../images/shoe3.jpg', '羽绒服');
INSERT INTO `sportslife` VALUES ('10117', 'manshoe', 'cloth', '../images/shoe4.jpg', '棉服');
INSERT INTO `sportslife` VALUES ('10118', 'manshoe', 'cloth', '../images/shoe5.jpg', '运动长裤');
INSERT INTO `sportslife` VALUES ('10119', 'manshoe', 'cloth', '../images/shoe6.jpg', '运动T恤');
INSERT INTO `sportslife` VALUES ('10121', 'manshoe', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10122', 'manshoe', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10123', 'manshoe', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10124', 'sportsLife', 'sportshoe', '../images/shoe11.jpg', '户外鞋');
INSERT INTO `sportslife` VALUES ('10125', 'sportsLife', 'sportshoe', '../images/shoe12.jpg', '网球鞋');
INSERT INTO `sportslife` VALUES ('10126', 'sportsLife', 'sportshoe', '../images/shoe13.jpg', '滑板鞋');
INSERT INTO `sportslife` VALUES ('10127', 'sportsLife', 'sportshoe', '../images/shoe14.jpg', '凉鞋/凉拖');
INSERT INTO `sportslife` VALUES ('10128', 'sportsLife', 'sportshoe', '../images/shoe15.jpg', '健步鞋');
INSERT INTO `sportslife` VALUES ('10129', 'sportsLife', 'sportshoe', '../images/shoe16.jpg', '足球鞋');
INSERT INTO `sportslife` VALUES ('10130', 'sportsLife', 'sportshoe', '../images/shoe17.jpg', '健身鞋');
INSERT INTO `sportslife` VALUES ('10131', 'sportsLife', 'sportshoe', '../images/shoe18.jpg', '羽毛球鞋');
INSERT INTO `sportslife` VALUES ('10132', 'sportsLife', 'sportshoe', '../images/shoe19.jpg', '运动靴');
INSERT INTO `sportslife` VALUES ('10133', 'sportsLife', 'sportshoe', '../images/shoe20.jpg', '兵乓球鞋');
INSERT INTO `sportslife` VALUES ('10134', 'sportsLife', 'sportshoe', '../images/shoe21.jpg', '室内鞋');
INSERT INTO `sportslife` VALUES ('10135', 'sportsLife', 'cloth', '../images/sCloth10.jpg', '棉服');
INSERT INTO `sportslife` VALUES ('10136', 'sportsLife', 'cloth', '../images/sCloth11.jpg', '保暖马甲');
INSERT INTO `sportslife` VALUES ('10137', 'sportsLife', 'cloth', '../images/sCloth12.jpg', '运动套装');
INSERT INTO `sportslife` VALUES ('10138', 'sportsLife', 'cloth', '../images/sCloth13.jpg', '运动风衣');
INSERT INTO `sportslife` VALUES ('10139', 'sportsLife', 'cloth', '../images/sCloth14.jpg', '衬衫');
INSERT INTO `sportslife` VALUES ('10140', 'sportsLife', 'cloth', '../images/sCloth15.jpg', '运动裙');
INSERT INTO `sportslife` VALUES ('10141', 'sportsLife', 'cloth', '../images/sCloth16.jpg', '毛衣/线衫');
INSERT INTO `sportslife` VALUES ('10142', 'sportsLife', 'baopei', '../images/baopei1.jpg', '运动背包');
INSERT INTO `sportslife` VALUES ('10143', 'sportsLife', 'baopei', '../images/baopei2.jpg', '棒球帽');
INSERT INTO `sportslife` VALUES ('10144', 'sportsLife', 'baopei', '../images/baopei3.jpg', '袜子');
INSERT INTO `sportslife` VALUES ('10145', 'sportsLife', 'baopei', '../images/baopei4.jpg', '球类');
INSERT INTO `sportslife` VALUES ('10146', 'sportsLife', 'baopei', '../images/baopei5.jpg', '鞋带');
INSERT INTO `sportslife` VALUES ('10147', 'sportsLife', 'baopei', '../images/baopei6.jpg', '运动水壶');
INSERT INTO `sportslife` VALUES ('10148', 'sportsLife', 'baopei', '../images/baopei7.jpg', '健身器械');
INSERT INTO `sportslife` VALUES ('10149', 'sportsLife', 'baopei', '../images/baopei8.jpg', '手套');
INSERT INTO `sportslife` VALUES ('10150', 'sportsLife', 'baopei', '../images/baopei9.jpg', '护具');
INSERT INTO `sportslife` VALUES ('10151', 'sportsLife', 'baopei', '../images/baopei10.jpg', '针织帽');
