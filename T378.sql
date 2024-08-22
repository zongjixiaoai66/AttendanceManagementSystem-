/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb3 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE IF EXISTS `t378`;
CREATE DATABASE IF NOT EXISTS `t378` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `t378`;

DROP TABLE IF EXISTS `config`;
CREATE TABLE IF NOT EXISTS `config` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COMMENT='配置文件';

DELETE FROM `config`;

DROP TABLE IF EXISTS `dangan`;
CREATE TABLE IF NOT EXISTS `dangan` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dangan_uuid_number` varchar(200) DEFAULT NULL COMMENT '档案编号 Search111 ',
  `dangan_name` varchar(200) DEFAULT NULL COMMENT '员工姓名 Search111 ',
  `dangan_phone` varchar(200) DEFAULT NULL COMMENT '员工手机号',
  `dangan_id_number` varchar(200) DEFAULT NULL COMMENT '员工身份证号',
  `dangan_photo` varchar(200) DEFAULT NULL COMMENT '员工照片',
  `dangan_chusheng` varchar(200) DEFAULT NULL COMMENT '出生年月',
  `dangan_file` varchar(200) DEFAULT NULL COMMENT '附件',
  `sex_types` int DEFAULT NULL COMMENT '性别',
  `dangan_email` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `ruzhi_time` timestamp NULL DEFAULT NULL COMMENT '入职时间',
  `dangan_xueli_content` longtext COMMENT '学历情况',
  `dangan_shixi_content` longtext COMMENT '实习情况',
  `dangan_gongzuo_content` longtext COMMENT '工作情况',
  `dangan_beizhu_content` longtext COMMENT '备注',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '上传时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '最后更新时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 COMMENT='档案';

DELETE FROM `dangan`;
INSERT INTO `dangan` (`id`, `dangan_uuid_number`, `dangan_name`, `dangan_phone`, `dangan_id_number`, `dangan_photo`, `dangan_chusheng`, `dangan_file`, `sex_types`, `dangan_email`, `ruzhi_time`, `dangan_xueli_content`, `dangan_shixi_content`, `dangan_gongzuo_content`, `dangan_beizhu_content`, `insert_time`, `update_time`, `create_time`) VALUES
	(1, '1681439507297', '员工姓名1', '17703786901', '410224199010102001', 'upload/dangan1.jpg', '出生年月1', 'upload/file.rar', 2, '1@qq.com', '2023-04-14 02:31:47', '学历情况1', '实习情况1', '工作情况1', '备注1', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(2, '1681439507359', '员工姓名2', '17703786902', '410224199010102002', 'upload/dangan2.jpg', '出生年月2', 'upload/file.rar', 1, '2@qq.com', '2023-04-14 02:31:47', '学历情况2', '实习情况2', '工作情况2', '备注2', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(3, '1681439507362', '员工姓名3', '17703786903', '410224199010102003', 'upload/dangan3.jpg', '出生年月3', 'upload/file.rar', 2, '3@qq.com', '2023-04-14 02:31:47', '学历情况3', '实习情况3', '工作情况3', '备注3', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(4, '1681439507335', '员工姓名4', '17703786904', '410224199010102004', 'upload/dangan4.jpg', '出生年月4', 'upload/file.rar', 1, '4@qq.com', '2023-04-14 02:31:47', '学历情况4', '实习情况4', '工作情况4', '备注4', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(5, '1681439507311', '员工姓名5', '17703786905', '410224199010102005', 'upload/dangan5.jpg', '出生年月5', 'upload/file.rar', 1, '5@qq.com', '2023-04-14 02:31:47', '学历情况5', '实习情况5', '工作情况5', '备注5', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(6, '1681439507330', '员工姓名6', '17703786906', '410224199010102006', 'upload/dangan6.jpg', '出生年月6', 'upload/file.rar', 2, '6@qq.com', '2023-04-14 02:31:47', '学历情况6', '实习情况6', '工作情况6', '备注6', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(7, '1681439507325', '员工姓名7', '17703786907', '410224199010102007', 'upload/dangan7.jpg', '出生年月7', 'upload/file.rar', 2, '7@qq.com', '2023-04-14 02:31:47', '学历情况7', '实习情况7', '工作情况7', '备注7', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(8, '1681439507317', '员工姓名8', '17703786908', '410224199010102008', 'upload/dangan8.jpg', '出生年月8', 'upload/file.rar', 2, '8@qq.com', '2023-04-14 02:31:47', '学历情况8', '实习情况8', '工作情况8', '备注8', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(9, '1681439507374', '员工姓名9', '17703786909', '410224199010102009', 'upload/dangan9.jpg', '出生年月9', 'upload/file.rar', 1, '9@qq.com', '2023-04-14 02:31:47', '学历情况9', '实习情况9', '工作情况9', '备注9', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(10, '1681439507317', '员工姓名10', '17703786910', '410224199010102010', 'upload/dangan10.jpg', '出生年月10', 'upload/file.rar', 2, '10@qq.com', '2023-04-14 02:31:47', '学历情况10', '实习情况10', '工作情况10', '备注10', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(11, '1681439507362', '员工姓名11', '17703786911', '410224199010102011', 'upload/dangan11.jpg', '出生年月11', 'upload/file.rar', 1, '11@qq.com', '2023-04-14 02:31:47', '学历情况11', '实习情况11', '工作情况11', '备注11', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(12, '1681439507379', '员工姓名12', '17703786912', '410224199010102012', 'upload/dangan12.jpg', '出生年月12', 'upload/file.rar', 1, '12@qq.com', '2023-04-14 02:31:47', '学历情况12', '实习情况12', '工作情况12', '备注12', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(13, '1681439507379', '员工姓名13', '17703786913', '410224199010102013', 'upload/dangan13.jpg', '出生年月13', 'upload/file.rar', 2, '13@qq.com', '2023-04-14 02:31:47', '学历情况13', '实习情况13', '工作情况13', '备注13', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(14, '1681439507343', '员工姓名14', '17703786914', '410224199010102014', 'upload/dangan14.jpg', '出生年月14', 'upload/file.rar', 1, '14@qq.com', '2023-04-14 02:31:47', '学历情况14', '实习情况14', '工作情况14', '备注14', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(15, '1681450847064', '张三', '17788889999', '410225199210232001', '/upload/1681450860960.jpg', '1996年3月4号', '/upload/1681450900562.doc', 1, '999@qq.com', '2023-04-14 05:42:03', '<p>gdfdsds个第三个十多个啥</p>', '<p>还书的还多少发大水发生</p>', '<p>很反感房管局</p>', '<p>健健康康</p>', '2023-04-14 05:42:12', NULL, '2023-04-14 05:42:12');

DROP TABLE IF EXISTS `dictionary`;
CREATE TABLE IF NOT EXISTS `dictionary` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb3 COMMENT='字典';

DELETE FROM `dictionary`;
INSERT INTO `dictionary` (`id`, `dic_code`, `dic_name`, `code_index`, `index_name`, `super_id`, `beizhu`, `create_time`) VALUES
	(1, 'sex_types', '性别类型', 1, '男', NULL, NULL, '2023-04-14 02:31:01'),
	(2, 'sex_types', '性别类型', 2, '女', NULL, NULL, '2023-04-14 02:31:01'),
	(3, 'bumen_types', '部门', 1, '人事部', NULL, NULL, '2023-04-14 02:31:01'),
	(4, 'bumen_types', '部门', 2, '研发部', NULL, NULL, '2023-04-14 02:31:01'),
	(5, 'zhiwei_types', '性别类型', 1, '普通员工', NULL, NULL, '2023-04-14 02:31:01'),
	(6, 'zhiwei_types', '性别类型', 2, '小组长', NULL, NULL, '2023-04-14 02:31:01'),
	(7, 'jinyong_types', '账户状态', 1, '启用', NULL, NULL, '2023-04-14 02:31:01'),
	(8, 'jinyong_types', '账户状态', 2, '禁用', NULL, NULL, '2023-04-14 02:31:01'),
	(9, 'gonggao_types', '公告类型', 1, '公告类型1', NULL, NULL, '2023-04-14 02:31:02'),
	(10, 'gonggao_types', '公告类型', 2, '公告类型2', NULL, NULL, '2023-04-14 02:31:02'),
	(11, 'yuangongqingjia_types', '请假类型', 1, '生病', NULL, NULL, '2023-04-14 02:31:02'),
	(12, 'yuangongqingjia_types', '请假类型', 2, '有事', NULL, NULL, '2023-04-14 02:31:02'),
	(13, 'yuangongqingjia_yesno_types', '申请状态', 1, '待审核', NULL, NULL, '2023-04-14 02:31:02'),
	(14, 'yuangongqingjia_yesno_types', '申请状态', 2, '同意', NULL, NULL, '2023-04-14 02:31:02'),
	(15, 'yuangongqingjia_yesno_types', '申请状态', 3, '拒绝', NULL, NULL, '2023-04-14 02:31:02'),
	(16, 'yuangongchuchai_types', '出差类型', 1, '出差类型1', NULL, NULL, '2023-04-14 02:31:02'),
	(17, 'yuangongchuchai_types', '出差类型', 2, '出差类型2', NULL, NULL, '2023-04-14 02:31:02'),
	(18, 'yuangongchuchai_jiaotonggongju_types', '交通工具', 1, '飞机', NULL, NULL, '2023-04-14 02:31:02'),
	(19, 'yuangongchuchai_jiaotonggongju_types', '交通工具', 2, '火车', NULL, NULL, '2023-04-14 02:31:02'),
	(20, 'yuangongchuchai_yesno_types', '申请状态', 1, '待审核', NULL, NULL, '2023-04-14 02:31:02'),
	(21, 'yuangongchuchai_yesno_types', '申请状态', 2, '同意', NULL, NULL, '2023-04-14 02:31:02'),
	(22, 'yuangongchuchai_yesno_types', '申请状态', 3, '拒绝', NULL, NULL, '2023-04-14 02:31:02'),
	(23, 'qiandao_shangban_types', '上班签到状态', 1, '正常签到', NULL, NULL, '2023-04-14 02:31:02'),
	(24, 'qiandao_shangban_types', '上班签到状态', 2, '迟到', NULL, NULL, '2023-04-14 02:31:02'),
	(25, 'qiandao_xiaban_types', '下班签到类型', 1, '正常签到', NULL, NULL, '2023-04-14 02:31:02'),
	(26, 'qiandao_xiaban_types', '下班签到类型', 2, '早退', NULL, NULL, '2023-04-14 02:31:02'),
	(27, 'qiandao_shangban_types', '上班签到状态', 3, '缺勤', NULL, NULL, '2023-04-14 02:31:02'),
	(28, 'qiandao_xiaban_types', '下班签到类型', 3, '缺勤', NULL, NULL, '2023-04-14 02:31:02'),
	(29, 'yuangongchuchai_jiaotonggongju_types', '交通工具', 3, '汽车', NULL, '', '2023-04-14 05:43:55');

DROP TABLE IF EXISTS `gonggao`;
CREATE TABLE IF NOT EXISTS `gonggao` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `gonggao_name` varchar(200) DEFAULT NULL COMMENT '公告名称 Search111  ',
  `gonggao_photo` varchar(200) DEFAULT NULL COMMENT '公告图片 ',
  `gonggao_types` int NOT NULL COMMENT '公告类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发布时间',
  `gonggao_content` longtext COMMENT '公告详情 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COMMENT='公告';

DELETE FROM `gonggao`;
INSERT INTO `gonggao` (`id`, `gonggao_name`, `gonggao_photo`, `gonggao_types`, `insert_time`, `gonggao_content`, `create_time`) VALUES
	(1, '公告名称1', 'upload/gonggao1.jpg', 2, '2023-04-14 02:31:47', '公告详情1', '2023-04-14 02:31:47'),
	(2, '公告名称2', 'upload/gonggao2.jpg', 1, '2023-04-14 02:31:47', '公告详情2', '2023-04-14 02:31:47'),
	(3, '公告名称3', 'upload/gonggao3.jpg', 2, '2023-04-14 02:31:47', '公告详情3', '2023-04-14 02:31:47'),
	(4, '公告名称4', 'upload/gonggao4.jpg', 2, '2023-04-14 02:31:47', '公告详情4', '2023-04-14 02:31:47'),
	(5, '公告名称5', 'upload/gonggao5.jpg', 2, '2023-04-14 02:31:47', '公告详情5', '2023-04-14 02:31:47'),
	(6, '公告名称6', 'upload/gonggao6.jpg', 2, '2023-04-14 02:31:47', '公告详情6', '2023-04-14 02:31:47'),
	(7, '公告名称7', 'upload/gonggao7.jpg', 1, '2023-04-14 02:31:47', '公告详情7', '2023-04-14 02:31:47'),
	(8, '公告名称8', 'upload/gonggao8.jpg', 1, '2023-04-14 02:31:47', '公告详情8', '2023-04-14 02:31:47'),
	(9, '公告名称9', 'upload/gonggao9.jpg', 1, '2023-04-14 02:31:47', '公告详情9', '2023-04-14 02:31:47'),
	(10, '公告名称10', 'upload/gonggao10.jpg', 1, '2023-04-14 02:31:47', '公告详情10', '2023-04-14 02:31:47'),
	(11, '公告名称11', 'upload/gonggao11.jpg', 1, '2023-04-14 02:31:47', '公告详情11', '2023-04-14 02:31:47'),
	(12, '公告名称12', 'upload/gonggao12.jpg', 1, '2023-04-14 02:31:47', '公告详情12', '2023-04-14 02:31:47'),
	(13, '公告名称13', 'upload/gonggao13.jpg', 1, '2023-04-14 02:31:47', '公告详情13', '2023-04-14 02:31:47'),
	(14, '公告名称14', 'upload/gonggao14.jpg', 1, '2023-04-14 02:31:47', '<p>公告详情14高大上大概是感受到</p>', '2023-04-14 02:31:47');

DROP TABLE IF EXISTS `menu`;
CREATE TABLE IF NOT EXISTS `menu` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `role_zh_name` varchar(200) DEFAULT NULL COMMENT '角色汉字 Search111 ',
  `role_en_name` varchar(200) DEFAULT NULL COMMENT '角色表名 Search111 ',
  `direction` varchar(200) DEFAULT NULL COMMENT '使用方向 Search111 ',
  `yiji_menu_name` varchar(200) DEFAULT NULL COMMENT '一级菜单名称 Search111 ',
  `yiji_menu_icon` varchar(200) DEFAULT NULL COMMENT '一级菜单图标',
  `erji_menu` varchar(2000) DEFAULT NULL COMMENT '二级菜单',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '更新时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3 COMMENT='菜单';

DELETE FROM `menu`;
INSERT INTO `menu` (`id`, `role_zh_name`, `role_en_name`, `direction`, `yiji_menu_name`, `yiji_menu_icon`, `erji_menu`, `beizhu`, `insert_time`, `update_time`, `create_time`) VALUES
	(2, '管理员', 'users', 'back', '基础数据管理', 'el-icon-eleme', '[["dictionaryBumen","查看"],["dictionaryBumen","新增"],["dictionaryBumen","修改"],["dictionaryBumen","删除"],["dictionaryGonggao","查看"],["dictionaryGonggao","新增"],["dictionaryGonggao","修改"],["dictionaryGonggao","删除"],["dictionaryYuangongchuchai","查看"],["dictionaryYuangongchuchai","新增"],["dictionaryYuangongchuchai","修改"],["dictionaryYuangongchuchai","删除"],["dictionaryYuangongchuchaiJiaotonggongju","查看"],["dictionaryYuangongchuchaiJiaotonggongju","新增"],["dictionaryYuangongchuchaiJiaotonggongju","修改"],["dictionaryYuangongchuchaiJiaotonggongju","删除"],["dictionaryYuangongqingjia","查看"],["dictionaryYuangongqingjia","新增"],["dictionaryYuangongqingjia","修改"],["dictionaryYuangongqingjia","删除"]]', '无', '2023-04-14 02:31:47', '2023-04-14 05:43:27', '2023-04-14 02:31:47'),
	(3, '管理员', 'users', 'back', '菜单管理', 'el-icon-eleme', '[["menu", "查看"], ["menu", "删除"], ["menu", "新增"], ["menu", "修改"]]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(4, '管理员', 'users', 'back', '公告管理', 'el-icon-eleme', '[["gonggao", "查看"], ["gonggao", "删除"], ["gonggao", "新增"], ["gonggao", "修改"]]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(5, '管理员', 'users', 'back', '档案管理', 'el-icon-eleme', '[["dangan", "查看"], ["dangan", "删除"], ["dangan", "新增"], ["dangan", "修改"]]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(6, '管理员', 'users', 'back', '员工签到管理', 'el-icon-eleme', '[\r\n	["qiandao", "查看"],\r\n	["qiandao", "删除"],\r\n	["qiandao", "新增"],\r\n	["qiandao", "修改"],\r\n	["qiandao", "报表"],\r\n	["qiandao", "导出"]\r\n]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(7, '管理员', 'users', 'back', '薪资管理', 'el-icon-eleme', '[["xinzi", "查看"], ["xinzi", "删除"], ["xinzi", "新增"], ["xinzi", "修改"]]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(8, '管理员', 'users', 'back', '员工出差管理', 'el-icon-eleme', '[\r\n	["yuangongchuchai", "查看"],\r\n	["yuangongchuchai", "删除"],\r\n	["yuangongchuchai", "新增"],\r\n	["yuangongchuchai", "审核"],\r\n	["yuangongchuchai", "修改"],\r\n	["yuangongchuchai", "报表"],\r\n	["yuangongchuchai", "导出"]\r\n]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(9, '管理员', 'users', 'back', '员工请假管理', 'el-icon-eleme', '[\r\n	["yuangongqingjia", "查看"],\r\n	["yuangongqingjia", "删除"],\r\n	["yuangongqingjia", "新增"],\r\n	["yuangongqingjia", "审核"],\r\n	["yuangongqingjia", "修改"],\r\n	["yuangongqingjia", "报表"],\r\n	["yuangongqingjia", "导出"]\r\n]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(10, '管理员', 'users', 'back', '员工管理', 'el-icon-eleme', '[["yuangong", "查看"], ["yuangong", "删除"], ["yuangong", "新增"], ["yuangong", "修改"]]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(15, '员工', 'yuangong', 'back', '公告管理', 'el-icon-eleme', '[["gonggao", "查看"]]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(17, '员工', 'yuangong', 'back', '员工签到管理', 'el-icon-eleme', '[["qiandao", "查看"], ["qiandao", "签到"]]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(18, '员工', 'yuangong', 'back', '薪资管理', 'el-icon-eleme', '[["xinzi", "查看"]]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(19, '员工', 'yuangong', 'back', '员工出差管理', 'el-icon-eleme', '[\r\n	["yuangongchuchai", "查看"],\r\n	["yuangongchuchai", "新增"]\r\n]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(20, '员工', 'yuangong', 'back', '员工请假管理', 'el-icon-eleme', '[\r\n	["yuangongqingjia", "查看"],\r\n	["yuangongqingjia", "新增"]\r\n]', '无', '2023-04-14 02:31:47', '2023-04-14 02:31:47', '2023-04-14 02:31:47');

DROP TABLE IF EXISTS `qiandao`;
CREATE TABLE IF NOT EXISTS `qiandao` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yuangong_id` int DEFAULT NULL COMMENT '员工',
  `qiandao_shangban_time` timestamp NULL DEFAULT NULL COMMENT '上班签到时间',
  `qiandao_shangban_types` int DEFAULT NULL COMMENT '上班签到状态 Search111',
  `qiandao_xiaban_time` timestamp NULL DEFAULT NULL COMMENT '下班签退时间',
  `qiandao_xiaban_types` int DEFAULT NULL COMMENT '下班签退状态 Search111',
  `insert_time` date DEFAULT NULL COMMENT '所属日期',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb3 COMMENT='员工签到';

