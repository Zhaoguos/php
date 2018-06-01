/*
Navicat MySQL Data Transfer

Source Server         : zhang
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : yii2

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-06-01 14:58:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for limit
-- ----------------------------
DROP TABLE IF EXISTS `limit`;
CREATE TABLE `limit` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(255) NOT NULL COMMENT '名称',
  `money` varchar(255) NOT NULL COMMENT '限制的金钱',
  `prompt` varchar(255) NOT NULL COMMENT '提示的内容',
  `status` int(5) unsigned DEFAULT '1' COMMENT '状态 1启用 0禁用',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of limit
-- ----------------------------
INSERT INTO `limit` VALUES ('1', '每单最高奖金', '2000000', '每单最高奖金不能超过2000000', '1');
INSERT INTO `limit` VALUES ('2', '每期最高奖金', '4000000', '每单最高奖金不能超过4000000', '1');
