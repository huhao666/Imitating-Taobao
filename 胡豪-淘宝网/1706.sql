/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : 1706

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2017-12-18 10:28:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `cyyh`
-- ----------------------------
DROP TABLE IF EXISTS `cyyh`;
CREATE TABLE `cyyh` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cyyh
-- ----------------------------
INSERT INTO `cyyh` VALUES ('1', '韩国2017秋冬休闲机车Pu皮衣女外套短款长袖学生bf风皮夹克宽松潮', '794.00', 'https://gd1.alicdn.com/imgextra/i4/0/TB1a2k7XMvGK1Jjy0FfXXbykpXa_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('2', '特价专柜正品奔仔女童时尚2017夏季新款儿童沙滩鞋皮凉鞋 时装鞋', '158.00', 'https://gd2.alicdn.com/imgextra/i3/0/TB1cgW6LFXXXXXNXpXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('3', '女童装夏季新款牛仔短裙中大童2017新品韩版休闲半身裙4-12岁女宝', '99.00', 'https://gd3.alicdn.com/imgextra/i3/1974359635/TB24GxRjwRkpuFjy1zeXXc.6FXa_!!1974359635.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('4', '女童鞋公主鞋 学生新款珍珠中大儿童小孩皮鞋舞蹈演出皮鞋3-8岁', '178.00', 'https://gd4.alicdn.com/imgextra/i4/306539802/TB2VHYvsMxlpuFjSszbXXcSVpXa_!!306539802.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('5', '女童春秋短裙童装女纯色百搭公主裙儿童女孩高腰蛋糕裙秋冬半截裙', '68.00', 'https://gd4.alicdn.com/imgextra/i1/2688359867/TB2L74NXPihSKJjy0FfXXbGzFXa_!!2688359867.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('6', '唯品会品牌专柜2017秋冬新款女装皮毛一体外套加绒加厚皮衣X10', '696.00', 'https://gd3.alicdn.com/imgextra/i1/110038360/TB2dwTlXCCt61JjSZFqXXbPqpXa_!!110038360.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('7', '旗舰店女装专柜纯色机车皮衣 长袖皮开衫外套直筒显瘦上衣新女装', '376.00', 'https://gd3.alicdn.com/imgextra/i4/TB1f2xSSVXXXXboXXXXHq7IFFXX_095320.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('9', '雅菲女装 欧美风2017秋款贴布刺绣嘻哈皮衣夹克 百搭修身PU皮外套', '155.00', 'https://gd3.alicdn.com/imgextra/i4/382981189/TB29SuYfRDH8KJjSspnXXbNAVXa_!!382981189.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('10', '清仓特价 2016秋季新款显气质 帅气不羁 机车多拉链皮外套夹克', '125.00', 'https://gd3.alicdn.com/imgextra/i3/10390675/TB2YOJMtVXXXXb4XXXXXXXXXXXX_!!10390675.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('11', '夏季新款魔术贴儿童舞蹈演出单鞋韩版蝴蝶结公主鞋3-4-5-6-7-8岁', '178.00', 'https://gd2.alicdn.com/imgextra/i2/306539802/TB2dxP4sNXlpuFjSsphXXbJOXXa_!!306539802.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('12', '欧洲站长袖机车皮衣 黑色显瘦上衣直筒PU皮开衫外套新新款小清新', '394.00', 'https://gd3.alicdn.com/imgextra/i1/28689/TB2CUEJXGagSKJjy0FaXXb0dpXa_!!28689.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('14', '甜彤秋装新款女童牛仔短裙潮款蕾丝百搭休闲半身裙儿童牛仔裙', '109.00', 'https://gd1.alicdn.com/imgextra/i1/59219773/TB2InnZcpXXXXbkXpXXXXXXXXXX_!!59219773.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('15', '雅菲女装 2017年秋冬欧美风新款修身时尚拉链大翻领PU皮衣夹克', '117.00', 'https://gd2.alicdn.com/imgextra/i1/0/TB16PEafN6I8KJjy0FgXXXXzVXa_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('16', 'HelloKitty2017秋女童鞋舒适休闲单鞋女童皮鞋1117434908', '125.00', 'https://gd2.alicdn.com/imgextra/i2/0/TB1K.x0SpXXXXb.XFXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('17', '中大女童皮靴亲子冬季短靴加绒秋季真皮靴黑色单靴小码女靴保暖', '120.00-145.00', 'https://gd1.alicdn.com/imgextra/i3/0/TB1kcIcGFXXXXXiXXXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('18', '布塔秋冬季帽子女复古英伦小礼帽卷边优雅蝴蝶结羊毛定型帽毛呢帽', '599.00', 'https://gd4.alicdn.com/imgextra/i4/663077932/TB28RfpXMsSMeJjSsphXXXuJFXa_!!663077932.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('20', '2017秋欣欢派3-12岁女童儿童宝宝一脚蹬防滑透气系带童鞋皮鞋板鞋', '84.00-90.00', 'https://gd1.alicdn.com/imgextra/i3/595303633/TB2XthKt80kpuFjSsppXXcGTXXa_!!595303633.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('21', '女童真皮皮鞋2017春秋新款公主韩版单鞋 中大童黑白演出表演皮鞋', '152.00-164.00', 'https://gd2.alicdn.com/imgextra/i4/0/TB171sIQpXXXXbAXFXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('22', '女童鞋子可爱休闲百搭圆头平底鞋舞蹈演出礼服配饰公主鞋3-6-8岁', '178.00', 'https://gd3.alicdn.com/imgextra/i4/306539802/TB2eg78sR8kpuFjSspeXXc7IpXa_!!306539802.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('24', '欧洲站长袖开衫皮衣 立领PU皮外套宽松纯色百搭上衣新新款小清新', '271.00', 'https://gd4.alicdn.com/imgextra/i1/0/TB1niAIXPqhSKJjSspnXXc79XXa_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('26', '雅菲女装 2017秋冬季新款欧美风宽松机车款皮衣圆领腰带短款皮衣', '110.00', 'https://gd3.alicdn.com/imgextra/i2/382981189/TB2xmbQfMnH8KJjSspcXXb3QFXa_!!382981189.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('28', '欣欢派春秋正品 1-3岁男童真皮防滑软底儿童童鞋复古牛筋底皮鞋', '71.00', 'https://gd3.alicdn.com/imgextra/i3/595303633/TB2YRgydnIlyKJjSZFrXXXn2VXa_!!595303633.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('29', '斯纳风正品童鞋黑白皮鞋女童方口鞋公主鞋演出鞋团购26-40码3021', '69.00-75.00', 'https://gd1.alicdn.com/imgextra/i3/2/TB11XNvJFXXXXb2XFXXXXXXXXXX_!!2-item_pic.png_400x400.jpg');
INSERT INTO `cyyh` VALUES ('30', '女童裙子冬季2016新款韩版大童格子纯棉半身裙韩国儿童百搭公主裙', '199.00', 'https://gd3.alicdn.com/imgextra/i4/0/TB1N2KqOVXXXXcoaXXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('33', 'HelloKitty2017秋女童鞋可爱卡通甜美梦幻女小童单鞋1117434802', '106.00', 'https://gd1.alicdn.com/imgextra/i1/0/TB1SvSVRVXXXXXIapXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('34', '米米拉春秋款春秋装韩版女童婴童可爱短纱裙53J060A', '128.00', 'https://gd3.alicdn.com/imgextra/i3/392729479/TB2n9ucjVXXXXaCXpXXXXXXXXXX_!!392729479.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('35', '欣欢派春秋款1-3岁女童童鞋小童儿童皮鞋防滑软底牛筋底透气单鞋', '69.00', 'https://gd1.alicdn.com/imgextra/i2/595303633/TB2XW0FcNwlyKJjSZFNXXcOlpXa_!!595303633.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('36', '2017秋季新款儿童皮鞋韩版女童兔毛毛鞋小女孩加绒宝宝棉鞋公主鞋', '189.00', 'https://gd4.alicdn.com/imgextra/i3/0/TB1bN1lavNNTKJjSspcXXb4KVXa_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('38', '【萨莎】2015新款女童春秋款黑白配格子纱裙儿童百搭半身裙', '65.00-85.00', 'https://gd4.alicdn.com/imgextra/i3/0/TB1oDjnHXXXXXbkapXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('39', '2女宝宝短裙半身裙秋1-3-5岁女童半身裙春秋款宽松2016小童半身裙', '49.00', 'https://gd1.alicdn.com/imgextra/i2/58851678/TB2MccvXOsX61BjSszhXXbzWpXa_!!58851678.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('40', '清仓包邮 女童纯棉百褶 短裙 半身裙 网球裙5岁 8岁', '45.00', 'https://gd4.alicdn.com/imgextra/i4/0/TB1hEecLXXXXXXxXVXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('41', '童装女童2016秋款长袖时尚翻领半身裙连衣裙女孩秋装纯棉短裙', '44.00', 'https://gd2.alicdn.com/imgextra/i4/1988071659/TB27MacsFXXXXXgXXXXXXXXXXXX_!!1988071659.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('43', '儿童小皮鞋黑色皮鞋表演鞋子', '40.00', 'https://gd4.alicdn.com/imgextra/i3/0/TB1V9s1eOwIL1JjSZFsXXcXFFXa_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('44', '【萨莎】2015韩国童装 女童唯美梦幻多层网纱百搭蓬半身裙蓬裙公', '69.00-79.00', 'https://gd4.alicdn.com/imgextra/i4/0/TB1BSYRFVXXXXaiXpXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('45', '女童公主皮鞋2017秋季新款儿童鞋韩版中大童学生鞋小女孩演出鞋', '118.00', 'https://gd1.alicdn.com/imgextra/i3/1604865122/TB2gwV_bu7JL1JjSZFKXXc4KXXa_!!1604865122.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('46', '超值神秘福袋礼包 宝宝鞋运动鞋网鞋皮鞋 款式颜色随机2双装', '39.00-59.00', 'https://gd4.alicdn.com/imgextra/i4/0/TB124AKHFXXXXcDXFXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('47', '螺旋节能灯 3W5W7W9W15W18W25W36W45W105W E14E27卡口B22白光黄光', '3.00-110.00', 'https://gd3.alicdn.com/imgextra/i1/0/TB1SAY5ctfJ8KJjy0FeXXXKEXXa_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('48', '2016春夏新款 推荐 可爱柔软女童 蛋糕裙 女童纱裙2-5岁', '39.00', 'https://gd2.alicdn.com/imgextra/i3/0/TB1h_X5LpXXXXXrXFXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('49', '2017秋款儿童亮光漆皮鞋女童公主皮鞋白色 黑蕾丝童鞋演出', '35.00', 'https://gd2.alicdn.com/imgextra/i1/361580390/TB29Vh1sxhmpuFjSZFyXXcLdFXa_!!361580390.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('50', '2017儿童宝宝女童装夏装新款 彩虹缤纷撞色短裙 A2932', '59.00', 'https://gd1.alicdn.com/imgextra/i1/0/T1ihqxFBBdXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('51', '【亏本清仓】春秋季韩版女宝宝单鞋婴儿学步鞋带水钻1-2岁公主豆', '98.00', 'https://gd4.alicdn.com/imgextra/i2/0/TB1l2OpIFXXXXb4XXXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('53', '女童半身裙春夏装2017新品儿童韩版纯色蕾丝半身裙子长裙腰裙亲子', '35.00', 'https://gd4.alicdn.com/imgextra/i3/0/TB1JMSuPVXXXXcxXFXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('54', '韩国童装女童 2016夏装 珍珠女童宝宝儿童百搭半身裙子 特价', '35.00', 'https://gd3.alicdn.com/imgextra/i2/0/T1HtRJFdNfXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('55', '2017春秋季新款儿童鞋子小女孩豆豆鞋水钻公主鞋绣花单鞋女童皮鞋', '99.00', 'https://gd1.alicdn.com/imgextra/i3/1604865122/TB2mLHpbyERMeJjSspjXXcpOXXa_!!1604865122.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('56', '推荐 订制款 会移动的小星星纱裙 女童半裙 新年小纱裙 白纱裙', '35.00', 'https://gd1.alicdn.com/imgextra/i2/0/TB1SMyRHXXXXXa8XpXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('57', '蜗飞爱新款 淑女宝宝春秋装针织百褶裙 女童短裙半身裙公主裙花朵', '89.00', 'https://gd3.alicdn.com/imgextra/i4/707682961/TB2AmkubXOP.eBjSZFHXXXQnpXa_!!707682961.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('58', '童夏装 儿童裙子 蕾丝复古 轻薄淑女 女童刺绣镂空网纱半身裙短裙', '32.00', 'https://gd1.alicdn.com/imgextra/i3/0/TB1Q94iazuhSKJjSspdXXc11XXa_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('59', '韩版童装春秋款女童针织纯色麻花针织半身裙韩版百搭显瘦短裙', '32.00', 'https://gd4.alicdn.com/imgextra/i3/0/TB1aYJkJFXXXXcIXFXXXXXXXXXX_!!0-item_pic.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('60', '【果乖乖】12--6040281韩单七彩几何形纱纱大摆女童半裙短裙', '30.00', 'https://gd4.alicdn.com/imgextra/i4/T1WRy5XitnXXXLeHvb_123208.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('61', '儿童女童半身裙牛仔裙纽扣牛仔半身裙流苏裙松紧牛仔裙流苏边', '45.00', 'https://gd3.alicdn.com/imgextra/i1/288866627/TB2SU02kFXXXXbyXpXXXXXXXXXX_!!288866627.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('62', '女童半身裙夏季儿童裙子小女孩半截裙夏装宝宝蓬蓬短裙公主纱裙', '20.00', 'https://gd2.alicdn.com/imgextra/i1/49287363/TB2aWLPtJ4opuFjSZFLXXX8mXXa_!!49287363.jpg_400x400.jpg');
INSERT INTO `cyyh` VALUES ('63', '外贸出口意大利轻奢牌原单 迷彩印花春秋冬半身裙短裙打底裙 童裙', '19.90', 'https://gd2.alicdn.com/imgextra/i3/0/TB2LRihaMoSMeJjSspaXXbMOFXa_!!0-taoxiaopu_sell.jpg_400x400.jpg');

-- ----------------------------
-- Table structure for `login`
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `username` varchar(255) CHARACTER SET utf8 NOT NULL,
  `upwd` varchar(40) CHARACTER SET utf8 NOT NULL,
  `sid` tinyint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('17846578911', '123', '5');
INSERT INTO `login` VALUES ('13777475793', 'huhao132', '11');
INSERT INTO `login` VALUES ('ws123', '96e79218965eb72c92a549dd5a330112', '18');
INSERT INTO `login` VALUES ('qwww', '96e79218965eb72c92a549dd5a330112', '19');
INSERT INTO `login` VALUES ('we123', '96e79218965eb72c92a549dd5a330112', '20');
INSERT INTO `login` VALUES ('eerr', '96e79218965eb72c92a549dd5a330112', '21');
INSERT INTO `login` VALUES ('we1234', '96e79218965eb72c92a549dd5a330112', '22');
INSERT INTO `login` VALUES ('er133', '96e79218965eb72c92a549dd5a330112', '23');
INSERT INTO `login` VALUES ('huhao123', '0aeeece61b46c937d44bb92052308c02', '25');
INSERT INTO `login` VALUES ('hhh123', 'bd63e3e1e52833ca0450d44a0890dc46', '28');
INSERT INTO `login` VALUES ('17855812696', 'bd63e3e1e52833ca0450d44a0890dc46', '29');
