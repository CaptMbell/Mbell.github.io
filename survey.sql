/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MariaDB
 Source Server Version : 100414
 Source Host           : localhost:3308
 Source Schema         : survey

 Target Server Type    : MariaDB
 Target Server Version : 100414
 File Encoding         : 65001

 Date: 02/03/2021 18:34:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tanswer
-- ----------------------------
DROP TABLE IF EXISTS `tanswer`;
CREATE TABLE `tanswer`  (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `descriptionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `companyId` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `jawaban` varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `jawabanA` int(11) NOT NULL,
  `jawabanB` int(11) NOT NULL,
  `jawabanC` int(11) NOT NULL,
  `jawabanD` int(11) NOT NULL,
  `jawabanE` int(11) NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE,
  INDEX `descriptionId`(`descriptionId`) USING BTREE,
  INDEX `groupId`(`groupId`) USING BTREE,
  INDEX `groupId_2`(`groupId`) USING BTREE,
  INDEX `companyId`(`companyId`) USING BTREE,
  INDEX `groupId_3`(`groupId`) USING BTREE,
  INDEX `companyId_2`(`companyId`) USING BTREE,
  CONSTRAINT `tanswer_ibfk_1` FOREIGN KEY (`companyId`) REFERENCES `tcompany` (`companyId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tanswer_ibfk_3` FOREIGN KEY (`groupId`) REFERENCES `tgroup` (`groupId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tanswer_ibfk_4` FOREIGN KEY (`descriptionId`) REFERENCES `tdescription` (`descriptionId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 204 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tanswer
-- ----------------------------
INSERT INTO `tanswer` VALUES (4, 23, 7, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (5, 24, 7, '20160502 050042', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (6, 25, 7, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (7, 29, 8, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (8, 30, 8, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (9, 31, 8, '20160502 050042', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (10, 26, 9, '20160502 050042', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (11, 27, 9, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (12, 28, 9, '20160502 050042', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (13, 32, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (14, 33, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (15, 34, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (16, 35, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (17, 36, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (18, 37, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (19, 38, 11, '20160502 050042', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (20, 39, 11, '20160502 050042', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (21, 40, 11, '20160502 050042', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (25, 23, 7, '20160502 050129', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (26, 24, 7, '20160502 050129', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (27, 25, 7, '20160502 050129', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (28, 29, 8, '20160502 050129', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (29, 30, 8, '20160502 050129', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (30, 31, 8, '20160502 050129', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (31, 26, 9, '20160502 050129', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (32, 27, 9, '20160502 050129', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (33, 28, 9, '20160502 050129', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (34, 32, 10, '20160502 050129', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (35, 33, 10, '20160502 050129', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (36, 34, 10, '20160502 050129', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (37, 35, 10, '20160502 050129', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (38, 36, 10, '20160502 050129', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (39, 37, 10, '20160502 050129', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (40, 38, 11, '20160502 050129', 'D', 0, 0, 0, 1, 0);
INSERT INTO `tanswer` VALUES (41, 39, 11, '20160502 050129', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (42, 40, 11, '20160502 050129', 'E', 0, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (46, 23, 7, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (47, 24, 7, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (48, 25, 7, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (49, 29, 8, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (50, 30, 8, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (51, 31, 8, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (52, 26, 9, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (53, 27, 9, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (54, 28, 9, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (55, 32, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (56, 33, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (57, 34, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (58, 35, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (59, 36, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (60, 37, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (61, 38, 11, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (62, 39, 11, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (63, 40, 11, '20160502 050256', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (67, 23, 7, '20160502 050515', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (68, 24, 7, '20160502 050515', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (69, 25, 7, '20160502 050515', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (70, 29, 8, '20160502 050515', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (71, 30, 8, '20160502 050515', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (72, 31, 8, '20160502 050515', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (73, 26, 9, '20160502 050515', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (74, 27, 9, '20160502 050515', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (75, 28, 9, '20160502 050515', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (76, 32, 10, '20160502 050515', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (77, 33, 10, '20160502 050515', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (78, 34, 10, '20160502 050515', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (79, 35, 10, '20160502 050515', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (80, 36, 10, '20160502 050515', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (81, 37, 10, '20160502 050515', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (82, 38, 11, '20160502 050515', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (83, 39, 11, '20160502 050515', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (84, 40, 11, '20160502 050515', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (88, 23, 7, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (89, 24, 7, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (90, 25, 7, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (91, 29, 8, '20160502 050747', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (92, 30, 8, '20160502 050747', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (93, 31, 8, '20160502 050747', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (94, 26, 9, '20160502 050747', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (95, 27, 9, '20160502 050747', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (96, 28, 9, '20160502 050747', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (97, 32, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (98, 33, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (99, 34, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (100, 35, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (101, 36, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (102, 37, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (103, 38, 11, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (104, 39, 11, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (105, 40, 11, '20160502 050747', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (109, 23, 7, '20160502 104906', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (110, 24, 7, '20160502 104906', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (111, 25, 7, '20160502 104906', 'D', 0, 0, 0, 1, 0);
INSERT INTO `tanswer` VALUES (112, 29, 8, '20160502 104906', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (113, 30, 8, '20160502 104906', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (114, 31, 8, '20160502 104906', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (115, 26, 9, '20160502 104906', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (116, 27, 9, '20160502 104906', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (117, 28, 9, '20160502 104906', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (118, 32, 10, '20160502 104906', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (119, 33, 10, '20160502 104906', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (120, 34, 10, '20160502 104906', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (121, 35, 10, '20160502 104906', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (122, 36, 10, '20160502 104906', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (123, 37, 10, '20160502 104906', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (124, 38, 11, '20160502 104906', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (125, 39, 11, '20160502 104906', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (126, 40, 11, '20160502 104906', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (130, 23, 7, '20160509 111626', 'E', 0, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (131, 24, 7, '20160509 111626', 'E', 0, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (132, 25, 7, '20160509 111626', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (133, 29, 8, '20160509 111626', 'D', 0, 0, 0, 1, 0);
INSERT INTO `tanswer` VALUES (134, 30, 8, '20160509 111626', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (135, 31, 8, '20160509 111626', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (136, 26, 9, '20160509 111626', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (137, 27, 9, '20160509 111626', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (138, 28, 9, '20160509 111626', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (139, 32, 10, '20160509 111626', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (140, 33, 10, '20160509 111626', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (141, 34, 10, '20160509 111626', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (142, 35, 10, '20160509 111626', 'D', 0, 0, 0, 1, 0);
INSERT INTO `tanswer` VALUES (143, 36, 10, '20160509 111626', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (144, 37, 10, '20160509 111626', 'D', 0, 0, 0, 1, 0);
INSERT INTO `tanswer` VALUES (145, 38, 11, '20160509 111626', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (146, 39, 11, '20160509 111626', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (147, 40, 11, '20160509 111626', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (148, 23, 7, '20160929 042525', 'E', 0, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (149, 24, 7, '20160929 042525', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (150, 25, 7, '20160929 042525', 'E', 0, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (151, 29, 8, '20160929 042525', 'E', 0, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (152, 30, 8, '20160929 042525', 'D', 0, 0, 0, 1, 0);
INSERT INTO `tanswer` VALUES (153, 31, 8, '20160929 042525', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (154, 26, 9, '20160929 042525', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (155, 27, 9, '20160929 042525', 'D', 0, 0, 0, 1, 0);
INSERT INTO `tanswer` VALUES (156, 28, 9, '20160929 042525', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (157, 32, 10, '20160929 042525', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (158, 33, 10, '20160929 042525', 'D', 0, 0, 0, 1, 0);
INSERT INTO `tanswer` VALUES (159, 34, 10, '20160929 042525', 'D', 0, 0, 0, 1, 0);
INSERT INTO `tanswer` VALUES (160, 35, 10, '20160929 042525', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (161, 36, 10, '20160929 042525', 'D', 0, 0, 0, 1, 0);
INSERT INTO `tanswer` VALUES (162, 37, 10, '20160929 042525', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (163, 38, 11, '20160929 042525', 'C', 0, 0, 1, 0, 0);
INSERT INTO `tanswer` VALUES (164, 39, 11, '20160929 042525', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (165, 40, 11, '20160929 042525', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (166, 23, 7, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (167, 24, 7, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (168, 25, 7, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (169, 29, 8, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (170, 30, 8, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (171, 31, 8, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (172, 26, 9, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (173, 27, 9, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (174, 28, 9, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (175, 41, 9, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (176, 32, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (177, 33, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (178, 34, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (179, 35, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (180, 36, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (181, 37, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (182, 38, 11, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (183, 39, 11, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (184, 40, 11, '20161126 065414', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (185, 23, 7, '20210302 115958', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (186, 24, 7, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (187, 25, 7, '20210302 115958', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (188, 29, 8, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (189, 30, 8, '20210302 115958', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (190, 31, 8, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (191, 26, 9, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (192, 27, 9, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (193, 28, 9, '20210302 115958', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (194, 41, 9, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (195, 32, 10, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (196, 33, 10, '20210302 115958', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (197, 34, 10, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (198, 35, 10, '20210302 115958', 'B', 0, 1, 0, 0, 0);
INSERT INTO `tanswer` VALUES (199, 36, 10, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (200, 37, 10, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (201, 38, 11, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (202, 39, 11, '20210302 115958', 'A', 1, 0, 0, 0, 0);
INSERT INTO `tanswer` VALUES (203, 40, 11, '20210302 115958', 'B', 0, 1, 0, 0, 0);

-- ----------------------------
-- Table structure for tcompany
-- ----------------------------
DROP TABLE IF EXISTS `tcompany`;
CREATE TABLE `tcompany`  (
  `companyId` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `companyName` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `companyAddress` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `companyPhoneHp` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `dateSurvey` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `suggestion` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `product` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`companyId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tcompany
-- ----------------------------
INSERT INTO `tcompany` VALUES ('20160421 090324', 'ghf', 'ghf', ' / 0000', '2016-04-21', 'fhgd', 'Kartu AS');
INSERT INTO `tcompany` VALUES ('20160421 090459', 'hmhgjk', 'hjhgj', ' / hgjgf', '2016-04-21', 'hjgyjg', 'Kartu Halo');
INSERT INTO `tcompany` VALUES ('20160421 090708', 'jgj', 'jkhj', ' / 98', '2016-04-21', 'hjugj', 'Kartu Halo');
INSERT INTO `tcompany` VALUES ('20160421 090739', 'hjvj', 'khjkhj', ' / 8787', '2016-04-21', 'jkh', 'Kartu Halo');
INSERT INTO `tcompany` VALUES ('20160501 023324', 'aria', 'aaa', ' / 00000000000000', '2016-05-01', 'aaa', 'Kartu AS');
INSERT INTO `tcompany` VALUES ('20160502 050042', 'ANdi', 'jambi', ' / 0811111', '2016-05-02', 'Bangus', 'Kartu Halo');
INSERT INTO `tcompany` VALUES ('20160502 050129', 'Andre Oktari', 'Jelutung,Kota jambi', ' / 081364631947', '2016-05-02', 'Saya ingin memberikan saran pada penetapan harga untuk tarif internet trlalu mahal', 'Kartu Simpati');
INSERT INTO `tcompany` VALUES ('20160502 050256', 'adir', 'jl.indah', ' / 082145678909', '2016-05-02', 'okey', 'Kartu Simpati');
INSERT INTO `tcompany` VALUES ('20160502 050515', 'afri', 'jl.bromo', ' / 082312345678', '2016-05-02', 'good', 'Kartu AS');
INSERT INTO `tcompany` VALUES ('20160502 050747', 'boi', 'jl.cinta', ' / 082145678900', '2016-05-02', 'awesome', 'Kartu Simpati');
INSERT INTO `tcompany` VALUES ('20160502 104906', 'adi ariawan', 'kerinci', ' / 082344232332', '2016-05-02', 'Oke bang', 'Kartu AS');
INSERT INTO `tcompany` VALUES ('20160509 111626', 'wahyu', 'jambi', ' / 00000000000000', '2016-05-09', 'tolong ditingkatkan pelayanannya', 'Kartu AS');
INSERT INTO `tcompany` VALUES ('20160929 042525', 'andi saputra', 'jambi', ' / 082222222222', '2016-09-29', 'jos gandos', 'Kartu Simpati');
INSERT INTO `tcompany` VALUES ('20161126 065414', 'badu', 'jambi', ' / 0088888', '2016-11-26', 'sudah baik', 'Kartu Simpati');
INSERT INTO `tcompany` VALUES ('20210302 115958', 'faiz', 'astaga', ' / 123165131244', '2021-03-02', 'hay', 'Alumni');

-- ----------------------------
-- Table structure for tdescription
-- ----------------------------
DROP TABLE IF EXISTS `tdescription`;
CREATE TABLE `tdescription`  (
  `descriptionId` int(11) NOT NULL AUTO_INCREMENT,
  `description` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `groupId` int(11) NOT NULL,
  `CreatedDate` datetime(0) NOT NULL,
  `CreatedUser` int(11) NOT NULL,
  `ModifiedDate` datetime(0) NOT NULL,
  `ModifiedUser` int(11) NOT NULL,
  PRIMARY KEY (`descriptionId`) USING BTREE,
  INDEX `groupId`(`groupId`) USING BTREE,
  CONSTRAINT `tdescription_ibfk_1` FOREIGN KEY (`groupId`) REFERENCES `tgroup` (`groupId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tdescription
-- ----------------------------
INSERT INTO `tdescription` VALUES (23, 'Keramahan Pegawai Sekolah', 7, '2016-05-02 03:15:43', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (24, 'Kecepatan Respon Customer Service', 7, '2016-05-02 03:16:02', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (25, 'Solusi yang Diberikan', 7, '2016-05-02 03:16:25', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (26, 'Kualitas jaringan pada jam sibuk', 9, '2016-05-02 03:17:27', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (27, 'Kualitas Jaringan telefon  pada saat cuaca buruk', 9, '2016-05-02 03:17:48', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (28, 'Kecepatan Penanganan Jika ada masalah pada jaringan telefon', 9, '2016-05-02 03:18:44', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (29, 'Kecapatan SMS dikirim dan diterima', 8, '2016-05-02 03:20:12', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (30, 'Kualitas jaringan pengiriman SMS pada jam sibuk', 8, '2016-05-02 03:20:50', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (31, 'Kualitas pengiriman SMS pada cuaca buruk', 8, '2016-05-02 03:21:20', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (32, 'Kecepatan Akses internet', 10, '2016-05-02 03:21:44', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (33, 'Kualitas jaringan', 10, '2016-05-02 03:22:00', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (34, 'Luas area cakupan jaringan internet', 10, '2016-05-02 03:22:31', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (35, 'Kualitas jaringan untuk koneksi realtime', 10, '2016-05-02 03:23:18', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (36, 'Kualitas jaringan pada jam sibuk', 10, '2016-05-02 03:23:41', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (37, 'Kulitas jaringan internet pada cuaca buruk', 10, '2016-05-02 03:24:02', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (38, 'penetapan harga untuk tarif telefon', 11, '2016-05-02 03:24:55', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (39, 'penetapan harga untuk tarif SMS', 11, '2016-05-02 03:25:04', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (40, 'penetapan harga untuk tarif internet', 11, '2016-05-02 03:25:20', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tdescription` VALUES (41, '							sdsdsssss				', 9, '2016-09-29 16:28:53', 1, '2016-09-29 16:29:03', 1);

-- ----------------------------
-- Table structure for tgroup
-- ----------------------------
DROP TABLE IF EXISTS `tgroup`;
CREATE TABLE `tgroup`  (
  `groupId` int(11) NOT NULL AUTO_INCREMENT,
  `groupName` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `CreatedDate` datetime(0) NOT NULL,
  `CreatedUser` int(11) NOT NULL,
  `ModifiedDate` datetime(0) NOT NULL,
  `ModifiedUser` int(11) NOT NULL,
  PRIMARY KEY (`groupId`) USING BTREE,
  INDEX `CreatedUser`(`CreatedUser`, `ModifiedUser`) USING BTREE,
  INDEX `CreatedUser_2`(`CreatedUser`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tgroup
-- ----------------------------
INSERT INTO `tgroup` VALUES (7, 'Pelayanan Konsumen', '2016-05-02 03:11:42', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tgroup` VALUES (8, 'Layanan SMS', '2016-05-02 03:12:03', 1, '2021-03-02 11:38:45', 1);
INSERT INTO `tgroup` VALUES (9, 'Kulitas Jaringan Telefon', '2016-05-02 03:12:26', 1, '0000-00-00 00:00:00', 0);
INSERT INTO `tgroup` VALUES (10, 'Kualitas Akses Layanan Internet', '2016-05-02 03:12:38', 1, '2021-03-02 11:38:32', 1);
INSERT INTO `tgroup` VALUES (11, 'Tarif untuk setiap layanan', '2016-05-02 03:19:35', 1, '2016-05-02 04:13:11', 1);

-- ----------------------------
-- Table structure for tuser
-- ----------------------------
DROP TABLE IF EXISTS `tuser`;
CREATE TABLE `tuser`  (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `password` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fullname` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `level` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`userId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tuser
-- ----------------------------
INSERT INTO `tuser` VALUES (1, 'wahyu', '81dc9bdb52d04dc20036dbd8313ed055', 'wahyu budiman', 'wahyu@gmail.com', 'Biasa');
INSERT INTO `tuser` VALUES (2, 'admin', '202cb962ac59075b964b07152d234b70', 'Dwika Julian Azhar', 'dwikabdm01@gmail.com', 'Biasa');

SET FOREIGN_KEY_CHECKS = 1;