DELETE FROM `qiandao`;
INSERT INTO `qiandao` (`id`, `yuangong_id`, `qiandao_shangban_time`, `qiandao_shangban_types`, `qiandao_xiaban_time`, `qiandao_xiaban_types`, `insert_time`, `create_time`) VALUES
	(1, 1, '2023-04-14 02:31:47', 1, '2023-04-14 02:31:47', 1, '2023-04-13', '2023-04-14 02:31:47'),
	(2, 2, '2023-04-14 02:31:47', 1, '2023-04-14 02:31:47', 1, '2023-04-13', '2023-04-14 02:31:47'),
	(3, 3, '2023-04-14 02:31:47', 2, '2023-04-14 02:31:47', 3, '2023-04-13', '2023-04-14 02:31:47'),
	(4, 2, '2023-04-14 02:31:47', 2, '2023-04-14 02:31:47', 2, '2023-04-13', '2023-04-14 02:31:47'),
	(5, 2, '2023-04-14 02:31:47', 3, '2023-04-14 02:31:47', 2, '2023-04-13', '2023-04-14 02:31:47'),
	(6, 3, '2023-04-14 02:31:47', 3, '2023-04-14 02:31:47', 3, '2023-04-13', '2023-04-14 02:31:47'),
	(7, 2, '2023-04-14 02:31:47', 2, '2023-04-14 02:31:47', 2, '2023-04-13', '2023-04-14 02:31:47'),
	(8, 3, '2023-04-14 02:31:47', 3, '2023-04-14 02:31:47', 2, '2023-04-13', '2023-04-14 02:31:47'),
	(9, 1, '2023-04-14 02:31:47', 3, '2023-04-14 02:31:47', 2, '2023-04-13', '2023-04-14 02:31:47'),
	(10, 1, '2023-04-14 02:31:47', 3, '2023-04-14 02:31:47', 3, '2023-04-13', '2023-04-14 02:31:47'),
	(11, 3, '2023-04-14 02:31:47', 2, '2023-04-14 02:31:47', 3, '2023-04-13', '2023-04-14 02:31:47'),
	(12, 2, '2023-04-14 02:31:47', 2, '2023-04-14 02:31:47', 3, '2023-04-13', '2023-04-14 02:31:47'),
	(13, 3, '2023-04-14 02:31:47', 3, '2023-04-14 02:31:47', 3, '2023-04-13', '2023-04-14 02:31:47'),
	(18, 1, '2023-04-14 05:30:31', 2, '2023-04-14 05:30:46', 2, '2023-04-14', '2023-04-14 05:30:31'),
	(21, 2, '2023-04-14 05:33:42', 2, '2023-04-14 05:34:29', 2, '2023-04-14', '2023-04-14 05:33:42'),
	(22, 3, '2023-04-14 05:36:49', 2, '2023-04-14 05:37:01', 2, '2023-04-14', '2023-04-14 05:36:49');

