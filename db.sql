/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm856m6
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm856m6` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm856m6`;

/*Table structure for table `bisaibaoming` */

DROP TABLE IF EXISTS `bisaibaoming`;

CREATE TABLE `bisaibaoming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `bisaimingcheng` varchar(200) DEFAULT NULL COMMENT '比赛名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `baomingshijian` datetime DEFAULT NULL COMMENT '报名时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `qiuduixuanze` varchar(200) DEFAULT NULL COMMENT '球队选择',
  `duizhangzhanghao` varchar(200) DEFAULT NULL COMMENT '队长账号',
  `duizhangxingming` varchar(200) DEFAULT NULL COMMENT '队长姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620699687469 DEFAULT CHARSET=utf8 COMMENT='比赛报名';

/*Data for the table `bisaibaoming` */

insert  into `bisaibaoming`(`id`,`addtime`,`zhanghao`,`xingming`,`shouji`,`bisaimingcheng`,`tupian`,`baomingshijian`,`beizhu`,`qiuduixuanze`,`duizhangzhanghao`,`duizhangxingming`,`sfsh`,`shhf`,`userid`) values (61,'2021-05-11 10:17:49','账号1','姓名1','手机1','比赛名称1','http://localhost:8080/ssm856m6/upload/bisaibaoming_tupian1.jpg','2021-05-11 10:17:49','备注1','球队选择1','队长账号1','队长姓名1','是','',1);
insert  into `bisaibaoming`(`id`,`addtime`,`zhanghao`,`xingming`,`shouji`,`bisaimingcheng`,`tupian`,`baomingshijian`,`beizhu`,`qiuduixuanze`,`duizhangzhanghao`,`duizhangxingming`,`sfsh`,`shhf`,`userid`) values (62,'2021-05-11 10:17:49','账号2','姓名2','手机2','比赛名称2','http://localhost:8080/ssm856m6/upload/bisaibaoming_tupian2.jpg','2021-05-11 10:17:49','备注2','球队选择2','队长账号2','队长姓名2','是','',2);
insert  into `bisaibaoming`(`id`,`addtime`,`zhanghao`,`xingming`,`shouji`,`bisaimingcheng`,`tupian`,`baomingshijian`,`beizhu`,`qiuduixuanze`,`duizhangzhanghao`,`duizhangxingming`,`sfsh`,`shhf`,`userid`) values (63,'2021-05-11 10:17:49','账号3','姓名3','手机3','比赛名称3','http://localhost:8080/ssm856m6/upload/bisaibaoming_tupian3.jpg','2021-05-11 10:17:49','备注3','球队选择3','队长账号3','队长姓名3','是','',3);
insert  into `bisaibaoming`(`id`,`addtime`,`zhanghao`,`xingming`,`shouji`,`bisaimingcheng`,`tupian`,`baomingshijian`,`beizhu`,`qiuduixuanze`,`duizhangzhanghao`,`duizhangxingming`,`sfsh`,`shhf`,`userid`) values (64,'2021-05-11 10:17:49','账号4','姓名4','手机4','比赛名称4','http://localhost:8080/ssm856m6/upload/bisaibaoming_tupian4.jpg','2021-05-11 10:17:49','备注4','球队选择4','队长账号4','队长姓名4','是','',4);
insert  into `bisaibaoming`(`id`,`addtime`,`zhanghao`,`xingming`,`shouji`,`bisaimingcheng`,`tupian`,`baomingshijian`,`beizhu`,`qiuduixuanze`,`duizhangzhanghao`,`duizhangxingming`,`sfsh`,`shhf`,`userid`) values (65,'2021-05-11 10:17:49','账号5','姓名5','手机5','比赛名称5','http://localhost:8080/ssm856m6/upload/bisaibaoming_tupian5.jpg','2021-05-11 10:17:49','备注5','球队选择5','队长账号5','队长姓名5','是','',5);
insert  into `bisaibaoming`(`id`,`addtime`,`zhanghao`,`xingming`,`shouji`,`bisaimingcheng`,`tupian`,`baomingshijian`,`beizhu`,`qiuduixuanze`,`duizhangzhanghao`,`duizhangxingming`,`sfsh`,`shhf`,`userid`) values (66,'2021-05-11 10:17:49','账号6','姓名6','手机6','比赛名称6','http://localhost:8080/ssm856m6/upload/bisaibaoming_tupian6.jpg','2021-05-11 10:17:49','备注6','球队选择6','队长账号6','队长姓名6','是','',6);
insert  into `bisaibaoming`(`id`,`addtime`,`zhanghao`,`xingming`,`shouji`,`bisaimingcheng`,`tupian`,`baomingshijian`,`beizhu`,`qiuduixuanze`,`duizhangzhanghao`,`duizhangxingming`,`sfsh`,`shhf`,`userid`) values (1620699687468,'2021-05-11 10:21:27','11','士大夫','11112222111','比赛名称6','http://localhost:8080/ssm856m6/upload/bisaixinxi_tupian6.jpg','2021-05-11 10:17:49','','球队名称6','22','士大夫','','',1620699563205);

/*Table structure for table `bisaixinxi` */

DROP TABLE IF EXISTS `bisaixinxi`;

CREATE TABLE `bisaixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bisaimingcheng` varchar(200) DEFAULT NULL COMMENT '比赛名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `bisaishijian` varchar(200) DEFAULT NULL COMMENT '比赛时间',
  `baomingshijian` datetime DEFAULT NULL COMMENT '报名时间',
  `jiezhishijian` datetime DEFAULT NULL COMMENT '截止时间',
  `bisaididian` varchar(200) DEFAULT NULL COMMENT '比赛地点',
  `bisaineirong` longtext COMMENT '比赛内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='比赛信息';

/*Data for the table `bisaixinxi` */

insert  into `bisaixinxi`(`id`,`addtime`,`bisaimingcheng`,`tupian`,`bisaishijian`,`baomingshijian`,`jiezhishijian`,`bisaididian`,`bisaineirong`) values (51,'2021-05-11 10:17:49','比赛名称1','http://localhost:8080/ssm856m6/upload/bisaixinxi_tupian1.jpg','比赛时间1','2021-05-11 10:17:49','2021-05-11 10:17:49','比赛地点1','比赛内容1');
insert  into `bisaixinxi`(`id`,`addtime`,`bisaimingcheng`,`tupian`,`bisaishijian`,`baomingshijian`,`jiezhishijian`,`bisaididian`,`bisaineirong`) values (52,'2021-05-11 10:17:49','比赛名称2','http://localhost:8080/ssm856m6/upload/bisaixinxi_tupian2.jpg','比赛时间2','2021-05-11 10:17:49','2021-05-11 10:17:49','比赛地点2','比赛内容2');
insert  into `bisaixinxi`(`id`,`addtime`,`bisaimingcheng`,`tupian`,`bisaishijian`,`baomingshijian`,`jiezhishijian`,`bisaididian`,`bisaineirong`) values (53,'2021-05-11 10:17:49','比赛名称3','http://localhost:8080/ssm856m6/upload/bisaixinxi_tupian3.jpg','比赛时间3','2021-05-11 10:17:49','2021-05-11 10:17:49','比赛地点3','比赛内容3');
insert  into `bisaixinxi`(`id`,`addtime`,`bisaimingcheng`,`tupian`,`bisaishijian`,`baomingshijian`,`jiezhishijian`,`bisaididian`,`bisaineirong`) values (54,'2021-05-11 10:17:49','比赛名称4','http://localhost:8080/ssm856m6/upload/bisaixinxi_tupian4.jpg','比赛时间4','2021-05-11 10:17:49','2021-05-11 10:17:49','比赛地点4','比赛内容4');
insert  into `bisaixinxi`(`id`,`addtime`,`bisaimingcheng`,`tupian`,`bisaishijian`,`baomingshijian`,`jiezhishijian`,`bisaididian`,`bisaineirong`) values (55,'2021-05-11 10:17:49','比赛名称5','http://localhost:8080/ssm856m6/upload/bisaixinxi_tupian5.jpg','比赛时间5','2021-05-11 10:17:49','2021-05-11 10:17:49','比赛地点5','比赛内容5');
insert  into `bisaixinxi`(`id`,`addtime`,`bisaimingcheng`,`tupian`,`bisaishijian`,`baomingshijian`,`jiezhishijian`,`bisaididian`,`bisaineirong`) values (56,'2021-05-11 10:17:49','比赛名称6','http://localhost:8080/ssm856m6/upload/bisaixinxi_tupian6.jpg','比赛时间6','2021-05-11 10:17:49','2021-05-11 10:17:49','比赛地点6','比赛内容6');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm856m6/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm856m6/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm856m6/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discusssaishijijin` */

