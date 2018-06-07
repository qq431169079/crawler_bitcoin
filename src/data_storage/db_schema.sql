CREATE TABLE `bit_news` (
  `url` varchar(256) NOT NULL COMMENT '链接地址',
  `title` varchar(256) NOT NULL DEFAULT '' COMMENT '标题',
  `time` datetime DEFAULT NULL COMMENT '时间',
  `content` mediumtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;