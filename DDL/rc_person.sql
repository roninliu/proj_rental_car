/*
Navicat MySQL Data Transfer

Source Server         : 本地链接
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : rental_car

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2015-05-05 16:35:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for rc_person
-- ----------------------------
DROP TABLE IF EXISTS `rc_person`;
CREATE TABLE `rc_person` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `level` int(11) NOT NULL,
  `enabled` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rc_person
-- ----------------------------
