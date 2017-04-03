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
INSERT INTO `sportslife` VALUES ('10162', 'manshoes', 'xiuxiang', '4b589168c746cde77c968a4aa965726c.jpg', '
休闲皮鞋');
INSERT INTO `sportslife` VALUES ('10163', 'manshoes', 'xiuxiang', '7a6454d8264a6679f4a879f412478cf5.jpg', '
户外鞋');
INSERT INTO `sportslife` VALUES ('10164', 'manshoes', 'xiuxiang', 'c8c9332fc44d949642532cbd30cee24d.jpg', '
帆布鞋');
INSERT INTO `sportslife` VALUES ('10165', 'manshoes', 'xiuxiang', '3d29cc653b92da566365069cee809031.jpg', '
伐木鞋');
INSERT INTO `sportslife` VALUES ('10166', 'manshoes', 'xiuxiang', 'aa6da8a3ae2d8168fb7b12179c52e790.jpg', '
乐福/豆豆鞋');
INSERT INTO `sportslife` VALUES ('10167', 'manshoes', 'xiuxiang', 'd76f2a606bb73138b814dbfd5a1da418.jpg', '
帆船鞋');
INSERT INTO `sportslife` VALUES ('10168', 'manshoes', 'xiuxiang', '5fd688f20d868f25eab3df67a0ed1469.jpg', '
工装鞋');
INSERT INTO `sportslife` VALUES ('10169', 'manshoes', 'xiuxiang', '6f6fd77e43564177c91978d3cb2b6d8d.jpg', '
高帮板鞋');
INSERT INTO `sportslife` VALUES ('10170', 'manshoes', 'shangwu', '7a3bf39d399d6a6e3a944c91f0eb2037.jpg', '
商务鞋');
INSERT INTO `sportslife` VALUES ('10171', 'manshoes', 'shangwu', '7669f75b27baed1454dc025496b92c6c.jpg', '
正装鞋');
INSERT INTO `sportslife` VALUES ('10172', 'manshoes', 'shangwu', '69578ca07c43c07ad66cc05f3f57499c.jpg', '
牛津鞋');
INSERT INTO `sportslife` VALUES ('10173', 'manshoes', 'shangwu', 'adfc4d6ee29d0b7a4224ddbacb1968aa.jpg', '
系带款');
INSERT INTO `sportslife` VALUES ('10174', 'manshoes', 'shangwu', 'b47924f7a0bd754dd8cc14412fc3135e.jpg', '
亮皮');
INSERT INTO `sportslife` VALUES ('10175', 'manshoes', 'shangwu', 'eef44fa511177037cf21fa62163807cc.jpg', '
一脚蹬');
INSERT INTO `sportslife` VALUES ('10176', 'manshoes', 'shangwu', 'd2ee37c523c874a53bce1ccf79de0569.jpg', '
内增高男鞋');
INSERT INTO `sportslife` VALUES ('10177', 'manshoes', 'chaoxie', 'e5c25e8601642d039443d13ff29d19d9.jpg', '
一脚蹬');
INSERT INTO `sportslife` VALUES ('10178', 'manshoes', 'chaoxie', '4aa6d63db0aafc38c6d8eaaf40e25933.jpg', '
潮靴');
INSERT INTO `sportslife` VALUES ('10179', 'manshoes', 'chaoxie', '9e122812e151f63c78092e0d3ca24091.jpg', '
潮板');
INSERT INTO `sportslife` VALUES ('10180', 'manshoes', 'chaoxie', '01156c4337ad6ea8e09dd7e4eb05fce0.jpg', '
大黄靴');
INSERT INTO `sportslife` VALUES ('10181', 'manshoes', 'chaoxie', 'f71a92bb9b710fb8d92040f1d073e25d.jpg', '
铆钉款');
INSERT INTO `sportslife` VALUES ('10182', 'manshoes', 'liangxie', '54f2f4374737dda6999e8065f5b0faa5.jpg', '
洞洞鞋');
INSERT INTO `sportslife` VALUES ('10183', 'manshoes', 'liangxie', 'e061d040b9a02602964047ce0ca7bbb0.jpg', '
博肯鞋');
INSERT INTO `sportslife` VALUES ('10184', 'manshoes', 'liangxie', 'cddafea0d393d6a25da1e912174e0e63.jpg', '
皮凉鞋');
INSERT INTO `sportslife` VALUES ('10185', 'manshoes', 'liangxie', '08ddd09f1cbb5ed66cdc73ab1e3b131f.jpg', '
冲孔鞋');
INSERT INTO `sportslife` VALUES ('10186', 'manshoes', 'liangxie', '7455c49ee1c3ae86be7e6490d65e9d39.jpg', '
拖鞋');
INSERT INTO `sportslife` VALUES ('10187', 'manshoes', 'liangxie', 'cf5bc5e48d410c58ccd17465d0a98099.jpg', '
人字拖');
INSERT INTO `sportslife` VALUES ('10188', 'manshoes', 'dongxue', '724d9c2d598ae313ee3433bc6b781be1.jpg', '
工装靴');
INSERT INTO `sportslife` VALUES ('10189', 'manshoes', 'dongxue', '153a73c5bc2a57fdfe030c7c981f339c.jpg', '
休闲靴');
INSERT INTO `sportslife` VALUES ('10190', 'manshoes', 'dongxue', '31f98e2c19b2555b7a997ec64e7dfe39.jpg', '
商务靴');
INSERT INTO `sportslife` VALUES ('10191', 'manshoes', 'dongxue', 'c137e1fe6ebf9c7d4091fc0efaf4d76b.jpg', '
加毛棉靴');
INSERT INTO `sportslife` VALUES ('10192', 'manshoes', 'dongxue', '9214ad10d612ea9603c0d7580112203c.jpg', '
马丁靴');
INSERT INTO `sportslife` VALUES ('10193', 'manshoes', 'dongxue', 'de9a7beafcb177524fea07627be109ae.jpg', '
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