DROP TABLE IF EXISTS `token`;
CREATE TABLE IF NOT EXISTS `token` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint NOT NULL COMMENT '员工id',
  `username` varchar(100) NOT NULL COMMENT '员工名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COMMENT='token表';

DELETE FROM `token`;
INSERT INTO `token` (`id`, `userid`, `username`, `tablename`, `role`, `token`, `addtime`, `expiratedtime`) VALUES
	(1, 1, 'admin', 'users', '管理员', 'sjpcex1i5pe0w2v39ryfdolqckitr9t2', '2023-04-14 03:00:38', '2024-08-12 08:44:27'),
	(2, 1, 'a1', 'yuangong', '员工', '23vv68vg3t34lnjihhd0a6huj196hp8p', '2023-04-14 05:22:10', '2023-04-14 06:32:41'),
	(3, 2, 'a2', 'yuangong', '员工', '475fqfm0ebcvoowij4dp0zlpei5mjgab', '2023-04-14 05:33:36', '2024-08-12 08:45:30'),
	(4, 3, 'a3', 'yuangong', '员工', '52nj18crc0ose1i0f1klnnd7jg16e938', '2023-04-14 05:35:57', '2023-04-14 06:35:57');

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '员工名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COMMENT='管理员';

DELETE FROM `users`;
INSERT INTO `users` (`id`, `username`, `password`, `role`, `addtime`) VALUES
	(1, 'admin', '123456', '管理员', '2023-04-14 02:31:01');

