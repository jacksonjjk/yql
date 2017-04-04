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
INSERT INTO `sportslife` VALUES ('10067', 'sportwear', '男装', '../images/shoe1.jpg', '跑步鞋');
INSERT INTO `sportslife` VALUES ('10068', 'sportwear', '男装', '../images/shoe2.jpg', '休闲鞋');
INSERT INTO `sportslife` VALUES ('10069', 'sportwear', '男装', '../images/shoe3.jpg', '运动生活板鞋');
INSERT INTO `sportslife` VALUES ('10070', 'sportwear', '男装', '../images/shoe4.jpg', '帆布鞋');
INSERT INTO `sportslife` VALUES ('10071', 'sportwear', '男装', '../images/shoe5.jpg', '篮球鞋');
INSERT INTO `sportslife` VALUES ('10072', 'sportwear', '男装', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10073', 'sportwear', '男装', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10074', 'sportwear', '男装', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10075', 'sportwear', '男装', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10076', 'sportwear', '女装', '../images/shoe1.jpg', '卫衣/套头衫');
INSERT INTO `sportslife` VALUES ('10077', 'sportwear', '女装', '../images/shoe2.jpg', '夹克/外套/开衫');
INSERT INTO `sportslife` VALUES ('10078', 'sportwear', '女装', '../images/shoe3.jpg', '羽绒服');
INSERT INTO `sportslife` VALUES ('10079', 'sportwear', '女装', '../images/shoe4.jpg', '棉服');
INSERT INTO `sportslife` VALUES ('10080', 'sportwear', '女装', '../images/shoe5.jpg', '运动长裤');
INSERT INTO `sportslife` VALUES ('10081', 'sportwear', '女装', '../images/shoe6.jpg', '运动T恤');
INSERT INTO `sportslife` VALUES ('10082', 'sportwear', '女装', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10083', 'sportwear', '女装', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10084', 'sportwear', '女装', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10085', 'Mansho', 'hots', '../images/manshoeHot1.png', '卡骆驰');
INSERT INTO `sportslife` VALUES ('10086', 'Mansho', 'hots', '../images/manshoeHot2.png', '斯凯奇');
INSERT INTO `sportslife` VALUES ('10087', 'Mansho', 'hots', '../images/manshoeHot3.png', '骆驼');
INSERT INTO `sportslife` VALUES ('10088', 'Mansho', 'hots', '../images/manshoeHot4.png', '花花公子');
INSERT INTO `sportslife` VALUES ('10089', 'Mansho', 'hots', '../images/manshoeHot5.png', '富贵鸟');
INSERT INTO `sportslife` VALUES ('10090', 'Mansho', 'hots', '../images/manshoeHot6.png', '策乐');
INSERT INTO `sportslife` VALUES ('10091', 'Mansho', 'hots', '../images/manshoeHot7.png', '爱乐');
INSERT INTO `sportslife` VALUES ('10092', 'Mansho', 'hots', '../images/manshoeHot8.png', 'PATHFINDER');
INSERT INTO `sportslife` VALUES ('10093', 'Mansho', 'hots', '../images/manshoeHot9.png', '其乐');
INSERT INTO `sportslife` VALUES ('10094', 'Mansho', 'hots', '../images/manshoeHot10.png', '爱步');
INSERT INTO `sportslife` VALUES ('10095', 'Mansho', 'sportshoe', '../images/shoe1.jpg', '跑步鞋');
INSERT INTO `sportslife` VALUES ('10096', 'Mansho', 'sportshoe', '../images/shoe2.jpg', '休闲鞋');
INSERT INTO `sportslife` VALUES ('10097', 'Mansho', 'sportshoe', '../images/shoe3.jpg', '运动生活板鞋');
INSERT INTO `sportslife` VALUES ('10098', 'Mansho', 'sportshoe', '../images/shoe4.jpg', '帆布鞋');
INSERT INTO `sportslife` VALUES ('10099', 'Mansho', 'sportshoe', '../images/shoe5.jpg', '篮球鞋');
INSERT INTO `sportslife` VALUES ('10100', 'Mansho', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10111', 'Mansho', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10112', 'Mansho', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10113', 'Mansho', 'sportshoe', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10114', 'Mansho', 'cloth', '../images/shoe1.jpg', '卫衣/套头衫');
INSERT INTO `sportslife` VALUES ('10115', 'Mansho', 'cloth', '../images/shoe2.jpg', '夹克/外套/开衫');
INSERT INTO `sportslife` VALUES ('10116', 'Mansho', 'cloth', '../images/shoe3.jpg', '羽绒服');
INSERT INTO `sportslife` VALUES ('10117', 'Mansho', 'cloth', '../images/shoe4.jpg', '棉服');
INSERT INTO `sportslife` VALUES ('10118', 'Mansho', 'cloth', '../images/shoe5.jpg', '运动长裤');
INSERT INTO `sportslife` VALUES ('10119', 'Mansho', 'cloth', '../images/shoe6.jpg', '运动T恤');
INSERT INTO `sportslife` VALUES ('10121', 'Mansho', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10122', 'Mansho', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
INSERT INTO `sportslife` VALUES ('10123', 'Mansho', 'cloth', '../images/shoe6.jpg', '复古休闲鞋');
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
INSERT INTO `sportslife` VALUES ('10152', 'manshoes', 'hots', 'a62b07b87986914e495e0333ea5b6cd8.png', '
卡骆驰');
INSERT INTO `sportslife` VALUES ('10153', 'manshoes', 'hots', 'f8e5933a3aa97d2ec57be804f258e73a.png', '
斯凯奇');
INSERT INTO `sportslife` VALUES ('10154', 'manshoes', 'hots', '522ff5a082e2cef7e0478d0df3d33a85.png', '
骆驼');
INSERT INTO `sportslife` VALUES ('10155', 'manshoes', 'hots', '175c3df16413fed88ee91ad051bd090c.jpg', '
花花公子');
INSERT INTO `sportslife` VALUES ('10156', 'manshoes', 'hots', 'b8f5635bad0aee6ca0e023f8be96f2f1.jpg', '
富贵鸟');
INSERT INTO `sportslife` VALUES ('10157', 'manshoes', 'hots', '5c01f7c9851c0adceae1937c3229225a.jpg', '
策乐');
INSERT INTO `sportslife` VALUES ('10158', 'manshoes', 'hots', '23f0f5307762448d764bf457a6924272.jpg', '
爱乐');
INSERT INTO `sportslife` VALUES ('10159', 'manshoes', 'hots', '789fbc76174af93e1b436c4281c78697.png', '
PATHFINDER');
INSERT INTO `sportslife` VALUES ('10160', 'manshoes', 'hots', '49df4eba05c80fd3ca00a45201397bc0.png', '
其乐');
INSERT INTO `sportslife` VALUES ('10161', 'manshoes', 'hots', '4cb6718fe7b18d0c40e430f4566728f9.png', '
爱步');
INSERT INTO `sportslife` VALUES ('10162', 'manshoes', '休闲男鞋', '4b589168c746cde77c968a4aa965726c.jpg', '
休闲皮鞋');
INSERT INTO `sportslife` VALUES ('10163', 'manshoes', '休闲男鞋', '7a6454d8264a6679f4a879f412478cf5.jpg', '
户外鞋');
INSERT INTO `sportslife` VALUES ('10164', 'manshoes', '休闲男鞋', 'c8c9332fc44d949642532cbd30cee24d.jpg', '
帆布鞋');
INSERT INTO `sportslife` VALUES ('10165', 'manshoes', '休闲男鞋', '3d29cc653b92da566365069cee809031.jpg', '
伐木鞋');
INSERT INTO `sportslife` VALUES ('10166', 'manshoes', '休闲男鞋', 'aa6da8a3ae2d8168fb7b12179c52e790.jpg', '
乐福/豆豆鞋');
INSERT INTO `sportslife` VALUES ('10167', 'manshoes', '休闲男鞋', 'd76f2a606bb73138b814dbfd5a1da418.jpg', '
帆船鞋');
INSERT INTO `sportslife` VALUES ('10168', 'manshoes', '休闲男鞋', '5fd688f20d868f25eab3df67a0ed1469.jpg', '
工装鞋');
INSERT INTO `sportslife` VALUES ('10169', 'manshoes', '休闲男鞋', '6f6fd77e43564177c91978d3cb2b6d8d.jpg', '
高帮板鞋');
INSERT INTO `sportslife` VALUES ('10170', 'manshoes', '商务正装男鞋', '7a3bf39d399d6a6e3a944c91f0eb2037.jpg', '
商务鞋');
INSERT INTO `sportslife` VALUES ('10171', 'manshoes', '商务正装男鞋', '7669f75b27baed1454dc025496b92c6c.jpg', '
正装鞋');
INSERT INTO `sportslife` VALUES ('10172', 'manshoes', '商务正装男鞋', '69578ca07c43c07ad66cc05f3f57499c.jpg', '
牛津鞋');
INSERT INTO `sportslife` VALUES ('10173', 'manshoes', '商务正装男鞋', 'adfc4d6ee29d0b7a4224ddbacb1968aa.jpg', '
系带款');
INSERT INTO `sportslife` VALUES ('10174', 'manshoes', '商务正装男鞋', 'b47924f7a0bd754dd8cc14412fc3135e.jpg', '
亮皮');
INSERT INTO `sportslife` VALUES ('10175', 'manshoes', '商务正装男鞋', 'eef44fa511177037cf21fa62163807cc.jpg', '
一脚蹬');
INSERT INTO `sportslife` VALUES ('10176', 'manshoes', '商务正装男鞋', 'd2ee37c523c874a53bce1ccf79de0569.jpg', '
内增高男鞋');
INSERT INTO `sportslife` VALUES ('10177', 'manshoes', '潮鞋', 'e5c25e8601642d039443d13ff29d19d9.jpg', '
一脚蹬');
INSERT INTO `sportslife` VALUES ('10178', 'manshoes', '潮鞋', '4aa6d63db0aafc38c6d8eaaf40e25933.jpg', '
潮靴');
INSERT INTO `sportslife` VALUES ('10179', 'manshoes', '潮鞋', '9e122812e151f63c78092e0d3ca24091.jpg', '
潮板');
INSERT INTO `sportslife` VALUES ('10180', 'manshoes', '潮鞋', '01156c4337ad6ea8e09dd7e4eb05fce0.jpg', '
大黄靴');
INSERT INTO `sportslife` VALUES ('10181', 'manshoes', '潮鞋', 'f71a92bb9b710fb8d92040f1d073e25d.jpg', '
铆钉款');
INSERT INTO `sportslife` VALUES ('10182', 'manshoes', '凉鞋/凉拖', '54f2f4374737dda6999e8065f5b0faa5.jpg', '
洞洞鞋');
INSERT INTO `sportslife` VALUES ('10183', 'manshoes', '凉鞋/凉拖', 'e061d040b9a02602964047ce0ca7bbb0.jpg', '
博肯鞋');
INSERT INTO `sportslife` VALUES ('10184', 'manshoes', '凉鞋/凉拖', 'cddafea0d393d6a25da1e912174e0e63.jpg', '
皮凉鞋');
INSERT INTO `sportslife` VALUES ('10185', 'manshoes', '凉鞋/凉拖', '08ddd09f1cbb5ed66cdc73ab1e3b131f.jpg', '
冲孔鞋');
INSERT INTO `sportslife` VALUES ('10186', 'manshoes', '凉鞋/凉拖', '7455c49ee1c3ae86be7e6490d65e9d39.jpg', '
拖鞋');
INSERT INTO `sportslife` VALUES ('10187', 'manshoes', '凉鞋/凉拖', 'cf5bc5e48d410c58ccd17465d0a98099.jpg', '
人字拖');
INSERT INTO `sportslife` VALUES ('10188', 'manshoes', '冬靴/棉鞋', '724d9c2d598ae313ee3433bc6b781be1.jpg', '
工装靴');
INSERT INTO `sportslife` VALUES ('10189', 'manshoes', '冬靴/棉鞋', '153a73c5bc2a57fdfe030c7c981f339c.jpg', '
休闲靴');
INSERT INTO `sportslife` VALUES ('10190', 'manshoes', '冬靴/棉鞋', '31f98e2c19b2555b7a997ec64e7dfe39.jpg', '
商务靴');
INSERT INTO `sportslife` VALUES ('10191', 'manshoes', '冬靴/棉鞋', 'c137e1fe6ebf9c7d4091fc0efaf4d76b.jpg', '
加毛棉靴');
INSERT INTO `sportslife` VALUES ('10192', 'manshoes', '冬靴/棉鞋', '9214ad10d612ea9603c0d7580112203c.jpg', '
马丁靴');
INSERT INTO `sportslife` VALUES ('10193', 'manshoes', '冬靴/棉鞋', 'de9a7beafcb177524fea07627be109ae.jpg', '
军警靴');

INSERT INTO `sportslife` VALUES ('10194', 'womanshoes', 'hots', 'f8e5933a3aa97d2ec57be804f258e73a.png', '		 
斯凯奇');
INSERT INTO `sportslife` VALUES ('10195', 'womanshoes', 'hots', '22d3dd822aaffc7d0294ca7ba26c7ae1.png', '		 
玖熙');
INSERT INTO `sportslife` VALUES ('10196', 'womanshoes', 'hots', 'a62b07b87986914e495e0333ea5b6cd8.png', '		 
卡骆驰');
INSERT INTO `sportslife` VALUES ('10197', 'womanshoes', 'hots', 'b2e2de252c597cdd44335ec257d9ddb9.jpg', '		 
FED');
INSERT INTO `sportslife` VALUES ('10198', 'womanshoes', 'hots', '126c50a70571eb0b172e49d04356806b.png', '		 
接吻猫');
INSERT INTO `sportslife` VALUES ('10199', 'womanshoes', 'hots', '43a538390845978205743de50c2b58e4.jpg', '		 
索菲娅');
INSERT INTO `sportslife` VALUES ('10200', 'womanshoes', 'hots', 'c58ee447acc81b2a6cda8550dccdf63f.jpg', '		 
星期六');
INSERT INTO `sportslife` VALUES ('10201', 'womanshoes', 'hots', 'f2bc6eec56cbbad2a43704ddb6eebf1f.jpg', '		 
康莉');
INSERT INTO `sportslife` VALUES ('10202', 'womanshoes', 'hots', '74273caf0a61b98d02f13db0c521d3da.png', '		 
迪芙斯');
INSERT INTO `sportslife` VALUES ('10203', 'womanshoes', '单鞋', '36d01dff05b9d0746e1135b5a397a0ab.jpg', '		 
浅口鞋');
INSERT INTO `sportslife` VALUES ('10204', 'womanshoes', '单鞋', 'da6752250157caf43088b24302d7975e.jpg', '		 
深口鞋');
INSERT INTO `sportslife` VALUES ('10205', 'womanshoes', '单鞋', '1117debcc25c164b77fe589ae98972fe.jpg', '		 
平底鞋');
INSERT INTO `sportslife` VALUES ('10206', 'womanshoes', '单鞋', 'ff225dc482325f56000dc3ba951a0eb7.jpg', '		 
方跟鞋');
INSERT INTO `sportslife` VALUES ('10207', 'womanshoes', '单鞋', 'fa4ff93eb01413bf399df326c83fe02e.jpg', '		 
豆豆鞋');
INSERT INTO `sportslife` VALUES ('10208', 'womanshoes', '单鞋', 'b86e769e2ceefea98a117580f2dd4cb4.jpg', '		 
妈妈鞋');
INSERT INTO `sportslife` VALUES ('10209', 'womanshoes', '单鞋', '4fa48fd6b5558b57085fa367d3940bab.jpg', '		 
婚鞋');
INSERT INTO `sportslife` VALUES ('10210', 'womanshoes', '单鞋', '70b6709a6bb5d8ca1bb0c1b695602d99.jpg', '		 
OL高跟鞋');
INSERT INTO `sportslife` VALUES ('10211', 'womanshoes', '休闲鞋', '5bc930ba46759a5bddb3daf0ba75ee7e.jpg', '		 
乐福鞋');
INSERT INTO `sportslife` VALUES ('10212', 'womanshoes', '休闲鞋', '31d722f49a37e95022ab6578c350f9fe.jpg', '		 
懒人鞋');
INSERT INTO `sportslife` VALUES ('10213', 'womanshoes', '休闲鞋', '88d702e2d761085ce8d2e700634d7935.jpg', '		 
帆船鞋');
INSERT INTO `sportslife` VALUES ('10214', 'womanshoes', '休闲鞋', 'eaef35c9e7a572045a09b5aea948eb09.jpg', '		 
帆布鞋');
INSERT INTO `sportslife` VALUES ('10215', 'womanshoes', '休闲鞋', 'a0e555db65dbb9ae44124593119d929c.jpg', '		 
内增高');
INSERT INTO `sportslife` VALUES ('10216', 'womanshoes', '女凉鞋/凉拖', '564c2c4309d238aa6e8ccc0188ec4e5b.jpg', '		 
全凉鞋');
INSERT INTO `sportslife` VALUES ('10217', 'womanshoes', '女凉鞋/凉拖', '54b74749f1022fe1b16abb635136b860.jpg', '		 
人字拖');
INSERT INTO `sportslife` VALUES ('10218', 'womanshoes', '女凉鞋/凉拖', '72591c98c89abd6f42e1a834f0562564.jpg', '		 
洞洞鞋');
INSERT INTO `sportslife` VALUES ('10219', 'womanshoes', '女凉鞋/凉拖', '3af12db19f43c3fc3ed4076087b1bda5.jpg', '		 
鱼嘴鞋');
INSERT INTO `sportslife` VALUES ('10220', 'womanshoes', '女靴', '671b0d3b793316c290845c1ed510e96e.jpg', '		 
女靴全部');
INSERT INTO `sportslife` VALUES ('10221', 'womanshoes', '女靴', '00c8fc274d31b6b673a2e6d91f3bb5f3.jpg', '		 
百搭短靴');
INSERT INTO `sportslife` VALUES ('10222', 'womanshoes', '女靴', '516ee0f20fe963ebad287d0518226da3.jpg', '		 
长靴');
INSERT INTO `sportslife` VALUES ('10223', 'womanshoes', '女靴', '138753b326e27d69f8085a4b99bfd277.jpg', '		 
切尔西靴');
INSERT INTO `sportslife` VALUES ('10224', 'womanshoes', '女靴', '5956f37827376fb131ceff95c6bebd86.jpg', '		 
马丁靴');
INSERT INTO `sportslife` VALUES ('10225', 'womanshoes', '女靴', 'b7a519c5943180e5b2d826aa4f2fee12.jpg', '		 
及踝靴');
INSERT INTO `sportslife` VALUES ('10226', 'womanshoes', '女靴', 'bc17860d2837b6fd7d369eee6cf37fa8.jpg', '		 
平底短靴');
INSERT INTO `sportslife` VALUES ('10227', 'womanshoes', '女靴', '6a0cf4b62633f6aa9e851e69de36ef00.jpg', '		 
高跟靴');
INSERT INTO `sportslife` VALUES ('10228', 'womanshoes', '雪地靴', '4638402d80d46e0689128cc2e74747d0.jpg', '		 
皮毛一体');
INSERT INTO `sportslife` VALUES ('10229', 'womanshoes', '雪地靴', '1a227ef3045652cd0f14a952b6b3fb5f.jpg', '		 
基础款');
INSERT INTO `sportslife` VALUES ('10230', 'womanshoes', '雪地靴', '51448b11f8acdd801580a8f818a7c96f.jpg', '		 
短筒靴');
INSERT INTO `sportslife` VALUES ('10231', 'womanshoes', '雪地靴', 'ed3a2b93b2fcf2fd447e65f4f6f77999.jpg', '		 
中筒靴');
INSERT INTO `sportslife` VALUES ('10232', 'womanshoes', '雪地靴', '38bcb2bab6170a9ed825270d1ffefa5b.jpg', '		 
饰扣款');
INSERT INTO `sportslife` VALUES ('10233', 'womanshoes', '雪地靴', '73715d4ea155e25cbc9c3a7458b0d30f.jpg', '		 
家居棉拖');

INSERT INTO `sportslife` VALUES('10234', 'happychildren', 'hots','2f8111530c88910cdefc89d089bbd44e.jpg', '		 
耐克');        
INSERT INTO `sportslife` VALUES('10235', 'happychildren', 'hots','79ee9f430dfd13b990cd211547525441.jpg', '		 
阿迪达斯');        
INSERT INTO `sportslife` VALUES('10236', 'happychildren', 'hots','c0a5a52354ba4fb3e2911a4e620484da.png', '		 
NEW BALANCE');        
INSERT INTO `sportslife` VALUES('10237', 'happychildren', 'hots','a62b07b87986914e495e0333ea5b6cd8.png', '		 
卡骆驰');        
INSERT INTO `sportslife` VALUES('10238', 'happychildren', 'hots','742933f52cb762a70272e56e6fceb7af.jpg', '		 
乐斯菲斯');        
INSERT INTO `sportslife` VALUES('10239', 'happychildren', 'hots','3b655c386c4fbae75a3f49d54813cb8e.png', '		 
史努比');        
INSERT INTO `sportslife` VALUES('10240', 'happychildren', 'hots','3226ffd77980e33601da242dfab7a3d8.png', '		 
凯蒂猫');        
INSERT INTO `sportslife` VALUES('10241', 'happychildren', 'hots','066bb71f6c33834ce50d06de9fbf2f61.jpg', '		 
JEEP');        
INSERT INTO `sportslife` VALUES('10242', 'happychildren', 'hots','95e8bc4e08a08176906dea0c42d21e9c.png', '		 
迪士尼');        
INSERT INTO `sportslife` VALUES('10243', 'happychildren', 'hots','a0ab2bc4ffcbef049710938eebee9f1c.jpg', '		 
芭比');        
INSERT INTO `sportslife` VALUES('10244', 'happychildren', 'hots','f22caf876e86119269dd5b70da1014ac.png', '		 
小熊维尼');        
INSERT INTO `sportslife` VALUES('10245', 'happychildren', 'hots','e26e8182fbd6022bf65eb849e38fe982.jpg', '		 
亚瑟士');        
INSERT INTO `sportslife` VALUES('10246', 'happychildren', 'hots','faae5a6edffc2ca5c6f8e3c5b987a5d3.png', '		 
哥伦比亚');        
INSERT INTO `sportslife` VALUES('10247', 'happychildren', 'hots','c985b809e50fa69ec8541dde70568b01.jpg', '		 
回力');        
INSERT INTO `sportslife` VALUES('10248', 'happychildren', '儿童鞋靴','334b07f8438e2b40f85653db4fb48c5f.jpg', '		 
儿童运动鞋');        
INSERT INTO `sportslife` VALUES('10249', 'happychildren', '儿童鞋靴','380ccc27b94a24d586e74730ff2de675.jpg', '		 
儿童休闲鞋');        
INSERT INTO `sportslife` VALUES('10250', 'happychildren', '儿童鞋靴','4d23ab8c8fd3264eefca47e619cd9f68.jpg', '		 
儿童跑步鞋');        
INSERT INTO `sportslife` VALUES('10251', 'happychildren', '儿童鞋靴','17cb6e7eb10ce9632fe057f2e08696d7.jpg', '		 
儿童户外鞋');        
INSERT INTO `sportslife` VALUES('10252', 'happychildren', '儿童鞋靴','5ceceeae9ee676feabd5acaa027db9e3.jpg', '		 
儿童篮球鞋');        
INSERT INTO `sportslife` VALUES('10253', 'happychildren', '儿童鞋靴','1607d5ee2ef86b1523705f6c40f8cc17.jpg', '		 
儿童凉鞋');        
INSERT INTO `sportslife` VALUES('10254', 'happychildren', '儿童鞋靴','83281d80c770bd545ba1bb8719ed61c4.jpg', '		 
儿童布鞋');        
INSERT INTO `sportslife` VALUES('10255', 'happychildren', '儿童鞋靴','10a4acebe958f58cf0d6f3596bb6e7f2.jpg', '		 
儿童皮鞋');        
INSERT INTO `sportslife` VALUES('10256', 'happychildren', '儿童鞋靴','2ac254d77c0e195e179c777900d0a756.jpg', '		 
儿童时装鞋');        
INSERT INTO `sportslife` VALUES('10257', 'happychildren', '儿童鞋靴','09b5594eca09caf55f50e69ed8faaa97.jpg', '		 
学步鞋');        
INSERT INTO `sportslife` VALUES('10258', 'happychildren', '儿童鞋靴','cb20ec7aba53628df98de94d1142cdf2.jpg', '		 
婴儿鞋');        
INSERT INTO `sportslife` VALUES('10259', 'happychildren', '儿童鞋靴','38b347f96ce0e2945865baacce0d8c96.jpg', '		 
童靴');        
INSERT INTO `sportslife` VALUES('10260', 'happychildren', '儿童服饰','e62bf7de228fbad1dc6baa61b9e9e093.jpg', '		 
儿童夹克/外套');        
INSERT INTO `sportslife` VALUES('10261', 'happychildren', '儿童服饰','82484461447f34cee9516886cf3bba9c.jpg', '		 
儿童套装');        
INSERT INTO `sportslife` VALUES('10262', 'happychildren', '儿童服饰','37e8c561da83b930d23db99d12f507df.jpg', '		 
儿童卫衣');        
INSERT INTO `sportslife` VALUES('10263', 'happychildren', '儿童服饰','acce7ab26fc5f32d9807ce84e359f2d3.jpg', '		 
儿童T恤');        
INSERT INTO `sportslife` VALUES('10264', 'happychildren', '儿童服饰','345600dc16d8a20814899b36a8f564b9.jpg', '		 
宝宝内衣');        
INSERT INTO `sportslife` VALUES('10265', 'happychildren', '儿童服饰','cef5904b2037662695c1fb067d32b549.jpg', '		 
儿童裤子');        
INSERT INTO `sportslife` VALUES('10266', 'happychildren', '儿童服饰','d874d3e2d1195c16d22074c5d11a479a.jpg', '		 
儿童小短裤');        
INSERT INTO `sportslife` VALUES('10267', 'happychildren', '儿童服饰','fd2f63fe72ae2ebb7c1c5ed8ccf1ac44.jpg', '		 
儿童羽绒服');        
INSERT INTO `sportslife` VALUES('10268', 'happychildren', '儿童服饰','b3b234219a77a9176911f03e980e8e2b.jpg', '		 
儿童棉服'); 

INSERT INTO `sportslife` VALUES('10269', 'sportwears', 'hots',        '0ddd648e343bc352d273813e2235514c.png', '	 
Lee');    
INSERT INTO `sportslife` VALUES('10270', 'sportwears', 'hots',        '5d70672fc07057d18d2d8556d12854fb.png', '	 
Levis');    
INSERT INTO `sportslife` VALUES('10271', 'sportwears', 'hots',        '901db0ed2525e0eaa3f9777dbe71d25d.png', '	 
马克华菲');    
INSERT INTO `sportslife` VALUES('10272', 'sportwears', 'hots',        '2417b5ba04152d39f2731e005c61b608.png', '	 
森马');    
INSERT INTO `sportslife` VALUES('10273', 'sportwears', 'hots',        '3e2009a8ae0e485e204bcec29014c1c4.jpg', '	 
艾格');    
INSERT INTO `sportslife` VALUES('10274', 'sportwears', 'hots',        'b56fca1880bfc762c80a8dc0755c0170.png', '	 
美特斯邦威');    
INSERT INTO `sportslife` VALUES('10275', 'sportwears', 'hots',        'a91be932851aae4c33ef7daafa0b6f37.png', '	 
Dickies');    
INSERT INTO `sportslife` VALUES('10276', 'sportwears', 'hots',        '291fdb72ce81946c7f290b356f05b277.png', '	 
La Chapelle');    
INSERT INTO `sportslife` VALUES('10277', 'sportwears', 'hots',        'e4605613f516ff759d2efcf8dd0743ad.jpg', '	 
PPZ');    
INSERT INTO `sportslife` VALUES('10278', 'sportwears', 'hots',        'd6f8017eb5de6a92c51b6f2280fb80d8.png', '	 
VIISHOW');    
INSERT INTO `sportslife` VALUES('10279', 'sportwears', 'hots',        '54c74d174f4dcc6c466ec12aa6478550.png', '	 
战地吉普');    
INSERT INTO `sportslife` VALUES('10280', 'sportwears', '男装',        'a396d3ac2c7dde04ad85453c63d1f3ba.jpg', '	 
T恤');    
INSERT INTO `sportslife` VALUES('10281', 'sportwears', '男装',        'a02c73650903f4344148ca769787be67.jpg', '	 
POLO');    
INSERT INTO `sportslife` VALUES('10282', 'sportwears', '男装',        'c5e733fe2857a98e310c6d372db45cac.jpg', '	 
衬衫');    
INSERT INTO `sportslife` VALUES('10283', 'sportwears', '男装',        '00d3a2b8f1be3f12e90bca301c8bf6b9.jpg', '	 
卫衣');    
INSERT INTO `sportslife` VALUES('10284', 'sportwears', '男装',        'd5779b2d0e23459c9785312d5ba685f3.jpg', '	 
针织衫');    
INSERT INTO `sportslife` VALUES('10285', 'sportwears', '男装',        'e0f56b5e2a859f9dd3a8cda7d6be0f73.jpg', '	 
毛衣');    
INSERT INTO `sportslife` VALUES('10286', 'sportwears', '男装',        '305b0894205659e76401770f92a32c97.jpg', '	 
西服');    
INSERT INTO `sportslife` VALUES('10287', 'sportwears', '男装',        '70acdb9dd2288df80e9051080c1769b9.jpg', '	 
夹克');    
INSERT INTO `sportslife` VALUES('10288', 'sportwears', '男装',        '3058c40f7447dd6306f3e2cf627bdf42.jpg', '	 
外套');    
INSERT INTO `sportslife` VALUES('10289', 'sportwears', '男装',        '4c9a1427d9d469ab68a84bbd52fdecd3.jpg', '	 
牛仔裤');    
INSERT INTO `sportslife` VALUES('10290', 'sportwears', '男装',        '28dd53b04345897c33335205f789863e.jpg', '	 
休闲裤');    
INSERT INTO `sportslife` VALUES('10291', 'sportwears', '男装',        '97de782be33426e4c5fa464ea93203cb.jpg', '	 
内衣');    
INSERT INTO `sportslife` VALUES('10292', 'sportwears', '男装',        '81df2b19da7652c75ff05a7f2ffb3c28.jpg', '	 
精品男包');    
INSERT INTO `sportslife` VALUES('10293', 'sportwears', '男装',        '7c0130c3eb96a6efefc52ec762024836.jpg', '	 
配饰');    
INSERT INTO `sportslife` VALUES('10294', 'sportwears', '女装',        '509b7f2dfc87d6d3a9e4c26c18d10fcd.jpg', '	 
T恤');    
INSERT INTO `sportslife` VALUES('10295', 'sportwears', '女装',        '62194e444388e39bc3384e25598dae3c.jpg', '	 
POLO');    
INSERT INTO `sportslife` VALUES('10296', 'sportwears', '女装',        'dae7101e7aef7ba901d0f0ff58b3f58b.jpg', '	 
衬衫');    
INSERT INTO `sportslife` VALUES('10297', 'sportwears', '女装',        '45aceef7139edd2ba5dcc29de8d3c1f0.jpg', '	 
半截裙');    
INSERT INTO `sportslife` VALUES('10298', 'sportwears', '女装',        '88046098f3708d527df640fe2323d2ad.jpg', '	 
连衣裙');    
INSERT INTO `sportslife` VALUES('10299', 'sportwears', '女装',        'c0e27fce4f836f9bb243c5de68134e22.jpg', '	 
卫衣');    
INSERT INTO `sportslife` VALUES('10300', 'sportwears', '女装',        'eb9adc1efa4bd877f703dee09c633c28.jpg', '	 
毛衣');    
INSERT INTO `sportslife` VALUES('10301', 'sportwears', '女装',        '54b0da5cdafe174021d42b212c1c7518.jpg', '	 
针织衫');    
INSERT INTO `sportslife` VALUES('10302', 'sportwears', '女装',        '012ab0cee64003b4a585332e2fe84c9d.jpg', '	 
外套');    
INSERT INTO `sportslife` VALUES('10303', 'sportwears', '女装',        'ca956655d22b04473da596fc0cb6a1c5.jpg', '	 
夹克');    
INSERT INTO `sportslife` VALUES('10304', 'sportwears', '女装',        '13c2b2e011053025aef382ead9867a0c.jpg', '	 
牛仔裤');    
INSERT INTO `sportslife` VALUES('10305', 'sportwears', '女装',        '506be357725cbe6ce0a2921d0a5b8347.jpg', '	 
休闲裤');    
INSERT INTO `sportslife` VALUES('10306', 'sportwears', '女装',        '525a23e346f03e4bd936c7425757c6a6.jpg', '	 
打底裤');    
INSERT INTO `sportslife` VALUES('10307', 'sportwears', '女装',        'f7e368168910805b6ab23f73b1c8ed45.jpg', '	 
时尚女包');    
INSERT INTO `sportslife` VALUES('10308', 'sportwears', '女装',        '9f9abf14de3a0882f6109b37b71f0594.jpg', '	 
配饰');    
INSERT INTO `sportslife` VALUES('10309', 'sportwears', '女装',        'a3f889090f3a8757c8b6a0b645339569.jpg', '	 
内衣');  

INSERT INTO `sportslife` VALUES('10310', 'global', '品牌墙',        '55b654eb0686cbd8bccd4587fd6f9475.jpg', '	 
JORDAN');    
INSERT INTO `sportslife` VALUES('10311', 'global', '品牌墙',        'da16b676b0e21bb0d07869efec0ee202.jpg', '	 
三叶草');    
INSERT INTO `sportslife` VALUES('10312', 'global', '品牌墙',        'c9500d1fc53faa02f6435055231d72f9.jpg', '	 
拉夫劳伦');    
INSERT INTO `sportslife` VALUES('10313', 'global', '品牌墙',        'b42e5fac581f62b22d1ea8e99055ffb5.jpg', '	 
CK');    
INSERT INTO `sportslife` VALUES('10314', 'global', '品牌墙',        '55d1cb581c78fef93528576536830d19.jpg', '	 
Tommy Hilfiger');    
INSERT INTO `sportslife` VALUES('10315', 'global', '品牌墙',        'a6d49a25f358068a0d8248c260e66158.jpg', '	 
阿玛尼');    
INSERT INTO `sportslife` VALUES('10316', 'global', '品牌墙',        'bdc14f332439b1ffb43127b58ce8f3ac.jpg', '	 
阿玛尼副牌');    
INSERT INTO `sportslife` VALUES('10317', 'global', '品牌墙',        '9246417eeeed8b160eab97bafbc43789.jpg', '	 
安德玛');    
INSERT INTO `sportslife` VALUES('10318', 'global', '品牌墙',        'c8c3bfae7d76b93451d87dab7a8c0230.jpg', '	 
Timberland');    
INSERT INTO `sportslife` VALUES('10319', 'global', '品牌墙',        '1f904f80b7efd543a61b35ea8c651ed2.jpg', '	 
CAT');    
INSERT INTO `sportslife` VALUES('10320', 'global', '品牌墙',        '11bf6702be41404a2f559b8ad2f4f44d.jpg', '	 
COLUMBIA');    
INSERT INTO `sportslife` VALUES('10321', 'global', '品牌墙',        '81723406b6f30b8ea385fbf638bd28ac.jpg', '	 
Levis');    
INSERT INTO `sportslife` VALUES('10322', 'global', '品牌墙',        '98c7f9a4b9671d6e717bfd53ba83a350.jpg', '	 
A&F麋鹿');    
INSERT INTO `sportslife` VALUES('10323', 'global', '品牌墙',        'fe887b7d33b9d47527f3a40312ef0813.jpg', '	 
霍利斯特');    
INSERT INTO `sportslife` VALUES('10324', 'global', '品牌墙',        '8c002e6cd84381944adf3b4d31aa1ef7.jpg', '	 
Puma');    
INSERT INTO `sportslife` VALUES('10325', 'global', '品牌墙',        '264e377b5f61ba9689a1d2a4408af106.jpg', '	 
GUESS');    
INSERT INTO `sportslife` VALUES('10326', 'global', '品牌墙',        'd022b52838c26219255907a3a9c4eb90.jpg', '	 
香蕉共和国');    
INSERT INTO `sportslife` VALUES('10327', 'global', '品牌墙',        '29ea3ac19050bba1ee4b605b2c617c2b.jpg', '	 
J.CREW');    
INSERT INTO `sportslife` VALUES('10328', 'global', '品牌墙',        '12a457e80754265ae102148f9837338f.jpg', '	 
DKNY');    
INSERT INTO `sportslife` VALUES('10329', 'global', '品牌墙',        '66479d0c11520ca822a2d8413af05da4.jpg', '	 
法国鳄鱼');    
INSERT INTO `sportslife` VALUES('10330', 'global', '品牌墙',        '4490a1fbe8730ffda30d845c456da8ca.jpg', '	 
BOSS');    
INSERT INTO `sportslife` VALUES('10331', 'global', '品牌墙',        'a8acbbd234c61b964373e742ff8d38e9.jpg', '	 
LEE');    
INSERT INTO `sportslife` VALUES('10332', 'global', '品牌墙',        '00b37c5192e0a3ad9b561280806bb3da.jpg', '	 
DC');    
INSERT INTO `sportslife` VALUES('10333', 'global', '品牌墙',        '3c0306349631e42f2a4b01dae4209a27.jpg', '	 
始祖鸟');    
INSERT INTO `sportslife` VALUES('10334', 'global', '品牌墙',        'af4b271e6b7af8e766ca1760c992882b.jpg', '	 
KEDS');    
INSERT INTO `sportslife` VALUES('10335', 'global', '品牌墙',        'fa3724ba91f3263a3c117d22a5e92045.jpg', '	 
匡威');    
INSERT INTO `sportslife` VALUES('10336', 'global', '品牌墙',        '8841e0b039a6075d63485b6801e06531.jpg', '	 
帕拉丁');    
INSERT INTO `sportslife` VALUES('10337', 'global', '品牌墙',        'ac101a4ffb32187760e8d30711357506.jpg', '	 
NB童鞋');    
INSERT INTO `sportslife` VALUES('10338', 'global', '品牌墙',        'f208ff7cd6c06940a07d768ca359bdad.jpg', '	 
Asics童鞋');    
INSERT INTO `sportslife` VALUES('10339', 'global', '品牌墙',        '1fb2745bd34afea7e3027d5f840ea342.jpg', '	 
健乐士');    
INSERT INTO `sportslife` VALUES('10340', 'global', '品牌墙',        '437c5e9a4f9867027acaa5fc91686da8.jpg', '	 
其乐');    
INSERT INTO `sportslife` VALUES('10341', 'global', '品牌墙',        'b046012553edbe4dca3ce6cfd564b711.jpg', '	 
爱步');    
INSERT INTO `sportslife` VALUES('10342', 'global', '品牌墙',        'c1d1c52e9bbee3bf779dc71425c9890b.jpg', '	 
玖熙');    
INSERT INTO `sportslife` VALUES('10343', 'global', '品牌墙',        'dfafe601f9789d0185205ada88117a8f.jpg', '	 
UGG');    
INSERT INTO `sportslife` VALUES('10344', 'global', '品牌墙',        'a31515f718755e5d01de6e9f28b9b9f5.jpg', '	 
熊爪');    
INSERT INTO `sportslife` VALUES('10345', 'global', '品牌墙',        '0603eb151d94ac9cef9cb5f97789719c.jpg', '	 
steve madden');    
INSERT INTO `sportslife` VALUES('10346', 'global', '品牌墙',        '3a0874733671b2326c2e9cc9bcdcaedf.jpg', '	 
日本包Anello');    
INSERT INTO `sportslife` VALUES('10347', 'global', '品牌墙',        '9328dfc7e37c30860d9ab16034d67ae7.jpg', '	 
北极狐');    
INSERT INTO `sportslife` VALUES('10348', 'global', '品牌墙',        'bd9dc4ca7314e63417bf7ac462442a96.jpg', '	 
JanSport');    
INSERT INTO `sportslife` VALUES('10349', 'global', '品牌墙',        '9f73ee8b5a5b6fde4d8f7bbd30e0b486.jpg', '	 
KIPLING');    
INSERT INTO `sportslife` VALUES('10350', 'global', '品牌墙',        '169334a52847b045ffc895b4722d3297.jpg', '	 
甜甜圈');    
INSERT INTO `sportslife` VALUES('10351', 'global', '品牌墙',        '85d4d82a2d935c65973c4ca5a5df9aad.jpg', '	 
COACH');    
INSERT INTO `sportslife` VALUES('10352', 'global', '品牌墙',        'd94f2732440f1fb6fa31c08ca84357df.jpg', '	 
MK');    
INSERT INTO `sportslife` VALUES('10353', 'global', '品牌墙',        '9003e31fb0af1dd609ed65983baa9004.jpg', '	 
kate spade');    
INSERT INTO `sportslife` VALUES('10354', 'global', '品牌墙',        '84fffd90a941b847fed54c5b9b927fe2.gif', '	 
圣罗兰');    
INSERT INTO `sportslife` VALUES('10355', 'global', '品牌墙',        '3c5df15f0e42215b6170d13dfee3a59a.jpg', '	 
维多利亚的秘密');    
INSERT INTO `sportslife` VALUES('10356', 'global', 'Sneaker-斗鞋装备',        '1a3c947063f379b4c9249ffafa62ccea.jpg', '	 
AJ1');    
INSERT INTO `sportslife` VALUES('10357', 'global', 'Sneaker-斗鞋装备',        '42f1d2462f1f062e21af7b6e2bd78edb.jpg', '	 
AJ4');    
INSERT INTO `sportslife` VALUES('10358', 'global', 'Sneaker-斗鞋装备',        '8093b401434509b33f03dfa7d186c0a0.jpg', '	 
AJ5');    
INSERT INTO `sportslife` VALUES('10359', 'global', 'Sneaker-斗鞋装备',        'a8dd3271db76d6d2514295a061bb4cd7.jpg', '	 
AJ6');    
INSERT INTO `sportslife` VALUES('10360', 'global', 'Sneaker-斗鞋装备',        '179dbb0590ef9491e5c751e734532f5f.jpg', '	 
AJ7');    
INSERT INTO `sportslife` VALUES('10361', 'global', 'Sneaker-斗鞋装备',        'c2a10253a4f1b0b317d347099ba0bb60.jpg', '	 
AJ8');    
INSERT INTO `sportslife` VALUES('10362', 'global', 'Sneaker-斗鞋装备',        '6372a2953613bf5a1a12d5f3bff9ba27.jpg', '	 
AJ10');    
INSERT INTO `sportslife` VALUES('10363', 'global', 'Sneaker-斗鞋装备',        '14948fc4885d53cb5e3b0d567d2e2dfa.jpg', '	 
AJ11');    
INSERT INTO `sportslife` VALUES('10364', 'global', 'Sneaker-斗鞋装备',        '947258830c1acfe062b7b94e8cd462e9.jpg', '	 
AJ12');    
INSERT INTO `sportslife` VALUES('10365', 'global', 'Sneaker-斗鞋装备',        'd16618513f26d506bb1ca2e32859f7a0.jpg', '	 
其他正代');    
INSERT INTO `sportslife` VALUES('10366', 'global', 'Sneaker-斗鞋装备',        '05560402d8205d28ecebf046d6f246cf.jpg', '	 
其他AJ');    
INSERT INTO `sportslife` VALUES('10367', 'global', 'Sneaker-斗鞋装备',        'b63cf6162727e4afca198d78e5c27870.jpg', '	 
喷泡');    
INSERT INTO `sportslife` VALUES('10368', 'global', 'Sneaker-斗鞋装备',        '34271c8cfde64edad77e35a0ac302f81.jpg', '	 
实战球鞋');    
INSERT INTO `sportslife` VALUES('10369', 'global', 'Sneaker-斗鞋装备',        '162c8b5f5318b7a5cc37e360bf8dd742.jpg', '	 
套装');    
INSERT INTO `sportslife` VALUES('10370', 'global', 'POP Shoes-经典款',        '9baa1491693deb77ddea118bff071bdf.jpg', '	 
Super Star');    
INSERT INTO `sportslife` VALUES('10371', 'global', 'POP Shoes-经典款',        'c7a5fdb2457de1f430190d2a43ff28f4.jpg', '	 
Stan Smith');    
INSERT INTO `sportslife` VALUES('10372', 'global', 'POP Shoes-经典款',        '26034c8cf4cdfaef1b91bf158e2f50dd.jpg', '	 
空军一号');    
INSERT INTO `sportslife` VALUES('10373', 'global', 'POP Shoes-经典款',        'b91b9da4b6fe07e31df3e565a71971a7.jpg', '	 
AIR MAX 90');    
INSERT INTO `sportslife` VALUES('10374', 'global', 'POP Shoes-经典款',        'fe10b4150f49d0c96ade28500fc85d56.jpg', '	 
权志龙');    
INSERT INTO `sportslife` VALUES('10375', 'global', 'POP Shoes-经典款',        '4747d1330615779ca424b9f410206b1b.jpg', '	 
Fight 45');    
INSERT INTO `sportslife` VALUES('10376', 'global', 'POP Shoes-经典款',        '32a2b20a8c733ae0971cf75faff54534.jpg', '	 
NMD');    
INSERT INTO `sportslife` VALUES('10377', 'global', 'POP Shoes-经典款',        'eec45664d31f007552cfa1d62c0cd4c4.jpg', '	 
小椰子');    
INSERT INTO `sportslife` VALUES('10378', 'global', 'POP Shoes-经典款',        'dc53e444fae3cebaa1bac8bea50c73af.jpg', '	 
YEEZY');    
INSERT INTO `sportslife` VALUES('10379', 'global', 'POP Shoes-经典款',        'fbdea6c5b6d54922c98c5b80b6f9f86c.jpg', '	 
蕾哈娜');    
INSERT INTO `sportslife` VALUES('10380', 'global', 'POP Shoes-经典款',        '83656443045d454d2542467a579d4821.jpg', '	 
Keds帆布鞋');    
INSERT INTO `sportslife` VALUES('10381', 'global', 'POP Shoes-经典款',        '6e9da0081e2efa84f75e46dd5a87e7a9.jpg', '	 
Timbland黄靴');    
INSERT INTO `sportslife` VALUES('10382', 'global', 'POP Shoes-经典款',        'ea76fe3f6c354c76250c33fb7e924e5a.jpg', '	 
Timberland船鞋');    
INSERT INTO `sportslife` VALUES('10383', 'global', 'POP Shoes-经典款',        'de4a9d8cea630fcdd68f969a94b42bf9.jpg', '	 
Clarks沙漠靴');    
INSERT INTO `sportslife` VALUES('10384', 'global', 'POP Shoes-经典款',        '12f5671010e2dc8d522dcf4cfbd28651.jpg', '	 
UGG雪地靴');    
INSERT INTO `sportslife` VALUES('10385', 'global', 'POP Shoes-经典款',        '8211dd57891889c8e29b01965ab7e57d.jpg', '	 
UGG豆豆鞋');    
INSERT INTO `sportslife` VALUES('10386', 'global', 'Mens Clothes-名品男装',        '3fca836bf69bc8ea3504768f0c987208.jpg', '	 
针织衫');    
INSERT INTO `sportslife` VALUES('10387', 'global', 'Mens Clothes-名品男装',        '3e1e611bc752b5cb1d68ba8450ed82a7.jpg', '	 
卫衣');    
INSERT INTO `sportslife` VALUES('10388', 'global', 'Mens Clothes-名品男装',        '630557672bd35fb7449707068710ea2b.jpg', '	 
毛衣');    
INSERT INTO `sportslife` VALUES('10389', 'global', 'Mens Clothes-名品男装',        '6817de125c149d2fb909edb4c77e5f95.jpg', '	 
长袖衬衫');    
INSERT INTO `sportslife` VALUES('10390', 'global', 'Mens Clothes-名品男装',        '3fb848a4b31b5261914ef02c60023425.jpg', '	 
打底长袖');    
INSERT INTO `sportslife` VALUES('10391', 'global', 'Mens Clothes-名品男装',        '25ea3b93b1a6850afda3b122eab066ca.jpg', '	 
外套');    
INSERT INTO `sportslife` VALUES('10392', 'global', 'Mens Clothes-名品男装',        'f2a0b3611c917a61fbddf4b833399421.jpg', '	 
棉羽冬衣');    
INSERT INTO `sportslife` VALUES('10393', 'global', 'Mens Clothes-名品男装',        '50844e2690e287edb30b1abcd7a753e4.jpg', '	 
牛仔裤');    
INSERT INTO `sportslife` VALUES('10394', 'global', 'Mens Clothes-名品男装',        '2861d814528541b0997a334d3c1f29e8.jpg', '	 
休闲裤');    
INSERT INTO `sportslife` VALUES('10395', 'global', 'Mens Clothes-名品男装',        '56e79e311f00621ba9cd1509411a0885.jpg', '	 
短袖T恤');    
INSERT INTO `sportslife` VALUES('10396', 'global', 'Mens Clothes-名品男装',        '5065242008e82e68ee8a9d0cd8940cfa.jpg', '	 
POLO');    
INSERT INTO `sportslife` VALUES('10397', 'global', 'Mens Clothes-名品男装',        '5e1e6385cd0e506f789b5ca76d137498.jpg', '	 
内衣裤');    
INSERT INTO `sportslife` VALUES('10398', 'global', 'Under Armour - RULE YOURSELF  ',        'feb7a7a09cebb10655da6326910558c9.jpg', '	 
长袖保暖');    
INSERT INTO `sportslife` VALUES('10399', 'global', 'Under Armour - RULE YOURSELF  ',        '30c8d3410ae544720b22eb8126bef9f3.jpg', '	 
运动长裤');    
INSERT INTO `sportslife` VALUES('10400', 'global', 'Under Armour - RULE YOURSELF  ',        'a98429fa61f65a4e3af6784de6219d80.jpg', '	 
紧身衣');    
INSERT INTO `sportslife` VALUES('10401', 'global', 'Under Armour - RULE YOURSELF  ',        '5c6f911e6da46313a9953c50d3c297de.jpg', '	 
跑步T恤');    
INSERT INTO `sportslife` VALUES('10402', 'global', 'Under Armour - RULE YOURSELF  ',        '97bef3fe8cc945419aa795d9cb72573b.jpg', '	 
CURRY战靴');    
INSERT INTO `sportslife` VALUES('10403', 'global', 'Under Armour - RULE YOURSELF  ',        '2820bc3240be46adf2cc6920040e63f2.jpg', '	 
训练T恤');    
INSERT INTO `sportslife` VALUES('10404', 'global', 'Under Armour - RULE YOURSELF  ',        '1651d1f39452ffd394eeb578ecd23536.jpg', '	 
运动短裤');    
INSERT INTO `sportslife` VALUES('10405', 'global', 'Under Armour - RULE YOURSELF  ',        '6e23c67da8d12102a57314e18c5048dd.jpg', '	 
运动内裤');    
INSERT INTO `sportslife` VALUES('10406', 'global', 'Mens Shoes-Like a man!',        '469d7a797f52797d01902a87bfcb2730.jpg', '	 
Clarks套脚鞋');    
INSERT INTO `sportslife` VALUES('10407', 'global', 'Mens Shoes-Like a man!',        '3d194d6fc43e452490a1760edee13e4b.jpg', '	 
Ecco休闲鞋');    
INSERT INTO `sportslife` VALUES('10408', 'global', 'Mens Shoes-Like a man!',        '7380280a848ab1f1a4aa26d72d932446.jpg', '	 
UGG男鞋');    
INSERT INTO `sportslife` VALUES('10409', 'global', 'Mens Shoes-Like a man!',        '5a862d5e87da431a288bca2b039c8364.jpg', '	 
Asics跑步鞋');    
INSERT INTO `sportslife` VALUES('10410', 'global', 'Mens Shoes-Like a man!',        'f66ebd0f08023c2a629c2826d6ccb4e4.jpg', '	 
UA篮球鞋');    
INSERT INTO `sportslife` VALUES('10411', 'global', 'Womans Clothes-名品女装',        'b95d27b435e81fd6ff8e58b15ba00ba8.jpg', '	 
T恤');    
INSERT INTO `sportslife` VALUES('10412', 'global', 'Womans Clothes-名品女装',        '2576dfd67e53ae0841bff82ad9d06df0.jpg', '	 
POLO');    
INSERT INTO `sportslife` VALUES('10413', 'global', 'Womans Clothes-名品女装',        '9f443f30dd0441cec9f99a965c2e7d6e.jpg', '	 
衬衫');    
INSERT INTO `sportslife` VALUES('10414', 'global', 'Womans Clothes-名品女装',        '23def13aabad046885c3bcd77c352194.jpg', '	 
卫衣');    
INSERT INTO `sportslife` VALUES('10415', 'global', 'Womans Clothes-名品女装',        '5bb54c54c5667b3d84b27d7dd63d86e5.jpg', '	 
针织毛衣');    
INSERT INTO `sportslife` VALUES('10416', 'global', 'Womans Clothes-名品女装',        '4499330dc3487fbbebfc2c1187b591e7.jpg', '	 
长裤');    
INSERT INTO `sportslife` VALUES('10417', 'global', 'Womans Shoes-女人永远缺一双鞋',        '92d0352c7db53d071256c6e7597ee12d.jpg', '	 
Clarks短靴');    
INSERT INTO `sportslife` VALUES('10418', 'global', 'Womans Shoes-女人永远缺一双鞋',        'c89355af2e2f9da04735880b2709d4a8.jpg', '	 
Ecco浅口单鞋');    
INSERT INTO `sportslife` VALUES('10419', 'global', 'Womans Shoes-女人永远缺一双鞋',        'd0082ef84b6ad0b95076952fc7c68bdd.jpg', '	 
Asics跑步鞋');    
INSERT INTO `sportslife` VALUES('10420', 'global', 'Kids-童装童鞋',        '499ec99ddaa1b1184ab878eff5f6728a.jpg', '	 
拉夫劳伦童装');    
INSERT INTO `sportslife` VALUES('10421', 'global', 'Kids-童装童鞋',        'fa3f4bb14c00f3b87a170b03edd9ebe3.jpg', '	 
Nike童鞋');    
INSERT INTO `sportslife` VALUES('10422', 'global', 'Kids-童装童鞋',        'e1f407346e5530adcc0ab209884daf01.jpg', '	 
NB童鞋');    
INSERT INTO `sportslife` VALUES('10423', 'global', 'Kids-童装童鞋',        '47cdbb5e43f97133b867e0cc1badfaa6.jpg', '	 
Asics童鞋');    
INSERT INTO `sportslife` VALUES('10424', 'global', 'Kids-童装童鞋',        '144f9925df754e2c493b75c2c9bc0423.jpg', '	 
AJ亲子款');    
INSERT INTO `sportslife` VALUES('10425', 'global', 'Kids-童装童鞋',        'bb98e67e4960d11defba5cbf432c785a.jpg', '	 
童袜礼盒');    
INSERT INTO `sportslife` VALUES('10426', 'global', '包包',        '73b06c4ad78292fac0681a674841105d.jpg', '	 
KIPLING');    
INSERT INTO `sportslife` VALUES('10427', 'global', '包包',        'b3f95e9f165cb680c47691acbc1f4c6e.jpg', '	 
COACH');    
INSERT INTO `sportslife` VALUES('10428', 'global', '包包',        '467e59b0faf4da61ee89ad1f69af5501.jpg', '	 
ANELLO');    
INSERT INTO `sportslife` VALUES('10429', 'global', '包包',        'a2fcdaebf62a2672982e9f089be02238.jpg', '	 
Coach男包');    
INSERT INTO `sportslife` VALUES('10430', 'global', '包包',        '86a582caf66ba8e5f2c276b6ce5e39ec.jpg', '	 
CK钱夹');    
INSERT INTO `sportslife` VALUES('10431', 'global', '包包',        'e257fe5f2e37c0e5ca5d816fa691124c.jpg', '	 
Tommy鼓包');    
INSERT INTO `sportslife` VALUES('10432', 'global', '小物',        '435920b4b0f12600d84bd544e76e4a80.jpg', '	 
冷帽');    
INSERT INTO `sportslife` VALUES('10433', 'global', '小物',        '90d32431770c2b52829616e5fd888fea.jpg', '	 
棒球帽');    
INSERT INTO `sportslife` VALUES('10434', 'global', '小物',        '9e057ba78cfedebdb5a11e91058ace0b.jpg', '	 
袜子');    
INSERT INTO `sportslife` VALUES('10435', 'global', '小物',        'e14550a934985d8e0ccd9c5e8f2ab3d0.jpg', '	 
羊毛围巾');    
INSERT INTO `sportslife` VALUES('10436', 'global', '小物',        'ed78753b62583a9c191f0d939b486985.jpg', '	 
围巾帽子套装');

INSERT INTO `sportslife` VALUES('10437', 'jiajvfushi', '保暖内衣',        '9535340611d1262ed1583f108d2ffc5e.jpg', '	 
保暖内衣');    
INSERT INTO `sportslife` VALUES('10438', 'jiajvfushi', '家居服',        '3c9b561ffc4cab8fb2b6017ee7580bcd.jpg', '	 
家居上衣');    
INSERT INTO `sportslife` VALUES('10439', 'jiajvfushi', '家居服',        'bace5ced00bb11a43de578caa047c47c.jpg', '	 
家居休闲裤');    
INSERT INTO `sportslife` VALUES('10440', 'jiajvfushi', '拖鞋',        'a33d3144a6ec87b24fcf7e9f84758c14.jpg', '	 
拖鞋');    
INSERT INTO `sportslife` VALUES('10441', 'jiajvfushi', '配件',        '22d1cfe207e7f91b09ca0e6f7d3f3867.jpg', '	 
袜子');    
INSERT INTO `sportslife` VALUES('10442', 'jiajvfushi', '配件',        '974280fdc93e5e89afdc5ee5cbbc9927.jpg', '	 
内裤');    
INSERT INTO `sportslife` VALUES('10443', 'jiajvfushi', '配件',        '6537376fe2d2cd66a124891780d54822.jpg', '	 
文胸');    
INSERT INTO `sportslife` VALUES('10444', 'jiajvfushi', '配件',        '52d63e62e57008e1c953e7665a3c9c7f.jpg', '	 
家居毯');    
INSERT INTO `sportslife` VALUES('10445', 'jiajvfushi', '配件',        '356f81dd503cda069dbcc34c9537c4ff.jpg', '	 
眼罩');  

INSERT INTO `sportslife` VALUES('10446', 'pingpai', '运动品牌',        '809cc59308fb2eab07bc878031ae4c4a.jpg', '	 
耐克');    
INSERT INTO `sportslife` VALUES('10447', 'pingpai', '运动品牌',        'deb1b2331b8afc57609b1180902766ba.jpg', '	 
阿迪达斯');    
INSERT INTO `sportslife` VALUES('10448', 'pingpai', '运动品牌',        '62c56a534538e605334bc1a9b1c9e10d.jpg', '	 
匡威');    
INSERT INTO `sportslife` VALUES('10449', 'pingpai', '运动品牌',        'cc14b69606e34526b556a099b78b6551.jpg', '	 
NEW BALANCE');    
INSERT INTO `sportslife` VALUES('10450', 'pingpai', '运动品牌',        'a5381ed124e431204aaea581910a2b12.jpg', '	 
三叶草');    
INSERT INTO `sportslife` VALUES('10451', 'pingpai', '运动品牌',        'b6f310ab1b7ffd40e4c8ad7dd492c622.jpg', '	 
阿迪达斯运动生活');    
INSERT INTO `sportslife` VALUES('10452', 'pingpai', '运动品牌',        '32e2d24abbfc56278466e89ed22a293e.jpg', '	 
亚瑟士');    
INSERT INTO `sportslife` VALUES('10453', 'pingpai', '运动品牌',        'a93d2826c86aee0c56f9274f3d9fba0e.jpg', '	 
鬼冢虎');    
INSERT INTO `sportslife` VALUES('10454', 'pingpai', '运动品牌',        '790616e81faad36e31401fd1c6de6125.jpg', '	 
万斯');    
INSERT INTO `sportslife` VALUES('10455', 'pingpai', '运动品牌',        '748af60ff6d7c88639f9f8ac7aeb679c.jpg', '	 
李宁');    
INSERT INTO `sportslife` VALUES('10456', 'pingpai', '运动品牌',        'e8995a44cba254f7e4a928c6f6e2cad7.jpg', '	 
安踏');    
INSERT INTO `sportslife` VALUES('10457', 'pingpai', '运动品牌',        'c2bd47eb6522a31475f786f238e39c60.jpg', '	 
卡帕');    
INSERT INTO `sportslife` VALUES('10458', 'pingpai', '户外品牌',        '4092cfe6ca73a7dc9f45484392002217.jpg', '	 
乐斯菲斯');    
INSERT INTO `sportslife` VALUES('10459', 'pingpai', '户外品牌',        'daf2174e296ab1b0791f90b37da78932.jpg', '	 
哥伦比亚');    
INSERT INTO `sportslife` VALUES('10460', 'pingpai', '户外品牌',        'e0d07fb2252d1597e4cd8c07df2e1b71.jpg', '	 
狼爪');    
INSERT INTO `sportslife` VALUES('10461', 'pingpai', '户外品牌',        '33f30830c43fd807b11910024c99af4b.jpg', '	 
探路者');    
INSERT INTO `sportslife` VALUES('10462', 'pingpai', '户外品牌',        '3f0f28c193f6527af72b0cbcc7f5cc17.jpg', '	 
添柏岚');    
INSERT INTO `sportslife` VALUES('10463', 'pingpai', '户外品牌',        '447cd271cf8967cc04822b4d59970afe.jpg', '	 
NORTHLAND');    
INSERT INTO `sportslife` VALUES('10464', 'pingpai', '服装品牌',        '013f6db78d5559a480df2a7f561b7147.jpg', '	 
马克华菲');    
INSERT INTO `sportslife` VALUES('10465', 'pingpai', '服装品牌',        'bf5bfab4d709c40d6941bb216920c060.jpg', '	 
lee');    
INSERT INTO `sportslife` VALUES('10466', 'pingpai', '服装品牌',        '8381eb7eea34232ce128d4251cbf3625.jpg', '	 
Levis');    
INSERT INTO `sportslife` VALUES('10467', 'pingpai', '服装品牌',        'c6f9953d392b819208b40680b65b9bd5.jpg', '	 
Dickies');    
INSERT INTO `sportslife` VALUES('10468', 'pingpai', '服装品牌',        'a9b8bc5c0e55fa3c634d091885e98dd3.jpg', '	 
森马');    
INSERT INTO `sportslife` VALUES('10469', 'pingpai', '服装品牌',        'd51648fe6bf61f0d5ac334fce7281156.jpg', '	 
波司登');    
INSERT INTO `sportslife` VALUES('10470', 'pingpai', '服装品牌',        '2a6bffbc0160e7935a2d623c70ac540e.jpg', '	 
华菲型格');    
INSERT INTO `sportslife` VALUES('10471', 'pingpai', '服装品牌',        'e82ad00fcdb35dc18cd20b1d35e7c14c.jpg', '	 
威秀');    
INSERT INTO `sportslife` VALUES('10472', 'pingpai', '服装品牌',        'ba431ba893acbcfe6c737336d5440a0e.jpg', '	 
战地吉普');    
INSERT INTO `sportslife` VALUES('10473', 'pingpai', '服装品牌',        'a0748971b633f45e65dbdab450e91f23.jpg', '	 
拉夏贝尔');    
INSERT INTO `sportslife` VALUES('10474', 'pingpai', '服装品牌',        'd4aecd4e09eca3779d78b8d26ba92dcc.jpg', '	 
七格格');    
INSERT INTO `sportslife` VALUES('10475', 'pingpai', '服装品牌',        'fdd612cfeb56fac82266152b02bdcc23.jpg', '	 
雅鹿');    
INSERT INTO `sportslife` VALUES('10476', 'pingpai', '服装品牌',        '687767458a0328fee0dc476f7bd45356.jpg', '	 
恒源祥');    
INSERT INTO `sportslife` VALUES('10477', 'pingpai', '服装品牌',        '2e8f749740a2d6773badfd37fb2da7e1.jpg', '	 
浪莎');    
INSERT INTO `sportslife` VALUES('10478', 'pingpai', '男女鞋品牌',        '442749fb0e7c01761785aa942916f0a3.jpg', '	 
卡骆驰');    
INSERT INTO `sportslife` VALUES('10479', 'pingpai', '男女鞋品牌',        '443c6c9cd4fa7fe4ad8b7bd068796147.jpg', '	 
斯凯奇');    
INSERT INTO `sportslife` VALUES('10480', 'pingpai', '男女鞋品牌',        '05b055033163fb2506ec6ad6bda01096.jpg', '	 
其乐');    
INSERT INTO `sportslife` VALUES('10481', 'pingpai', '男女鞋品牌',        'fecb48ff2cd3bc22a4845df4bb992d00.jpg', '	 
爱步');    
INSERT INTO `sportslife` VALUES('10482', 'pingpai', '男女鞋品牌',        '5b2cfac57ad0d735d4f5813d9e75d389.jpg', '	 
玖熙');    
INSERT INTO `sportslife` VALUES('10483', 'pingpai', '男女鞋品牌',        '4ba04963da13e13095cf402d4458f002.jpg', '	 
富贵鸟');    
INSERT INTO `sportslife` VALUES('10484', 'pingpai', '男女鞋品牌',        'ecc2b7bd411b21dbeae2624d69c0c80d.jpg', '	 
骆驼');    
INSERT INTO `sportslife` VALUES('10485', 'pingpai', '男女鞋品牌',        '00070b6524a383fe490ac3173b6da1ba.jpg', '	 
花花公子');    
INSERT INTO `sportslife` VALUES('10486', 'pingpai', '男女鞋品牌',        'b8d5af18be5375f68fead22c58559bc2.jpg', '	 
星期六');    
INSERT INTO `sportslife` VALUES('10487', 'pingpai', '男女鞋品牌',        'b2e2de252c597cdd44335ec257d9ddb9.png', '	 
fed');    
INSERT INTO `sportslife` VALUES('10488', 'pingpai', '男女鞋品牌',        '21ac04dd94342ccf127051da5f88820f.jpg', '	 
爱乐');    
INSERT INTO `sportslife` VALUES('10489', 'pingpai', '男女鞋品牌',        '13041b90279bde0ae98e7c59519b7ffa.jpg', '	 
康莉');    
INSERT INTO `sportslife` VALUES('10490', 'pingpai', '全球购品牌',        '9356e4b6582ef3075f0e5b3490081c14.jpg', '	 
JORDAN');    
INSERT INTO `sportslife` VALUES('10491', 'pingpai', '全球购品牌',        '31dd17549d2958c775fff62220439eab.jpg', '	 
汤米·希尔费格');    
INSERT INTO `sportslife` VALUES('10492', 'pingpai', '全球购品牌',        'd4f82d2a06f8e3d7231baa04fe15c13e.jpg', '	 
卡尔文克莱恩（CK）');    
INSERT INTO `sportslife` VALUES('10493', 'pingpai', '全球购品牌',        'eecc03e9df72e60cb1418de2c990c0a6.jpg', '	 
拉夫·劳伦');    
INSERT INTO `sportslife` VALUES('10494', 'pingpai', '全球购品牌',        '43d898be420118f9d233a113b112bc0b.jpg', '	 
Keds');    
INSERT INTO `sportslife` VALUES('10495', 'pingpai', '全球购品牌',        '85d4d82a2d935c65973c4ca5a5df9aad.jpg', '	 
50+品牌请点击【全球购】');