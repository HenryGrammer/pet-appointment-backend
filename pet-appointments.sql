/*
 Navicat Premium Data Transfer

 Source Server         : LOCALHOST
 Source Server Type    : MySQL
 Source Server Version : 100411
 Source Host           : localhost:3307
 Source Schema         : pet_appointments

 Target Server Type    : MySQL
 Target Server Version : 100411
 File Encoding         : 65001

 Date: 08/08/2025 18:02:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for appointments
-- ----------------------------
DROP TABLE IF EXISTS `appointments`;
CREATE TABLE `appointments`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `frequency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `start_date` date NULL DEFAULT NULL,
  `days` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `reason` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of appointments
-- ----------------------------
INSERT INTO `appointments` VALUES (1, 'One Time', '2025-08-12', 'Wed', 'Afternoon', 'asasdasd', '2025-08-08 09:50:42', '2025-08-08 09:50:42');
INSERT INTO `appointments` VALUES (2, 'One Time', '2025-08-13', 'Wed', 'Afternoon', 'asdasd', '2025-08-08 09:53:06', '2025-08-08 09:53:06');
INSERT INTO `appointments` VALUES (3, 'One Time', '2025-08-18', 'Wed', 'Afternoon', 'asdsad', '2025-08-08 09:53:13', '2025-08-08 09:53:13');
INSERT INTO `appointments` VALUES (4, 'One Time', '2025-08-18', 'Wed', 'Afternoon', 'asdsad', '2025-08-08 09:53:17', '2025-08-08 09:53:17');
INSERT INTO `appointments` VALUES (5, 'One Time', '2025-08-12', 'Tue', 'Afternoon', 'asdawd', '2025-08-08 09:55:05', '2025-08-08 09:55:05');
INSERT INTO `appointments` VALUES (6, 'Monthly', '2025-08-19', 'Tue', 'Evening', 'asdasd', '2025-08-08 09:55:16', '2025-08-08 09:55:16');

SET FOREIGN_KEY_CHECKS = 1;