DROP TABLE IF EXISTS `xinzi`;
CREATE TABLE IF NOT EXISTS `xinzi` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yuangong_id` int DEFAULT NULL COMMENT '员工',
  `xinzi_uuid_number` varchar(200) DEFAULT NULL COMMENT '薪资编号 Search111 ',
  `xinzi_month` varchar(200) DEFAULT NULL COMMENT '月份 Search111 ',
  `jiben_jine` decimal(10,2) DEFAULT NULL COMMENT '基本工资',
  `jiangjin_jine` decimal(10,2) DEFAULT NULL COMMENT '奖金',
  `jixiao_jine` decimal(10,2) DEFAULT NULL COMMENT '绩效',
  `butie_jine` decimal(10,2) DEFAULT NULL COMMENT '补贴',
  `shifa_jine` decimal(10,2) DEFAULT NULL COMMENT '实发',
  `xinzi_content` longtext COMMENT '备注 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '添加时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 COMMENT='薪资';

DELETE FROM `xinzi`;
INSERT INTO `xinzi` (`id`, `yuangong_id`, `xinzi_uuid_number`, `xinzi_month`, `jiben_jine`, `jiangjin_jine`, `jixiao_jine`, `butie_jine`, `shifa_jine`, `xinzi_content`, `insert_time`, `create_time`) VALUES
	(1, 2, '1681439507315', '2023-03', 201.22, 613.71, 138.39, 418.92, 875.98, '备注1', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(2, 2, '1681439507316', '2023-03', 984.82, 684.12, 363.73, 702.04, 954.18, '备注2', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(3, 2, '1681439507367', '2023-03', 240.40, 195.93, 557.52, 368.77, 150.98, '备注3', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(4, 2, '1681439507338', '2023-03', 869.04, 608.35, 521.49, 803.58, 867.59, '备注4', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(5, 3, '1681439507378', '2023-03', 130.41, 475.82, 73.88, 644.43, 497.48, '备注5', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(6, 1, '1681439507389', '2023-03', 222.95, 122.11, 353.85, 418.33, 329.04, '备注6', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(7, 1, '1681439507333', '2023-03', 405.77, 275.63, 526.42, 914.00, 426.43, '备注7', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(8, 2, '1681439507306', '2023-03', 103.47, 712.57, 688.41, 218.50, 282.61, '备注8', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(9, 2, '1681439507306', '2023-03', 540.78, 510.07, 773.24, 142.89, 45.56, '备注9', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(10, 2, '1681439507317', '2023-03', 584.88, 111.15, 27.84, 983.16, 42.08, '备注10', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(11, 2, '1681439507357', '2023-03', 73.23, 589.19, 902.13, 962.08, 682.70, '备注11', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(12, 2, '1681439507375', '2023-03', 39.88, 105.87, 128.31, 271.87, 519.52, '备注12', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(13, 1, '1681439507314', '2023-03', 531.91, 815.88, 462.94, 72.19, 666.20, '备注13', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(14, 3, '1681439507343', '2023-03', 714.23, 911.85, 287.53, 505.31, 340.20, '备注14', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(15, 1, '1681450775289', '2023-04', 300.00, 400.00, 5200.00, 300.00, 6200.00, '<p>广东省广东省公司</p>', '2023-04-14 05:39:47', '2023-04-14 05:39:47');

DROP TABLE IF EXISTS `yuangong`;
CREATE TABLE IF NOT EXISTS `yuangong` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yuangong_uuid_number` varchar(200) DEFAULT NULL COMMENT '工号 Search111 ',
  `yuangong_name` varchar(200) DEFAULT NULL COMMENT '员工姓名 Search111 ',
  `yuangong_phone` varchar(200) DEFAULT NULL COMMENT '员工手机号',
  `yuangong_id_number` varchar(200) DEFAULT NULL COMMENT '员工身份证号',
  `yuangong_photo` varchar(200) DEFAULT NULL COMMENT '员工头像',
  `sex_types` int DEFAULT NULL COMMENT '性别',
  `yuangong_email` varchar(200) DEFAULT NULL COMMENT '员工邮箱',
  `bumen_types` int DEFAULT NULL COMMENT '部门 Search111 ',
  `zhiwei_types` int DEFAULT NULL COMMENT '职位 Search111 ',
  `jinyong_types` int DEFAULT NULL COMMENT '账户状态 Search111 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COMMENT='员工';

