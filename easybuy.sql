/*
Navicat MySQL Data Transfer
Source Host     : localhost:3306
Source Database : easybuy
Target Host     : localhost:3306
Target Database : easybuy
Date: 2019-06-05 19:32:12
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for easybuy_news
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_news`;
CREATE TABLE `easybuy_news` (
  `id` int(10) NOT NULL auto_increment COMMENT '主键',
  `title` varchar(40) NOT NULL COMMENT '标题',
  `content` varchar(1000) NOT NULL COMMENT '内容',
  `createTime` varchar(10) NOT NULL COMMENT '创建时间',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `PK__EASYBUY___C63B5EE724927208` (`id`),
  UNIQUE KEY `UQ__EASYBUY___C12AD09D276EDEB3` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of easybuy_news
-- ----------------------------
INSERT INTO `easybuy_news` VALUES ('531', '会员特惠月开始了', '会员特惠月开始了,亲们赶快下单啊,不到剁手誓不罢休啊,不到离婚誓不清空购物车啊。更多优惠，尽在易买网。', '2019-04-22');
INSERT INTO `easybuy_news` VALUES ('597', '迎双旦促销大酬宾', '迎双旦促销大酬宾', '2019-04-24');
INSERT INTO `easybuy_news` VALUES ('649', '加入会员，赢千万大礼包', '加入会员，赢千万大礼包', '2019-04-22');
INSERT INTO `easybuy_news` VALUES ('650', '新年不夜天，通宵也是开张了', '新年不夜天，通宵也是开张了', '2019-04-22');
INSERT INTO `easybuy_news` VALUES ('651', '积分兑换开始了', '积分兑换开始了', '2019-04-22');
INSERT INTO `easybuy_news` VALUES ('653', '团购阿迪1折起', '团购阿迪1折起', '2019-04-22');
INSERT INTO `easybuy_news` VALUES ('664', '最新酷睿笔记本', 'IBME系列全场促销中，最新酷睿双核处理器，保证CPU更高效的运转。', '2019-05-05');
INSERT INTO `easybuy_news` VALUES ('675', 'aa', '012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789', '2019-05-05');
INSERT INTO `easybuy_news` VALUES ('676', 'ResultR', 'ResultResultResultResultResu', '2019-05-05');
INSERT INTO `easybuy_news` VALUES ('677', '会员特惠月开始了1', '会员特惠月开始了', '2019-05-05');
INSERT INTO `easybuy_news` VALUES ('678', '迎双旦促销大酬宾2', '迎双旦促销大酬宾', '2019-05-24');
INSERT INTO `easybuy_news` VALUES ('679', '加入会员，赢千万大礼包3', '加入会员，赢千万大礼包', '2019-05-24');
INSERT INTO `easybuy_news` VALUES ('680', '新年不夜天，通宵也是开张了4', '新年不夜天，通宵也是开张了', '2019-05-24');
INSERT INTO `easybuy_news` VALUES ('681', '积分兑换开始了5', '积分兑换开始了', '2019-05-24');
INSERT INTO `easybuy_news` VALUES ('682', '团购阿迪1折起6', '团购阿迪1折起', '2019-05-24');
INSERT INTO `easybuy_news` VALUES ('683', '最新酷睿笔记本7', 'IBME系列全场促销中，最新酷睿双核处理器，保证CPU更高效的运转。', '2019-05-24');
INSERT INTO `easybuy_news` VALUES ('684', 'aa8', '012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789', '2019-05-24');
INSERT INTO `easybuy_news` VALUES ('685', 'ResultR9', 'ResultResultResultResultResu', '2019-05-24');
INSERT INTO `easybuy_news` VALUES ('686', '会员特惠月开始了11', '会员特惠月开始了', '2019-05-24');
INSERT INTO `easybuy_news` VALUES ('687', '迎双旦促销大酬宾21', '迎双旦促销大酬宾', '2010-12-24');
INSERT INTO `easybuy_news` VALUES ('688', '加入会员，赢千万大礼包31', '加入会员，赢千万大礼包', '2010-12-22');
INSERT INTO `easybuy_news` VALUES ('689', '新年不夜天，通宵也是开张了41', '新年不夜天，通宵也是开张了', '2011-05-22');
INSERT INTO `easybuy_news` VALUES ('690', '积分兑换开始了51', '积分兑换开始了', '2010-12-22');
INSERT INTO `easybuy_news` VALUES ('691', '团购阿迪1折起61', '团购阿迪1折起', '2010-12-22');
INSERT INTO `easybuy_news` VALUES ('692', '最新酷睿笔记本71', 'IBME系列全场促销中，最新酷睿双核处理器，保证CPU更高效的运转。', '2013-08-05');
INSERT INTO `easybuy_news` VALUES ('693', 'aa81', '012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789', '2013-08-14');
INSERT INTO `easybuy_news` VALUES ('694', 'ResultR91', 'ResultResultResultResultResu', '2016-03-28');
INSERT INTO `easybuy_news` VALUES ('695', '会员特惠月开始了111', '会员特惠月开始了', '2010-12-22');
INSERT INTO `easybuy_news` VALUES ('696', '迎双旦促销大酬宾211', '迎双旦促销大酬宾', '2010-12-24');
INSERT INTO `easybuy_news` VALUES ('697', '加入会员，赢千万大礼包311', '加入会员，赢千万大礼包', '2010-12-22');
INSERT INTO `easybuy_news` VALUES ('698', '新年不夜天，通宵也是开张了411', '新年不夜天，通宵也是开张了', '2011-05-22');
INSERT INTO `easybuy_news` VALUES ('699', '积分兑换开始了511', '积分兑换开始了', '2010-12-22');
INSERT INTO `easybuy_news` VALUES ('700', '团购阿迪1折起611', '团购阿迪1折起', '2010-12-22');
INSERT INTO `easybuy_news` VALUES ('701', '最新酷睿笔记本711', 'IBME系列全场促销中，最新酷睿双核处理器，保证CPU更高效的运转。', '2013-08-05');
INSERT INTO `easybuy_news` VALUES ('702', 'aa811', '012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789', '2013-08-14');
INSERT INTO `easybuy_news` VALUES ('703', 'ResultR911', 'ResultResultResultResultResu', '2016-03-28');

-- ----------------------------
-- Table structure for easybuy_order
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_order`;
CREATE TABLE `easybuy_order` (
  `id` int(11) NOT NULL auto_increment COMMENT '主键',
  `userId` int(255) default NULL COMMENT '用户主键',
  `loginName` varchar(255) default NULL,
  `userAddress` varchar(255) default NULL COMMENT '用户地址',
  `createTime` datetime default NULL COMMENT '创建时间',
  `cost` float default NULL COMMENT '总消费',
  `serialNumber` varchar(255) default NULL COMMENT '订单号',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of easybuy_order
-- ----------------------------
INSERT INTO `easybuy_order` VALUES ('1', '18', 'shangzezhong', '北京市花园路小区', '2016-06-02 14:51:46', '1721', '60B7487F47F9434EAA5FD1D9E22CB06C');
INSERT INTO `easybuy_order` VALUES ('2', '18', 'shangzezhong', '北京市海淀区成府路', '2016-06-02 14:52:49', '8596', '8EF5E1557D55413781658A65FC301B8A');
INSERT INTO `easybuy_order` VALUES ('3', '2', 'admin', '北京市海淀区大有庄', '2016-06-03 11:41:09', '456', '51718726C1274CC59504AB4E6FD64BA0');
INSERT INTO `easybuy_order` VALUES ('4', '21', 'yzx', '北京市海淀区大有庄', '2018-06-12 10:56:17', '7663', 'F006AB5391CD45C196C81E526EA93EAF');
INSERT INTO `easybuy_order` VALUES ('5', '21', 'yzx', '北京市海淀区大有庄', '2018-06-14 17:25:22', '152', 'BF25E0950171472AB4F4E6E446667803');
INSERT INTO `easybuy_order` VALUES ('6', '14', 'sb', '北京市海淀区大有庄', '2019-05-19 17:19:16', '152', '6EFF1BFB04904D24872655440DE2F7EB');
INSERT INTO `easybuy_order` VALUES ('7', '22', 'zjl', '北京市海淀区大有庄', '2019-05-21 21:39:25', '450', 'F894E082B4CE4FD198C3A5811E500A2A');
INSERT INTO `easybuy_order` VALUES ('8', '22', 'zjl', '北京市海淀区大有庄', '2019-05-22 22:46:44', '389', '60299EEA12894421BF2CEF9BBA11A79A');
INSERT INTO `easybuy_order` VALUES ('9', '22', 'zjl', '桂林电子科技大学', '2019-06-01 20:24:19', '5866', 'E9C64D56565143E7976EB0E3668A1EA9');
INSERT INTO `easybuy_order` VALUES ('10', '21', 'yzx', '桂林电子科技大学', '2019-06-04 20:17:24', '200', '6DD6AF2732104071ABBD9D96AAECD7F2');
INSERT INTO `easybuy_order` VALUES ('11', '23', 'zhangsan', '北京市海淀区大有庄', '2019-06-04 20:35:49', '100', '2632C2275DDE4DA680967DD79237DA34');
INSERT INTO `easybuy_order` VALUES ('13', '23', 'zhangsan', 'qqqqqqq', '2019-06-05 19:22:48', '1520', '427BB20F12BE4AAC8E24131AF265A592');
INSERT INTO `easybuy_order` VALUES ('14', '23', 'zhangsan', 'æµè¯æµè¯', '2019-06-05 19:24:12', '389', '11A6903C6EB5482689C55B69564094F9');
INSERT INTO `easybuy_order` VALUES ('15', '23', 'zhangsan', 'æµè¯æµè¯æµè¯æµè¯', '2019-06-05 19:26:25', '800', 'E155782E90BD443CA1A3086276639A5E');
INSERT INTO `easybuy_order` VALUES ('16', '23', 'zhangsan', 'æµè¯æµè¯æµè¯æµè¯', '2019-06-05 19:28:05', '450', '3CB6185F29F042A69DB1B21D15E27F98');
INSERT INTO `easybuy_order` VALUES ('17', '23', 'zhangsan', '测试测试测试测试', '2019-06-05 19:29:59', '1520', 'A932EA8587984F8EBC47E69B9762203A');
INSERT INTO `easybuy_order` VALUES ('18', '23', 'zhangsan', '测试测试测试测试', '2019-06-05 19:31:06', '450', 'C12FED23DA4041B6AA7CBE5FD0703933');

-- ----------------------------
-- Table structure for easybuy_order_detail
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_order_detail`;
CREATE TABLE `easybuy_order_detail` (
  `id` int(10) NOT NULL auto_increment COMMENT '主键',
  `orderId` int(10) NOT NULL COMMENT '订单主键',
  `productId` int(10) NOT NULL COMMENT '商品主键',
  `quantity` int(10) NOT NULL COMMENT '数量',
  `cost` float NOT NULL COMMENT '消费',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `PK__EASYBUY___66E1BD8E2F10007B` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of easybuy_order_detail
-- ----------------------------
INSERT INTO `easybuy_order_detail` VALUES ('1', '1', '733', '5', '760');
INSERT INTO `easybuy_order_detail` VALUES ('2', '1', '734', '4', '608');
INSERT INTO `easybuy_order_detail` VALUES ('3', '1', '735', '1', '152');
INSERT INTO `easybuy_order_detail` VALUES ('4', '1', '738', '1', '45');
INSERT INTO `easybuy_order_detail` VALUES ('5', '1', '739', '1', '156');
INSERT INTO `easybuy_order_detail` VALUES ('6', '2', '755', '1', '8596');
INSERT INTO `easybuy_order_detail` VALUES ('7', '3', '733', '1', '152');
INSERT INTO `easybuy_order_detail` VALUES ('8', '3', '734', '1', '152');
INSERT INTO `easybuy_order_detail` VALUES ('9', '3', '735', '1', '152');
INSERT INTO `easybuy_order_detail` VALUES ('10', '4', '745', '3', '1767');
INSERT INTO `easybuy_order_detail` VALUES ('11', '4', '768', '1', '5896');
INSERT INTO `easybuy_order_detail` VALUES ('12', '5', '737', '1', '152');
INSERT INTO `easybuy_order_detail` VALUES ('13', '6', '733', '1', '152');
INSERT INTO `easybuy_order_detail` VALUES ('14', '7', '738', '1', '450');
INSERT INTO `easybuy_order_detail` VALUES ('15', '8', '734', '1', '389');
INSERT INTO `easybuy_order_detail` VALUES ('16', '9', '749', '1', '5866');
INSERT INTO `easybuy_order_detail` VALUES ('17', '10', '799', '1', '100');
INSERT INTO `easybuy_order_detail` VALUES ('18', '10', '780', '1', '100');
INSERT INTO `easybuy_order_detail` VALUES ('19', '11', '780', '1', '100');
INSERT INTO `easybuy_order_detail` VALUES ('20', '12', '734', '1', '389');
INSERT INTO `easybuy_order_detail` VALUES ('21', '13', '735', '1', '1520');
INSERT INTO `easybuy_order_detail` VALUES ('22', '14', '734', '1', '389');
INSERT INTO `easybuy_order_detail` VALUES ('23', '15', '737', '1', '800');
INSERT INTO `easybuy_order_detail` VALUES ('24', '16', '738', '1', '450');
INSERT INTO `easybuy_order_detail` VALUES ('25', '17', '735', '1', '1520');
INSERT INTO `easybuy_order_detail` VALUES ('26', '18', '738', '1', '450');

-- ----------------------------
-- Table structure for easybuy_product
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_product`;
CREATE TABLE `easybuy_product` (
  `id` int(10) NOT NULL auto_increment COMMENT '主键',
  `name` varchar(20) NOT NULL COMMENT '名称',
  `description` varchar(1024) default NULL COMMENT '描述',
  `price` float NOT NULL COMMENT '价格',
  `stock` int(10) NOT NULL COMMENT '库存',
  `categoryLevel1Id` int(10) default NULL COMMENT '分类1',
  `categoryLevel2Id` int(10) default NULL COMMENT '分类2',
  `categoryLevel3Id` int(10) default NULL COMMENT '分类3',
  `fileName` varchar(200) default NULL COMMENT '文件名称',
  `isDelete` int(1) default '0' COMMENT '是否删除(1：删除 0：未删除)',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `PK__EASYBUY___94F6E55132E0915F` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of easybuy_product
-- ----------------------------
INSERT INTO `easybuy_product` VALUES ('733', '茶几中号', '订单', '368', '10', '548', '654', '655', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('734', '多功能茶几', '', '389', '1', '548', '654', '655', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('735', '实木茶几', '', '1520', '1', '548', '654', '655', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('736', '大理石茶几客厅专用', '', '1489', '1000', '548', '654', '655', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('737', '钢化玻璃茶几', '', '800', '1', '548', '654', '655', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('738', '圆形创意茶几', '', '450', '1', '548', '654', '655', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('739', '储物茶几', '', '287', '99', '548', '654', '655', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('749', '日本进口马桶', '', '5866', '1', '660', '661', '662', 'A5AF40825E6940B2A59A040100E181A8.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('755', '软沙发', '', '8596', '99', '548', '654', '705', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('758', '红短沙发', '', '596', '123', '548', '654', '705', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('770', '家用鞋柜', '', '267', '100', '548', '654', '702', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('771', '小型鞋架', '', '120', '100', '548', '654', '702', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('772', '衣帽间大型鞋架', '', '790', '150', '548', '654', '702', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('773', '大型多层鞋柜', '', '490', '200', '548', '654', '702', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('774', '电视柜茶几整套', '', '908', '200', '548', '654', '703', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('775', '实木电视柜', '', '979', '100', '548', '654', '703', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('776', '大理石电视柜', '', '869', '100', '548', '654', '703', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('777', '欧式客厅水晶吊灯', '', '798', '100', '548', '654', '704', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('778', '创意吊灯', '', '989', '100', '548', '654', '704', 'ED7921DE40FC47E18365754709A21194.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('779', '经济型碗柜', '', '30', '300', '628', '657', '0', 'E6CCDC343ACC471C908E9748776C6421.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('780', '实木碗柜', '', '100', '1', '628', '657', '0', 'E6CCDC343ACC471C908E9748776C6421.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('781', '洗碗池', '', '895', '50', '628', '696', '0', 'E6CCDC343ACC471C908E9748776C6421.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('782', '不锈钢洗碗池', '', '389', '100', '628', '696', '0', 'E6CCDC343ACC471C908E9748776C6421.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('783', '洗碗机', '', '800', '150', '628', '696', '0', 'E6CCDC343ACC471C908E9748776C6421.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('784', '创意圆形马桶', '', '908', '100', '660', '661', '662', 'A5AF40825E6940B2A59A040100E181A8.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('785', '磨砂黑色马桶', '', '809', '150', '660', '661', '662', 'A5AF40825E6940B2A59A040100E181A8.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('786', '大水量喷头', '', '120', '150', '660', '661', '663', 'A5AF40825E6940B2A59A040100E181A8.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('787', '喷头套装', '', '150', '100', '660', '661', '663', 'A5AF40825E6940B2A59A040100E181A8.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('788', '大理石双人洗漱台', '', '4890', '150', '660', '661', '663', 'A5AF40825E6940B2A59A040100E181A8.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('789', '小户型洗漱台', '', '580', '100', '660', '661', '663', 'A5AF40825E6940B2A59A040100E181A8.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('790', '柔软舒适双人床', '', '1500', '150', '676', '677', '680', 'BD5C77465DC2466BBCE7F95FB9764392.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('791', '欧式风格床', '', '1800', '180', '676', '677', '680', 'BD5C77465DC2466BBCE7F95FB9764392.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('792', '被子秋季', '', '200', '100', '676', '677', '706', 'BD5C77465DC2466BBCE7F95FB9764392.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('793', '厚毛毯', '', '200', '200', '676', '677', '706', 'BD5C77465DC2466BBCE7F95FB9764392.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('794', '10cm厚床垫', '', '700', '100', '676', '677', '707', 'BD5C77465DC2466BBCE7F95FB9764392.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('795', '双面可用凉席', '', '120', '100', '676', '677', '708', 'BD5C77465DC2466BBCE7F95FB9764392.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('796', '双层床头柜', '', '300', '100', '676', '678', '0', 'BD5C77465DC2466BBCE7F95FB9764392.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('797', '大型衣柜', '', '3900', '100', '676', '678', '0', 'BD5C77465DC2466BBCE7F95FB9764392.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('798', '小户型餐桌', '', '200', '150', '709', '710', '711', '63F5BD4206074FF998C5763BF038E996.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('799', '粉色柔软凳子', '', '100', '1', '709', '710', '712', '63F5BD4206074FF998C5763BF038E996.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('800', '创意小凳子', '', '200', '100', '709', '710', '712', '63F5BD4206074FF998C5763BF038E996.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('801', '实木书桌', '', '299', '100', '681', '682', '687', 'DB86CA25CA4F4B4AA906F46BE542C6A6.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('802', '小型个人书桌', '', '150', '100', '681', '682', '687', 'DB86CA25CA4F4B4AA906F46BE542C6A6.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('803', '实木书架', '', '399', '100', '681', '683', '0', 'DB86CA25CA4F4B4AA906F46BE542C6A6.jpg', '0');
INSERT INTO `easybuy_product` VALUES ('804', '创意不规则书架', '', '159', '100', '681', '683', '0', 'DB86CA25CA4F4B4AA906F46BE542C6A6.jpg', '0');

-- ----------------------------
-- Table structure for easybuy_product_category
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_product_category`;
CREATE TABLE `easybuy_product_category` (
  `id` int(10) NOT NULL auto_increment COMMENT '主键',
  `name` varchar(20) NOT NULL COMMENT '名称',
  `parentId` int(10) NOT NULL COMMENT '父级目录id',
  `type` int(11) default NULL COMMENT '级别(1:一级 2：二级 3：三级)',
  `iconClass` varchar(255) default NULL COMMENT '图标',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `PK__EASYBUY___9EC2A4E236B12243` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of easybuy_product_category
-- ----------------------------
INSERT INTO `easybuy_product_category` VALUES ('548', '客厅', '0', '1', '');
INSERT INTO `easybuy_product_category` VALUES ('628', '厨房', '0', '1', '');
INSERT INTO `easybuy_product_category` VALUES ('654', '客厅家具', '548', '2', '');
INSERT INTO `easybuy_product_category` VALUES ('655', '茶几', '654', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('656', '餐具', '628', '2', '');
INSERT INTO `easybuy_product_category` VALUES ('657', '碗柜', '628', '2', '');
INSERT INTO `easybuy_product_category` VALUES ('658', '叉子', '656', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('659', '锅', '656', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('660', '厕所', '0', '1', '');
INSERT INTO `easybuy_product_category` VALUES ('661', '卫具', '660', '2', '');
INSERT INTO `easybuy_product_category` VALUES ('662', '马桶', '661', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('663', '沐浴用品', '661', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('676', '卧室', '0', '1', '');
INSERT INTO `easybuy_product_category` VALUES ('677', '床/床上用品', '676', '2', '');
INSERT INTO `easybuy_product_category` VALUES ('678', '衣柜/床头柜', '676', '2', '');
INSERT INTO `easybuy_product_category` VALUES ('680', '床', '677', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('681', '书房', '0', '1', '');
INSERT INTO `easybuy_product_category` VALUES ('682', '书桌/椅子', '681', '2', '');
INSERT INTO `easybuy_product_category` VALUES ('683', '书架', '681', '2', '');
INSERT INTO `easybuy_product_category` VALUES ('687', '书桌', '682', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('689', '椅子', '682', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('692', '刀叉', '656', '3', null);
INSERT INTO `easybuy_product_category` VALUES ('693', '碗筷', '656', '3', null);
INSERT INTO `easybuy_product_category` VALUES ('696', '其他', '628', '2', '');
INSERT INTO `easybuy_product_category` VALUES ('702', '鞋柜', '654', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('703', '电视柜', '654', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('704', '吊灯', '654', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('705', '沙发', '654', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('706', '被子/毛毯', '677', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('707', '床垫', '677', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('708', '凉席', '677', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('709', '餐厅', '0', '1', '');
INSERT INTO `easybuy_product_category` VALUES ('710', '餐厅家具', '709', '2', '');
INSERT INTO `easybuy_product_category` VALUES ('711', '餐桌', '710', '3', '');
INSERT INTO `easybuy_product_category` VALUES ('712', '椅子', '710', '3', '');

-- ----------------------------
-- Table structure for easybuy_user
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_user`;
CREATE TABLE `easybuy_user` (
  `id` int(20) NOT NULL auto_increment COMMENT '主键',
  `loginName` varchar(255) NOT NULL COMMENT '登录名',
  `userName` varchar(255) NOT NULL COMMENT '用户名',
  `password` varchar(255) NOT NULL COMMENT '密码',
  `sex` int(2) NOT NULL default '1' COMMENT '性别(1:男 0：女)',
  `identityCode` varchar(60) default NULL COMMENT '身份证号',
  `email` varchar(80) default NULL COMMENT '邮箱',
  `mobile` varchar(11) default NULL COMMENT '手机',
  `type` int(2) default '0' COMMENT '类型（1：后台 0:前台）',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `PK__EASYBUY___C96109CC3A81B327` (`loginName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of easybuy_user
-- ----------------------------
INSERT INTO `easybuy_user` VALUES ('21', 'yzx', 'yzx', '346da78be39d39780fc18f728f51057b', '1', '450121198605120054', 'yzx@163.com', '18697985057', '0');
INSERT INTO `easybuy_user` VALUES ('22', 'zjl', '赵静玲', '7793c51735aaec6c1c0c79bee1541a7c', '1', '123456789011111111', '1693431631@qq.com', '15677014518', '0');
INSERT INTO `easybuy_user` VALUES ('23', 'zhangsan', 'zhangsan', '01d7f40760960e7bd9443513f22ab9af', '0', '130406198302141869', 'zhangsan@qq.com', '13212345678', '0');

-- ----------------------------
-- Table structure for easybuy_user_address
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_user_address`;
CREATE TABLE `easybuy_user_address` (
  `id` int(20) NOT NULL auto_increment COMMENT '主键id',
  `userId` int(255) default NULL COMMENT '用户主键',
  `address` varchar(255) default NULL COMMENT '地址',
  `createTime` datetime default NULL COMMENT '创建时间',
  `isDefault` int(2) default '0' COMMENT '是否是默认地址（1:是 0否）',
  `remark` varchar(255) default NULL COMMENT '备注',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of easybuy_user_address
-- ----------------------------
INSERT INTO `easybuy_user_address` VALUES ('11', '2', '北京市海淀区大有庄', null, '0', '朋友家');
INSERT INTO `easybuy_user_address` VALUES ('12', '2', '北京市海淀区大有庄', null, '0', '女朋友公司');
INSERT INTO `easybuy_user_address` VALUES ('13', '9', '北京市西直门大桥芬兰国际大厦', null, '0', '女朋友地址');
INSERT INTO `easybuy_user_address` VALUES ('14', '18', '北京市花园路小区', null, '0', '家里');
INSERT INTO `easybuy_user_address` VALUES ('15', '18', '北京市海淀区成府路', null, '0', '公司');
INSERT INTO `easybuy_user_address` VALUES ('16', '21', '桂林电子科技大学', '2018-06-12 10:56:17', '0', '学校');
INSERT INTO `easybuy_user_address` VALUES ('17', '14', '桂林电子科技大学', '2019-05-19 17:19:16', '0', '');
INSERT INTO `easybuy_user_address` VALUES ('18', '22', '桂林电子科技大学', '2019-05-21 21:39:25', '0', '学校');
INSERT INTO `easybuy_user_address` VALUES ('19', '22', '桂林电子科技大学', '2019-05-22 22:46:44', '0', '');
INSERT INTO `easybuy_user_address` VALUES ('26', '23', '测试测试测试测试', '2019-06-05 19:29:59', '0', '科技');

-- ----------------------------
-- Table structure for result
-- ----------------------------
DROP TABLE IF EXISTS `result`;
CREATE TABLE `result` (
  `stuno` char(10) default NULL,
  `subjectName` char(10) default NULL,
  `score` int(10) default NULL,
  `age` int(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of result
-- ----------------------------
INSERT INTO `result` VALUES ('1', 'java', '80', '11');
INSERT INTO `result` VALUES ('1', 'c', '78', '12');
INSERT INTO `result` VALUES ('2', 'c', '60', '13');
INSERT INTO `result` VALUES ('3', 'java', '75', '14');
INSERT INTO `result` VALUES ('2', 'java', '75', '15');
INSERT INTO `result` VALUES ('4', 'java', '90', '16');
