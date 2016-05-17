-- phpMyAdmin SQL Dump
-- version 4.0.10.2
-- http://www.phpmyadmin.net
--
-- 主机: localhost:/tmp/mysql-generic-5.5.40.sock
-- 生成日期: 2016-05-17 12:02:38
-- 服务器版本: 5.5.40-log
-- PHP 版本: 5.3.28p1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `danmu`
--

-- --------------------------------------------------------

--
-- 表的结构 `list`
--

CREATE TABLE IF NOT EXISTS `list` (
  `info` varchar(2555) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `href` varchar(255) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `list` (`info`, `img`, `href`, `color`) VALUES
('KKUN:前来推车！！！！！', 'static/img/cute.png', 'http://cfenglv.me', NULL),
('Pwfee:凡神小丁丁！！！！！', 'static/img/cute.png', 'http://pwfee.com', NULL),
('凡神：你们啊！图样！还说我丁丁小？╭(╯^╰)╮！', 'static/img/cute.png', 'http://cfenglv.me', NULL),
('弱鸡：前来膜拜', 'static/img/cute.png', '', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
