/*
Navicat MySQL Data Transfer

Source Server         : 1
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : student

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2019-12-04 18:52:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for artproject
-- ----------------------------
DROP TABLE IF EXISTS `artproject`;
CREATE TABLE `artproject` (
  `artproject_id` int(11) NOT NULL AUTO_INCREMENT,
  `artproject_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`artproject_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of artproject
-- ----------------------------
INSERT INTO `artproject` VALUES ('1', '美术');
INSERT INTO `artproject` VALUES ('2', '街舞');
INSERT INTO `artproject` VALUES ('3', '围棋');
INSERT INTO `artproject` VALUES ('4', '民族舞');
INSERT INTO `artproject` VALUES ('5', '硬笔书法');
INSERT INTO `artproject` VALUES ('6', '跆拳道');
INSERT INTO `artproject` VALUES ('7', '钢琴');

-- ----------------------------
-- Table structure for culturalproject
-- ----------------------------
DROP TABLE IF EXISTS `culturalproject`;
CREATE TABLE `culturalproject` (
  `culturalproject_id` int(11) NOT NULL AUTO_INCREMENT,
  `culturalproject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`culturalproject_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of culturalproject
-- ----------------------------
INSERT INTO `culturalproject` VALUES ('1', '作业班');
INSERT INTO `culturalproject` VALUES ('2', '一对一');
INSERT INTO `culturalproject` VALUES ('3', '英语');

-- ----------------------------
-- Table structure for hostproject
-- ----------------------------
DROP TABLE IF EXISTS `hostproject`;
CREATE TABLE `hostproject` (
  `hostproject_id` int(11) NOT NULL AUTO_INCREMENT,
  `hostproject_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`hostproject_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hostproject
-- ----------------------------
INSERT INTO `hostproject` VALUES ('1', '午托');
INSERT INTO `hostproject` VALUES ('2', '晚托');
INSERT INTO `hostproject` VALUES ('3', '班车');

-- ----------------------------
-- Table structure for stu-art
-- ----------------------------
DROP TABLE IF EXISTS `stu-art`;
CREATE TABLE `stu-art` (
  `student_id` int(11) NOT NULL,
  `artproject_id` int(11) NOT NULL,
  `artproject_name` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `artproject_classhour` varchar(255) DEFAULT NULL,
  `artproject_cost` float(11,2) DEFAULT NULL,
  PRIMARY KEY (`student_id`,`artproject_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of stu-art
-- ----------------------------
INSERT INTO `stu-art` VALUES ('32', '1', null, '大锅饭大概', '10', '100.00');
INSERT INTO `stu-art` VALUES ('32', '2', null, '20000', '10', '2000.00');
INSERT INTO `stu-art` VALUES ('32', '3', null, '发的北方官话', '12', '20.00');
INSERT INTO `stu-art` VALUES ('32', '4', null, '11111', '1', '1.00');
INSERT INTO `stu-art` VALUES ('32', '5', null, '豆腐', '10', '10.00');
INSERT INTO `stu-art` VALUES ('32', '6', null, '11111111111', '1', '1000.00');
INSERT INTO `stu-art` VALUES ('32', '7', null, ' 10000', '2', '1000.00');
INSERT INTO `stu-art` VALUES ('39', '1', null, '大锅饭大概', '10', '100.00');
INSERT INTO `stu-art` VALUES ('39', '2', null, '20000', '10', '2000.00');
INSERT INTO `stu-art` VALUES ('39', '3', null, '发的北方官话', '12', '20.00');
INSERT INTO `stu-art` VALUES ('39', '4', null, '11111', '1', '1.00');
INSERT INTO `stu-art` VALUES ('39', '5', null, '豆腐', '10', '10.00');
INSERT INTO `stu-art` VALUES ('39', '6', null, '11111111111', '1', '1000.00');
INSERT INTO `stu-art` VALUES ('39', '7', null, ' 10000', '2', '1000.00');
INSERT INTO `stu-art` VALUES ('40', '1', null, '大锅饭大概', '10', '100.00');
INSERT INTO `stu-art` VALUES ('40', '2', null, '20000', '10', '2000.00');
INSERT INTO `stu-art` VALUES ('40', '3', null, '发的北方官话', '12', '20.00');
INSERT INTO `stu-art` VALUES ('40', '4', null, '11111', '1', '1.00');
INSERT INTO `stu-art` VALUES ('40', '5', null, '豆腐', '10', '10.00');
INSERT INTO `stu-art` VALUES ('40', '6', null, '11111111111', '1', '1000.00');
INSERT INTO `stu-art` VALUES ('40', '7', null, ' 10000', '2', '1000.00');
INSERT INTO `stu-art` VALUES ('41', '2', null, '', '10', '2000.00');
INSERT INTO `stu-art` VALUES ('41', '5', null, '豆腐干豆腐干', '10', '10000.00');
INSERT INTO `stu-art` VALUES ('42', '1', null, '大锅饭大概', '10', '100.00');
INSERT INTO `stu-art` VALUES ('42', '2', null, '20000', '10', '2000.00');
INSERT INTO `stu-art` VALUES ('42', '3', null, '发的北方官话', '12', '20.00');
INSERT INTO `stu-art` VALUES ('42', '4', null, '11111', '1', '1.00');
INSERT INTO `stu-art` VALUES ('42', '5', null, '豆腐', '10', '10.00');
INSERT INTO `stu-art` VALUES ('42', '6', null, '11111111111', '1', '1000.00');
INSERT INTO `stu-art` VALUES ('42', '7', null, ' 10000', '2', '1000.00');
INSERT INTO `stu-art` VALUES ('43', '1', null, '大锅饭大概', '10', '100.00');
INSERT INTO `stu-art` VALUES ('43', '2', null, '20000', '10', '2000.00');
INSERT INTO `stu-art` VALUES ('43', '3', null, '发的北方官话', '12', '20.00');
INSERT INTO `stu-art` VALUES ('43', '4', null, '11111', '1', '1.00');
INSERT INTO `stu-art` VALUES ('43', '5', null, '豆腐', '10', '10.00');
INSERT INTO `stu-art` VALUES ('43', '6', null, '11111111111', '1', '1000.00');
INSERT INTO `stu-art` VALUES ('43', '7', null, ' 10000', '2', '1000.00');
INSERT INTO `stu-art` VALUES ('46', '1', null, '大锅饭大概', '10', '100.00');
INSERT INTO `stu-art` VALUES ('46', '2', null, '20000', '10', '2000.00');
INSERT INTO `stu-art` VALUES ('46', '3', null, '发的北方官话', '12', '20.00');
INSERT INTO `stu-art` VALUES ('46', '4', null, '11111', '1', '1.00');
INSERT INTO `stu-art` VALUES ('46', '5', null, '豆腐', '10', '10.00');
INSERT INTO `stu-art` VALUES ('46', '6', null, '11111111111', '1', '1000.00');
INSERT INTO `stu-art` VALUES ('46', '7', null, ' 10000', '2', '1000.00');

-- ----------------------------
-- Table structure for stu-culture
-- ----------------------------
DROP TABLE IF EXISTS `stu-culture`;
CREATE TABLE `stu-culture` (
  `student_id` int(11) NOT NULL,
  `culturalproject_id` int(11) NOT NULL,
  `culturalproject_classhour` int(11) DEFAULT NULL,
  `culturalproject_cost` float(11,0) DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`student_id`,`culturalproject_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of stu-culture
-- ----------------------------
INSERT INTO `stu-culture` VALUES ('32', '1', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('32', '2', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('32', '3', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('39', '1', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('39', '2', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('39', '3', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('40', '1', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('40', '2', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('40', '3', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('41', '2', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('42', '1', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('42', '2', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('42', '3', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('43', '1', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('43', '2', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('43', '3', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('46', '1', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('46', '2', '10', '1000', null);
INSERT INTO `stu-culture` VALUES ('46', '3', '10', '1000', null);

-- ----------------------------
-- Table structure for stu-host
-- ----------------------------
DROP TABLE IF EXISTS `stu-host`;
CREATE TABLE `stu-host` (
  `student_id` int(11) NOT NULL,
  `hostproject_id` int(11) NOT NULL,
  `bus_station` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`student_id`,`hostproject_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of stu-host
-- ----------------------------
INSERT INTO `stu-host` VALUES ('32', '1', null);
INSERT INTO `stu-host` VALUES ('32', '2', null);
INSERT INTO `stu-host` VALUES ('32', '3', '广泛单干户');
INSERT INTO `stu-host` VALUES ('39', '1', null);
INSERT INTO `stu-host` VALUES ('39', '2', null);
INSERT INTO `stu-host` VALUES ('39', '3', '广泛单干户');
INSERT INTO `stu-host` VALUES ('40', '1', null);
INSERT INTO `stu-host` VALUES ('40', '2', null);
INSERT INTO `stu-host` VALUES ('40', '3', '广泛单干户');
INSERT INTO `stu-host` VALUES ('41', '1', null);
INSERT INTO `stu-host` VALUES ('41', '2', null);
INSERT INTO `stu-host` VALUES ('41', '3', '广');
INSERT INTO `stu-host` VALUES ('42', '1', null);
INSERT INTO `stu-host` VALUES ('42', '2', null);
INSERT INTO `stu-host` VALUES ('42', '3', '广泛单干户');
INSERT INTO `stu-host` VALUES ('43', '1', null);
INSERT INTO `stu-host` VALUES ('43', '2', null);
INSERT INTO `stu-host` VALUES ('43', '3', '广泛单干户');
INSERT INTO `stu-host` VALUES ('46', '1', null);
INSERT INTO `stu-host` VALUES ('46', '2', null);
INSERT INTO `stu-host` VALUES ('46', '3', '广泛单干户');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `sex` varchar(2) DEFAULT NULL,
  `student_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sngclass_name` varchar(255) DEFAULT NULL,
  `class_name` varchar(255) DEFAULT NULL,
  `sngclass_id` varchar(255) DEFAULT NULL,
  `student_idcard` varchar(255) DEFAULT NULL,
  `class_teachernumber` varchar(11) DEFAULT NULL,
  `student_parname` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `student_parnumber` varchar(11) DEFAULT NULL,
  `student_pariphone` varchar(255) DEFAULT NULL,
  `student_address` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `student_outartclass` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `student_remarks` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('32', '女', '非', '一年级男生班', '123bx', '1', '123456789874521', 'fvf', '发电公', '1234565', '1234567', '非递归算法大哥', 'fdgdfg', null);
INSERT INTO `student` VALUES ('39', '女', '非', '一年级男生班', '123bx', '1', '123456789874521', 'fvf', '发电公', '1234565', '1234567', '非递归算法大哥', 'fdgdfg', null);
INSERT INTO `student` VALUES ('40', '男', '非', '一年级男生班', '123bx', '1', '123456789874521', 'fvf', '发电公', '1234565', '1234567', '非递归算法大哥', 'fdgdfg', null);
INSERT INTO `student` VALUES ('41', '女', '非官方的', '一年级男生班', '123', '1', '123456789874521', 'fvf', '发电公司地方官梵蒂冈', '1234567', '1234222', '非递归算法大哥', '梵蒂冈', null);
INSERT INTO `student` VALUES ('42', '男', '非', '一年级男生班', '123bx', '1', '123456789874521', 'fvf', '发电公', '1234565', '1234567', '非递归算法大哥', 'fdgdfg', null);
INSERT INTO `student` VALUES ('43', '男', '非官', '一年级男生班', '123bx', '1', '123456789874521', 'fvf', '发电公', '1234565', '1234567', '非递归算法大哥', 'fdgdfg', null);
INSERT INTO `student` VALUES ('46', '男', '是广泛大概', '一年级男生班', '123bx', '1', '123456789874521', 'fvf', '发电公', '1234565', '1234567', '非递归算法大哥', 'fdgdfg', '式风格和规范');