DROP TABLE IF EXISTS `discusssaishijijin`;

CREATE TABLE `discusssaishijijin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='赛事集锦评论表';

/*Data for the table `discusssaishijijin` */

insert  into `discusssaishijijin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (101,'2021-05-11 10:17:49',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusssaishijijin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (102,'2021-05-11 10:17:49',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusssaishijijin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (103,'2021-05-11 10:17:49',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusssaishijijin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (104,'2021-05-11 10:17:49',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusssaishijijin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (105,'2021-05-11 10:17:49',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusssaishijijin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (106,'2021-05-11 10:17:49',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `duizhang` */

DROP TABLE IF EXISTS `duizhang`;

CREATE TABLE `duizhang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `duizhangzhanghao` varchar(200) NOT NULL COMMENT '队长账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `duizhangxingming` varchar(200) NOT NULL COMMENT '队长姓名',
  `nianling` int(11) NOT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `duizhangzhanghao` (`duizhangzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620699572651 DEFAULT CHARSET=utf8 COMMENT='队长';

/*Data for the table `duizhang` */

insert  into `duizhang`(`id`,`addtime`,`duizhangzhanghao`,`mima`,`duizhangxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (31,'2021-05-11 10:17:49','队长1','123456','队长姓名1',1,'男','13823888881','http://localhost:8080/ssm856m6/upload/duizhang_zhaopian1.jpg');
insert  into `duizhang`(`id`,`addtime`,`duizhangzhanghao`,`mima`,`duizhangxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (32,'2021-05-11 10:17:49','队长2','123456','队长姓名2',2,'男','13823888882','http://localhost:8080/ssm856m6/upload/duizhang_zhaopian2.jpg');
insert  into `duizhang`(`id`,`addtime`,`duizhangzhanghao`,`mima`,`duizhangxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (33,'2021-05-11 10:17:49','队长3','123456','队长姓名3',3,'男','13823888883','http://localhost:8080/ssm856m6/upload/duizhang_zhaopian3.jpg');
insert  into `duizhang`(`id`,`addtime`,`duizhangzhanghao`,`mima`,`duizhangxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (34,'2021-05-11 10:17:49','队长4','123456','队长姓名4',4,'男','13823888884','http://localhost:8080/ssm856m6/upload/duizhang_zhaopian4.jpg');
insert  into `duizhang`(`id`,`addtime`,`duizhangzhanghao`,`mima`,`duizhangxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (35,'2021-05-11 10:17:49','队长5','123456','队长姓名5',5,'男','13823888885','http://localhost:8080/ssm856m6/upload/duizhang_zhaopian5.jpg');
insert  into `duizhang`(`id`,`addtime`,`duizhangzhanghao`,`mima`,`duizhangxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (36,'2021-05-11 10:17:49','队长6','123456','队长姓名6',6,'男','13823888886','http://localhost:8080/ssm856m6/upload/duizhang_zhaopian6.jpg');
insert  into `duizhang`(`id`,`addtime`,`duizhangzhanghao`,`mima`,`duizhangxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (1620699572650,'2021-05-11 10:19:32','22','22','士大夫',22,'女','11112222222',NULL);

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='社区讨论';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (81,'2021-05-11 10:17:49','帖子标题1','帖子内容1',1,1,'用户名1','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (82,'2021-05-11 10:17:49','帖子标题2','帖子内容2',2,2,'用户名2','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (83,'2021-05-11 10:17:49','帖子标题3','帖子内容3',3,3,'用户名3','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (84,'2021-05-11 10:17:49','帖子标题4','帖子内容4',4,4,'用户名4','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (85,'2021-05-11 10:17:49','帖子标题5','帖子内容5',5,5,'用户名5','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (86,'2021-05-11 10:17:49','帖子标题6','帖子内容6',6,6,'用户名6','开放');

/*Table structure for table `qiuduixinxi` */

DROP TABLE IF EXISTS `qiuduixinxi`;

CREATE TABLE `qiuduixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `qiuduimingcheng` varchar(200) DEFAULT NULL COMMENT '球队名称',
  `qiuduifengmian` varchar(200) DEFAULT NULL COMMENT '球队封面',
  `chenglishijian` date DEFAULT NULL COMMENT '成立时间',
  `duizhangzhanghao` varchar(200) DEFAULT NULL COMMENT '队长账号',
  `duizhangxingming` varchar(200) DEFAULT NULL COMMENT '队长姓名',
  `qiuduichengyuan` longtext COMMENT '球队成员',
  `qiuduijieshao` longtext COMMENT '球队介绍',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='球队信息';

/*Data for the table `qiuduixinxi` */

insert  into `qiuduixinxi`(`id`,`addtime`,`qiuduimingcheng`,`qiuduifengmian`,`chenglishijian`,`duizhangzhanghao`,`duizhangxingming`,`qiuduichengyuan`,`qiuduijieshao`) values (41,'2021-05-11 10:17:49','球队名称1','http://localhost:8080/ssm856m6/upload/qiuduixinxi_qiuduifengmian1.jpg','2021-05-11','队长账号1','队长姓名1','球队成员1','球队介绍1');
insert  into `qiuduixinxi`(`id`,`addtime`,`qiuduimingcheng`,`qiuduifengmian`,`chenglishijian`,`duizhangzhanghao`,`duizhangxingming`,`qiuduichengyuan`,`qiuduijieshao`) values (42,'2021-05-11 10:17:49','球队名称2','http://localhost:8080/ssm856m6/upload/qiuduixinxi_qiuduifengmian2.jpg','2021-05-11','队长账号2','队长姓名2','球队成员2','球队介绍2');
insert  into `qiuduixinxi`(`id`,`addtime`,`qiuduimingcheng`,`qiuduifengmian`,`chenglishijian`,`duizhangzhanghao`,`duizhangxingming`,`qiuduichengyuan`,`qiuduijieshao`) values (43,'2021-05-11 10:17:49','球队名称3','http://localhost:8080/ssm856m6/upload/qiuduixinxi_qiuduifengmian3.jpg','2021-05-11','队长账号3','队长姓名3','球队成员3','球队介绍3');
insert  into `qiuduixinxi`(`id`,`addtime`,`qiuduimingcheng`,`qiuduifengmian`,`chenglishijian`,`duizhangzhanghao`,`duizhangxingming`,`qiuduichengyuan`,`qiuduijieshao`) values (44,'2021-05-11 10:17:49','球队名称4','http://localhost:8080/ssm856m6/upload/qiuduixinxi_qiuduifengmian4.jpg','2021-05-11','22','士大夫','球队成员4','<p>球队介绍4</p>');
insert  into `qiuduixinxi`(`id`,`addtime`,`qiuduimingcheng`,`qiuduifengmian`,`chenglishijian`,`duizhangzhanghao`,`duizhangxingming`,`qiuduichengyuan`,`qiuduijieshao`) values (45,'2021-05-11 10:17:49','球队名称5','http://localhost:8080/ssm856m6/upload/qiuduixinxi_qiuduifengmian5.jpg','2021-05-11','队长账号5','队长姓名5','球队成员5','球队介绍5');
insert  into `qiuduixinxi`(`id`,`addtime`,`qiuduimingcheng`,`qiuduifengmian`,`chenglishijian`,`duizhangzhanghao`,`duizhangxingming`,`qiuduichengyuan`,`qiuduijieshao`) values (46,'2021-05-11 10:17:49','球队名称6','http://localhost:8080/ssm856m6/upload/qiuduixinxi_qiuduifengmian6.jpg','2021-05-11','22','士大夫','球队成员6','<p>球队介绍6</p>');

/*Table structure for table `qiuyuan` */

DROP TABLE IF EXISTS `qiuyuan`;

CREATE TABLE `qiuyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` int(11) NOT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620699563206 DEFAULT CHARSET=utf8 COMMENT='球员';

/*Data for the table `qiuyuan` */

insert  into `qiuyuan`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (21,'2021-05-11 10:17:49','球员1','123456','姓名1',1,'男','13823888881','http://localhost:8080/ssm856m6/upload/qiuyuan_zhaopian1.jpg');
insert  into `qiuyuan`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (22,'2021-05-11 10:17:49','球员2','123456','姓名2',2,'男','13823888882','http://localhost:8080/ssm856m6/upload/qiuyuan_zhaopian2.jpg');
insert  into `qiuyuan`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (23,'2021-05-11 10:17:49','球员3','123456','姓名3',3,'男','13823888883','http://localhost:8080/ssm856m6/upload/qiuyuan_zhaopian3.jpg');
insert  into `qiuyuan`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (24,'2021-05-11 10:17:49','球员4','123456','姓名4',4,'男','13823888884','http://localhost:8080/ssm856m6/upload/qiuyuan_zhaopian4.jpg');
insert  into `qiuyuan`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (25,'2021-05-11 10:17:49','球员5','123456','姓名5',5,'男','13823888885','http://localhost:8080/ssm856m6/upload/qiuyuan_zhaopian5.jpg');
insert  into `qiuyuan`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (26,'2021-05-11 10:17:49','球员6','123456','姓名6',6,'男','13823888886','http://localhost:8080/ssm856m6/upload/qiuyuan_zhaopian6.jpg');
insert  into `qiuyuan`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (1620699563205,'2021-05-11 10:19:23','11','11','士大夫',11,'男','11112222111',NULL);

/*Table structure for table `saishigonggao` */

DROP TABLE IF EXISTS `saishigonggao`;

CREATE TABLE `saishigonggao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `jianjie` longtext COMMENT '简介',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='赛事公告';

/*Data for the table `saishigonggao` */

insert  into `saishigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (11,'2021-05-11 10:17:49','标题1','简介1','内容1','2021-05-11','http://localhost:8080/ssm856m6/upload/saishigonggao_fengmian1.jpg');
insert  into `saishigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (12,'2021-05-11 10:17:49','标题2','简介2','内容2','2021-05-11','http://localhost:8080/ssm856m6/upload/saishigonggao_fengmian2.jpg');
insert  into `saishigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (13,'2021-05-11 10:17:49','标题3','简介3','内容3','2021-05-11','http://localhost:8080/ssm856m6/upload/saishigonggao_fengmian3.jpg');
insert  into `saishigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (14,'2021-05-11 10:17:49','标题4','简介4','内容4','2021-05-11','http://localhost:8080/ssm856m6/upload/saishigonggao_fengmian4.jpg');
insert  into `saishigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (15,'2021-05-11 10:17:49','标题5','简介5','内容5','2021-05-11','http://localhost:8080/ssm856m6/upload/saishigonggao_fengmian5.jpg');
insert  into `saishigonggao`(`id`,`addtime`,`biaoti`,`jianjie`,`neirong`,`fabushijian`,`fengmian`) values (16,'2021-05-11 10:17:49','标题6','简介6','内容6','2021-05-11','http://localhost:8080/ssm856m6/upload/saishigonggao_fengmian6.jpg');

/*Table structure for table `saishijijin` */

DROP TABLE IF EXISTS `saishijijin`;

CREATE TABLE `saishijijin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `bisaimingcheng` varchar(200) DEFAULT NULL COMMENT '比赛名称',
  `shipin` varchar(200) DEFAULT NULL COMMENT '视频',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='赛事集锦';

/*Data for the table `saishijijin` */

insert  into `saishijijin`(`id`,`addtime`,`biaoti`,`bisaimingcheng`,`shipin`,`neirong`,`fabushijian`,`fengmian`) values (71,'2021-05-11 10:17:49','标题1','比赛名称1','','内容1','2021-05-11','http://localhost:8080/ssm856m6/upload/saishijijin_fengmian1.jpg');
insert  into `saishijijin`(`id`,`addtime`,`biaoti`,`bisaimingcheng`,`shipin`,`neirong`,`fabushijian`,`fengmian`) values (72,'2021-05-11 10:17:49','标题2','比赛名称2','','内容2','2021-05-11','http://localhost:8080/ssm856m6/upload/saishijijin_fengmian2.jpg');
insert  into `saishijijin`(`id`,`addtime`,`biaoti`,`bisaimingcheng`,`shipin`,`neirong`,`fabushijian`,`fengmian`) values (73,'2021-05-11 10:17:49','标题3','比赛名称3','','内容3','2021-05-11','http://localhost:8080/ssm856m6/upload/saishijijin_fengmian3.jpg');
insert  into `saishijijin`(`id`,`addtime`,`biaoti`,`bisaimingcheng`,`shipin`,`neirong`,`fabushijian`,`fengmian`) values (74,'2021-05-11 10:17:49','标题4','比赛名称4','','内容4','2021-05-11','http://localhost:8080/ssm856m6/upload/saishijijin_fengmian4.jpg');
insert  into `saishijijin`(`id`,`addtime`,`biaoti`,`bisaimingcheng`,`shipin`,`neirong`,`fabushijian`,`fengmian`) values (75,'2021-05-11 10:17:49','标题5','比赛名称5','','内容5','2021-05-11','http://localhost:8080/ssm856m6/upload/saishijijin_fengmian5.jpg');
insert  into `saishijijin`(`id`,`addtime`,`biaoti`,`bisaimingcheng`,`shipin`,`neirong`,`fabushijian`,`fengmian`) values (76,'2021-05-11 10:17:49','标题6','比赛名称6','','内容6','2021-05-11','http://localhost:8080/ssm856m6/upload/saishijijin_fengmian6.jpg');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1620699563205,'11','qiuyuan','球员','51wk69b6wwwh0jd1zrnaiy6r39hkifxf','2021-05-11 10:19:39','2021-05-11 11:21:15');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1620699572650,'22','duizhang','队长','07nj0fefpybxykeudyr495ftbp342osj','2021-05-11 10:19:49','2021-05-11 11:21:38');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1,'abo','users','管理员','btq39e0ucevkxr3c4ouyqgeqv6uf1e3y','2021-05-11 10:20:39','2021-05-11 11:20:39');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-11 10:17:49');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