DELETE FROM `yuangong`;
INSERT INTO `yuangong` (`id`, `username`, `password`, `yuangong_uuid_number`, `yuangong_name`, `yuangong_phone`, `yuangong_id_number`, `yuangong_photo`, `sex_types`, `yuangong_email`, `bumen_types`, `zhiwei_types`, `jinyong_types`, `create_time`) VALUES
	(1, '员工1', '123456', '1681439507366', '员工姓名1', '17703786901', '410224199010102001', 'upload/yuangong1.jpg', 1, '1@qq.com', 1, 2, 2, '2023-04-14 02:31:47'),
	(2, '员工2', '123456', '1681439507374', '员工姓名2', '17703786902', '410224199010102002', 'upload/yuangong2.jpg', 2, '2@qq.com', 2, 2, 1, '2023-04-14 02:31:47'),
	(3, '员工3', '123456', '1681439507397', '员工姓名3', '17703786903', '410224199010102003', 'upload/yuangong3.jpg', 1, '3@qq.com', 2, 2, 1, '2023-04-14 02:31:47');

DROP TABLE IF EXISTS `yuangongchuchai`;
CREATE TABLE IF NOT EXISTS `yuangongchuchai` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yuangong_id` int DEFAULT NULL COMMENT '员工',
  `yuangongchuchai_name` varchar(200) DEFAULT NULL COMMENT '出差标题 Search111 ',
  `yuangongchuchai_text` longtext COMMENT '出差缘由',
  `yuangongchuchai_address` varchar(200) DEFAULT NULL COMMENT '出差地点',
  `yuangongchuchai_types` int DEFAULT NULL COMMENT '出差类型 Search111',
  `yuangongchuchai_kaishi_time` timestamp NULL DEFAULT NULL COMMENT '出差开始时间',
  `yuangongchuchai_jieshu_time` timestamp NULL DEFAULT NULL COMMENT '出差结束时间',
  `yuangongchuchai_jiaotonggongju_types` int DEFAULT NULL COMMENT '交通工具 Search111',
  `yuzhi_feiyong` decimal(10,2) DEFAULT NULL COMMENT '预支费用',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '申请时间',
  `yuangongchuchai_yesno_types` int DEFAULT NULL COMMENT '申请状态 Search111 ',
  `yuangongchuchai_yesno_text` longtext COMMENT '处理意见',
  `yuangongchuchai_shenhe_time` timestamp NULL DEFAULT NULL COMMENT '审核时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3 COMMENT='员工出差';

DELETE FROM `yuangongchuchai`;
INSERT INTO `yuangongchuchai` (`id`, `yuangong_id`, `yuangongchuchai_name`, `yuangongchuchai_text`, `yuangongchuchai_address`, `yuangongchuchai_types`, `yuangongchuchai_kaishi_time`, `yuangongchuchai_jieshu_time`, `yuangongchuchai_jiaotonggongju_types`, `yuzhi_feiyong`, `insert_time`, `yuangongchuchai_yesno_types`, `yuangongchuchai_yesno_text`, `yuangongchuchai_shenhe_time`, `create_time`) VALUES
	(1, 2, '出差标题1', '出差缘由1', '出差地点1', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 1, 849.82, '2023-04-14 02:31:47', 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(2, 1, '出差标题2', '出差缘由2', '出差地点2', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 2, 78.25, '2023-04-14 02:31:47', 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(3, 2, '出差标题3', '出差缘由3', '出差地点3', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 1, 201.10, '2023-04-14 02:31:47', 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(4, 1, '出差标题4', '出差缘由4', '出差地点4', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 1, 112.85, '2023-04-14 02:31:47', 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(5, 3, '出差标题5', '出差缘由5', '出差地点5', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 2, 551.30, '2023-04-14 02:31:47', 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(6, 1, '出差标题6', '出差缘由6', '出差地点6', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 2, 909.42, '2023-04-14 02:31:47', 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(7, 3, '出差标题7', '出差缘由7', '出差地点7', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 1, 125.25, '2023-04-14 02:31:47', 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(8, 2, '出差标题8', '出差缘由8', '出差地点8', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 2, 111.59, '2023-04-14 02:31:47', 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(9, 3, '出差标题9', '出差缘由9', '出差地点9', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 2, 790.41, '2023-04-14 02:31:47', 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(10, 2, '出差标题10', '出差缘由10', '出差地点10', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 2, 421.65, '2023-04-14 02:31:47', 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(11, 2, '出差标题11', '出差缘由11', '出差地点11', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 2, 7.73, '2023-04-14 02:31:47', 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(12, 1, '出差标题12', '出差缘由12', '出差地点12', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 2, 451.27, '2023-04-14 02:31:47', 1, NULL, NULL, '2023-04-14 02:31:47'),
	(13, 1, '出差标题13', '出差缘由13', '出差地点13', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 1, 321.31, '2023-04-14 02:31:47', 1, NULL, NULL, '2023-04-14 02:31:47'),
	(14, 3, '出差标题14', '出差缘由14', '出差地点14', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 2, 411.39, '2023-04-14 02:31:47', 1, NULL, NULL, '2023-04-14 02:31:47'),
	(15, 1, '出差111', '缘由2222', '地点2222', 1, '2023-04-14 05:33:08', '2023-04-14 16:00:00', 2, 999.00, '2023-04-14 05:33:16', 1, '', NULL, '2023-04-14 05:33:16'),
	(16, 3, '出差1111', '缘由送达噶的勾当是', '地点2222', 1, '2023-04-14 05:36:25', '2023-04-16 16:00:00', 1, 99.00, '2023-04-14 05:36:33', 2, '广东省广东省公司的', '2023-04-14 05:39:19', '2023-04-14 05:36:33');

DROP TABLE IF EXISTS `yuangongqingjia`;
CREATE TABLE IF NOT EXISTS `yuangongqingjia` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `yuangong_id` int DEFAULT NULL COMMENT '员工',
  `yuangongqingjia_text` longtext COMMENT '请假缘由',
  `yuangongqingjia_types` int DEFAULT NULL COMMENT '请假类型 Search111',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '申请时间',
  `yuangongqingjia_time` timestamp NULL DEFAULT NULL COMMENT '请假时间',
  `yuangongqingjia_number` int DEFAULT NULL COMMENT '请假天数',
  `yuangongqingjia_yesno_types` int DEFAULT NULL COMMENT '申请状态 Search111 ',
  `yuangongqingjia_yesno_text` longtext COMMENT '处理意见',
  `yuangongqingjia_shenhe_time` timestamp NULL DEFAULT NULL COMMENT '审核时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3 COMMENT='员工请假';

DELETE FROM `yuangongqingjia`;
INSERT INTO `yuangongqingjia` (`id`, `yuangong_id`, `yuangongqingjia_text`, `yuangongqingjia_types`, `insert_time`, `yuangongqingjia_time`, `yuangongqingjia_number`, `yuangongqingjia_yesno_types`, `yuangongqingjia_yesno_text`, `yuangongqingjia_shenhe_time`, `create_time`) VALUES
	(1, 2, '请假缘由1', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 251, 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(2, 3, '请假缘由2', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 345, 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(3, 2, '请假缘由3', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 238, 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(4, 3, '请假缘由4', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 135, 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(5, 3, '请假缘由5', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 224, 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(6, 2, '请假缘由6', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 379, 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(7, 2, '请假缘由7', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 431, 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(8, 1, '请假缘由8', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 477, 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(9, 3, '请假缘由9', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 452, 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(10, 3, '请假缘由10', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 153, 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(11, 1, '请假缘由11', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 359, 2, '同意', '2023-04-14 02:31:47', '2023-04-14 02:31:47'),
	(12, 1, '请假缘由12', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 246, 1, NULL, NULL, '2023-04-14 02:31:47'),
	(13, 1, '请假缘由13', 2, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 294, 1, NULL, NULL, '2023-04-14 02:31:47'),
	(14, 2, '请假缘由14', 1, '2023-04-14 02:31:47', '2023-04-14 02:31:47', 92, 1, NULL, NULL, '2023-04-14 02:31:47'),
	(15, 1, '请假2222', 1, '2023-04-14 05:32:52', '2023-04-14 05:32:50', 3, 3, '个哈哈哈', '2023-04-14 05:38:43', '2023-04-14 05:32:52'),
	(16, 3, '缘由1222', 2, '2023-04-14 05:36:10', '2023-04-14 05:36:08', 3, 2, '广东省广东省固定事故', '2023-04-14 05:38:36', '2023-04-14 05:36:10');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
