/*
Navicat MySQL Data Transfer

Source Server         : 本地链接
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : rental_car

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2015-05-18 17:59:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for rc_travel
-- ----------------------------
DROP TABLE IF EXISTS `rc_travel`;
CREATE TABLE `rc_travel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `date` date NOT NULL,
  `is_hot` int(11) NOT NULL,
  `hot_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rc_travel
-- ----------------------------
INSERT INTO `rc_travel` VALUES ('1', '豆腐干豆腐干的', '和法国恢复供货', '2015-05-08', '1', null);
INSERT INTO `rc_travel` VALUES ('2', '对方哈哈哈', '哈哈尽管宏观环境', '2015-05-08', '1', null);
INSERT INTO `rc_travel` VALUES ('3', '韩国国家', '豆腐干豆腐干', '2015-05-08', '1', null);
INSERT INTO `rc_travel` VALUES ('4', 'sdfsdfsdf', 'sdfsdfsd', '2015-05-08', '1', null);
