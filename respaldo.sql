-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-03-2017 a las 20:35:32
-- Versión del servidor: 10.1.19-MariaDB
-- Versión de PHP: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `veripet_hesk398`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos`
--

CREATE TABLE `equipos` (
  `id` int(11) NOT NULL,
  `trackid` varchar(20) NOT NULL,
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `equipos`
--

INSERT INTO `equipos` (`id`, `trackid`, `data`) VALUES
(1, '5P6-GMW-TMRR', 'a:3:{i:0;a:10:{s:8:"cantidad";s:1:"1";s:17:"nombre_del_equipo";s:8:"nombre 1";s:15:"rango_de_medida";s:7:"rango 1";s:10:"resolucion";s:12:"resolucion 1";s:5:"marca";s:7:"marca 1";s:6:"modelo";s:8:"modelo 1";s:5:"serie";s:7:"serie 1";s:6:"codigo";s:8:"codigo 1";s:13:"equipo_patron";s:1:"1";s:18:"puntos_calibracion";s:8:"puntos 1";}i:1;a:10:{s:8:"cantidad";s:1:"2";s:17:"nombre_del_equipo";s:8:"nombre 2";s:15:"rango_de_medida";s:7:"rango 2";s:10:"resolucion";s:12:"resolucion 2";s:5:"marca";s:7:"marca 2";s:6:"modelo";s:8:"modelo 2";s:5:"serie";s:7:"serie 2";s:6:"codigo";s:8:"codigo 2";s:13:"equipo_patron";s:1:"0";s:18:"puntos_calibracion";s:8:"puntos 2";}i:2;a:10:{s:8:"cantidad";s:1:"3";s:17:"nombre_del_equipo";s:8:"nombre 3";s:15:"rango_de_medida";s:7:"rango 3";s:10:"resolucion";s:12:"resolucion 3";s:5:"marca";s:7:"marca 3";s:6:"modelo";s:8:"modelo 3";s:5:"serie";s:7:"serie 3";s:6:"codigo";s:8:"codigo 3";s:13:"equipo_patron";s:1:"1";s:18:"puntos_calibracion";s:8:"puntos 3";}}'),
(2, 'M5E-HWN-6V1M', 'YTozOntpOjA7YToxMDp7czo4OiJjYW50aWRhZCI7czoxOiIxIjtzOjE3OiJub21icmVfZGVsX2VxdWlwbyI7czo4OiJub21icmUgMSI7czoxNToicmFuZ29fZGVfbWVkaWRhIjtzOjc6InJhbmdvIDEiO3M6MTA6InJlc29sdWNpb24iO3M6NjoicmVzbyAxIjtzOjU6Im1hcmNhIjtzOjc6Im1hcmNhIDEiO3M6NjoibW9kZWxvIjtzOjg6Im1vZGVsbyAxIjtzOjU6InNlcmllIjtzOjc6InNlcmllIDEiO3M6NjoiY29kaWdvIjtzOjg6ImNvZGlnbyAxIjtzOjEzOiJlcXVpcG9fcGF0cm9uIjtzOjE6IjEiO3M6MTg6InB1bnRvc19jYWxpYnJhY2lvbiI7czo4OiJwdW50b3MgMSI7fWk6MTthOjEwOntzOjg6ImNhbnRpZGFkIjtzOjE6IjIiO3M6MTc6Im5vbWJyZV9kZWxfZXF1aXBvIjtzOjg6Im5vbWJyZSAyIjtzOjE1OiJyYW5nb19kZV9tZWRpZGEiO3M6ODoiIHJhbmdvIDIiO3M6MTA6InJlc29sdWNpb24iO3M6NjoicmVzbyAyIjtzOjU6Im1hcmNhIjtzOjc6Im1hcmNhIDIiO3M6NjoibW9kZWxvIjtzOjg6Im1vZGVsbyAyIjtzOjU6InNlcmllIjtzOjc6InNlcmllIDIiO3M6NjoiY29kaWdvIjtzOjg6ImNvZGlnbyAyIjtzOjEzOiJlcXVpcG9fcGF0cm9uIjtzOjE6IjAiO3M6MTg6InB1bnRvc19jYWxpYnJhY2lvbiI7czo4OiJwdW50b3MgMiI7fWk6MjthOjEwOntzOjg6ImNhbnRpZGFkIjtzOjE6IjMiO3M6MTc6Im5vbWJyZV9kZWxfZXF1aXBvIjtzOjg6Im5vbWJyZSAzIjtzOjE1OiJyYW5nb19kZV9tZWRpZGEiO3M6NzoicmFuZ28gMyI7czoxMDoicmVzb2x1Y2lvbiI7czo2OiJyZXNvIDMiO3M6NToibWFyY2EiO3M6NzoibWFyY2EgMyI7czo2OiJtb2RlbG8iO3M6ODoibW9kZWxvIDMiO3M6NToic2VyaWUiO3M6Nzoic2VyaWUgMyI7czo2OiJjb2RpZ28iO3M6ODoiY29kaWdvIDMiO3M6MTM6ImVxdWlwb19wYXRyb24iO3M6MToiMSI7czoxODoicHVudG9zX2NhbGlicmFjaW9uIjtzOjg6InB1bnRvcyAzIjt9fQ==');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_attachments`
--

CREATE TABLE `heskbg_attachments` (
  `att_id` mediumint(8) UNSIGNED NOT NULL,
  `ticket_id` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `saved_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `real_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `size` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `type` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `download_count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `heskbg_attachments`
--

INSERT INTO `heskbg_attachments` (`att_id`, `ticket_id`, `saved_name`, `real_name`, `size`, `type`, `download_count`) VALUES
(1, '61E-V7A-DG8M', '187950070400ea5d6146caf95959af2c.jpg', '20141030_102400.jpg', 1015796, '0', 0),
(2, 'VYD-7NN-YX8V', '6875f22590a9cadba29fe828cbd087d6.jpg', '1.jpg', 1915662, '0', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_banned_emails`
--

CREATE TABLE `heskbg_banned_emails` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `banned_by` smallint(5) UNSIGNED NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_banned_ips`
--

CREATE TABLE `heskbg_banned_ips` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `ip_from` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ip_to` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ip_display` varchar(100) NOT NULL,
  `banned_by` smallint(5) UNSIGNED NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_calendar_event`
--

CREATE TABLE `heskbg_calendar_event` (
  `id` int(11) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `all_day` enum('0','1') COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comments` mediumtext COLLATE utf8_unicode_ci,
  `category` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_calendar_event_reminder`
--

CREATE TABLE `heskbg_calendar_event_reminder` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `unit` int(11) NOT NULL,
  `email_sent` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_categories`
--

CREATE TABLE `heskbg_categories` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `cat_order` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `autoassign` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `type` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `priority` enum('0','1','2','3') COLLATE utf8_unicode_ci NOT NULL DEFAULT '3',
  `manager` int(11) NOT NULL DEFAULT '0',
  `color` varchar(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `usage` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `heskbg_categories`
--

INSERT INTO `heskbg_categories` (`id`, `name`, `cat_order`, `autoassign`, `type`, `priority`, `manager`, `color`, `usage`) VALUES
(1, 'General', 10, '1', '0', '3', 0, NULL, 0),
(2, 'Laboratorio de Masa', 20, '1', '0', '3', 0, NULL, 0),
(3, 'Laboratorio de Temperatura', 30, '1', '0', '3', 0, NULL, 0),
(4, 'Laboratorio de Volumen', 40, '1', '0', '3', 0, NULL, 0),
(5, 'Laboratorio de Presion', 50, '1', '0', '3', 0, NULL, 0),
(6, 'Laboratorio de Longitud', 60, '1', '0', '3', 0, NULL, 0),
(7, 'Laboratorio de Ensayos', 70, '1', '0', '3', 0, NULL, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_custom_fields`
--

CREATE TABLE `heskbg_custom_fields` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `use` enum('0','1','2') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `place` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  `req` enum('0','1','2') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `category` text COLLATE utf8_unicode_ci,
  `name` text COLLATE utf8_unicode_ci,
  `value` text COLLATE utf8_unicode_ci,
  `order` smallint(5) UNSIGNED NOT NULL DEFAULT '10'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `heskbg_custom_fields`
--

INSERT INTO `heskbg_custom_fields` (`id`, `use`, `place`, `type`, `req`, `category`, `name`, `value`, `order`) VALUES
(1, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(2, '1', '0', 'text', '2', NULL, '{"English":"RUC","Espa\\u00f1ol":"RUC"}', '{"max_length":255,"default_value":""}', 10),
(3, '1', '0', 'text', '2', NULL, '{"English":"City","Espa\\u00f1ol":"Ciudad"}', '{"max_length":255,"default_value":""}', 20),
(4, '1', '0', 'text', '2', NULL, '{"English":"Address","Espa\\u00f1ol":"Direccion"}', '{"max_length":255,"default_value":""}', 30),
(5, '1', '0', 'text', '2', NULL, '{"English":"Phone number","Espa\\u00f1ol":"Telefono"}', '{"max_length":255,"default_value":""}', 40),
(6, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(7, '1', '0', 'text', '0', NULL, '{"English":"Nombre de la Empresa","Espa\\u00f1ol":"Nombre de la Empresa"}', '{"max_length":255,"default_value":""}', 50),
(8, '1', '0', 'text', '0', NULL, '{"English":"RUC","Espa\\u00f1ol":"RUC"}', '{"max_length":255,"default_value":""}', 60),
(9, '1', '0', 'text', '0', NULL, '{"English":"Ciudad","Espa\\u00f1ol":"Ciudad"}', '{"max_length":255,"default_value":""}', 70),
(10, '1', '0', 'text', '0', NULL, '{"English":"Direcci\\u00f3n","Espa\\u00f1ol":"Direcci\\u00f3n"}', '{"max_length":255,"default_value":""}', 80),
(11, '1', '0', 'text', '0', NULL, '{"English":"Tel\\u00e9fono","Espa\\u00f1ol":"Tel\\u00e9fono"}', '{"max_length":255,"default_value":""}', 90),
(12, '1', '0', 'text', '0', NULL, '{"English":"Correo Electr\\u00f3nico","Espa\\u00f1ol":"Correo Electr\\u00f3nico"}', '{"max_length":255,"default_value":""}', 100),
(13, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(14, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(15, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(16, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(17, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(18, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(19, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(20, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(21, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(22, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(23, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(24, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(25, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(26, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(27, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(28, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(29, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(30, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(31, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(32, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(33, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(34, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(35, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(36, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(37, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(38, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(39, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(40, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(41, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(42, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(43, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(44, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(45, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(46, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(47, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(48, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(49, '0', '0', 'text', '0', NULL, '', NULL, 1000),
(50, '0', '0', 'text', '0', NULL, '', NULL, 1000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_custom_statuses`
--

CREATE TABLE `heskbg_custom_statuses` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `can_customers_change` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `order` smallint(5) UNSIGNED NOT NULL DEFAULT '10'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_kb_articles`
--

CREATE TABLE `heskbg_kb_articles` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `catid` smallint(5) UNSIGNED NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `author` smallint(5) UNSIGNED NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `keywords` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `rating` float NOT NULL DEFAULT '0',
  `votes` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `views` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `type` enum('0','1','2') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `html` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `sticky` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `art_order` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `history` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `attachments` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_kb_attachments`
--

CREATE TABLE `heskbg_kb_attachments` (
  `att_id` mediumint(8) UNSIGNED NOT NULL,
  `saved_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `real_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `size` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `download_count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_kb_categories`
--

CREATE TABLE `heskbg_kb_categories` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parent` smallint(5) UNSIGNED NOT NULL,
  `articles` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `articles_private` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `articles_draft` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `cat_order` smallint(5) UNSIGNED NOT NULL,
  `type` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `heskbg_kb_categories`
--

INSERT INTO `heskbg_kb_categories` (`id`, `name`, `parent`, `articles`, `articles_private`, `articles_draft`, `cat_order`, `type`) VALUES
(1, 'Knowledgebase', 0, 0, 0, 0, 10, '0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_logging`
--

CREATE TABLE `heskbg_logging` (
  `id` int(11) NOT NULL,
  `username` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `severity` int(11) NOT NULL,
  `location` mediumtext COLLATE utf8_unicode_ci,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_logins`
--

CREATE TABLE `heskbg_logins` (
  `ip` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `number` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `last_attempt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_mail`
--

CREATE TABLE `heskbg_mail` (
  `id` int(10) UNSIGNED NOT NULL,
  `from` smallint(5) UNSIGNED NOT NULL,
  `to` smallint(5) UNSIGNED NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `read` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `deletedby` smallint(5) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `heskbg_mail`
--

INSERT INTO `heskbg_mail` (`id`, `from`, `to`, `subject`, `message`, `dt`, `read`, `deletedby`) VALUES
(1, 9999, 1, 'Rate this script', '<div style="text-align:justify;padding:3px">\r\n\r\n<p style="color:green;font-weight:bold">Enjoy using HESK? Please let others know!</p>\r\n\r\n<p>You are invited to rate and review HESK here:<br />&nbsp;<br /><img src="../img/link.png" width="16" height="16" border="0" alt="" style="vertical-align:text-bottom" /> <a href="http://www.hotscripts.com/listing/free-helpdesk-software-hesk/" target="_blank">Rate this script @ Hot Scripts</a><br />&nbsp;<br /><img src="../img/link.png" width="16" height="16" border="0" alt="" style="vertical-align:text-bottom" /> <a href="http://php.resourceindex.com/programs_and_scripts/customer_support/hesk.html" target="_blank">Rate this script @ The PHP Resource Index</a></p>\r\n\r\n<p>Thank you,<br />&nbsp;<br />Klemen,<br />\r\n<a href="https://www.hesk.com/" target="_blank">www.hesk.com</a>\r\n\r\n<p>&nbsp;</p>', '2017-02-16 17:33:06', '1', 9999),
(2, 9999, 1, 'Welcome to HESK! Here are some quick tips...', '<p style="color:green;font-weight:bold">HESK quick &quot;Getting Started&quot; tips:<br />&nbsp;</p>\r\n\r\n<ol style="padding-left:20px;padding-right:10px;text-align:justify">\r\n<li>Click &quot;Profile&quot; to set your name, email, signature, and password.<br />&nbsp;</li>\r\n<li>Click &quot;Settings&quot; in the top menu to view all settings. For information about each setting, click the [?] link.<br />&nbsp;</li>\r\n<li>Click &quot;Categories&quot; to add new categories (departments). The default category cannot be deleted, but it can be renamed.<br />&nbsp;</li>\r\n<li>Click &quot;Users&quot; to create new accounts. You can assign each account unlimited (Administrator) or restricted (Staff) access.<br />&nbsp;</li>\r\n<li>Click &quot;Knowledgebase&quot; to manage your integrated knowledgebase. A comprehensive and well-written knowledgebase can drastically reduce the number of support tickets you receive and save significant time and effort.<br />&nbsp;</li>\r\n<li>Click &quot;Canned&quot; to compose pre-written response to common support questions, and to create new ticket templates.<br />&nbsp;</li>\r\n<li>Subscribe to the <a href="https://www.hesk.com/newsletter.php" target="_blank">HESK Newsletter</a> to receive information about updates, new versions, special promotions, and more.<br />&nbsp;</li>\r\n<li>Follow HESK on Twitter <a href="https://twitter.com/HESKdotCOM" target="_blank">here</a>.<br />&nbsp;</li>\r\n<li>To remove the <i>Powered by Help Desk Software HESK</i> links from the bottom of your help desk <a href="https://www.hesk.com/buy.php" target="_blank">buy a license here</a>.<br />&nbsp;</li></ol>\r\n\r\n<p>Enjoy using HESK and please feel free to share your constructive feedback and feature suggestions.</p>\r\n\r\n<p>Klemen Stirn<br />\r\nHESK owner and author<br />\r\n<a href="https://www.hesk.com/" target="_blank">www.hesk.com</a>', '2017-02-16 17:33:06', '1', 9999);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_notes`
--

CREATE TABLE `heskbg_notes` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `ticket` mediumint(8) UNSIGNED NOT NULL,
  `who` smallint(5) UNSIGNED NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `attachments` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_online`
--

CREATE TABLE `heskbg_online` (
  `user_id` smallint(5) UNSIGNED NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tmp` int(11) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_pending_verification_emails`
--

CREATE TABLE `heskbg_pending_verification_emails` (
  `Email` varchar(255) NOT NULL,
  `ActivationKey` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_permission_templates`
--

CREATE TABLE `heskbg_permission_templates` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `heskprivileges` varchar(1000) DEFAULT NULL,
  `categories` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `heskbg_permission_templates`
--

INSERT INTO `heskbg_permission_templates` (`id`, `name`, `heskprivileges`, `categories`) VALUES
(1, 'Administrator', 'ALL', 'ALL'),
(2, 'Staff', 'can_view_tickets,can_reply_tickets,can_change_cat,can_assign_self,can_view_unassigned,can_view_online', '1'),
(3, 'admin', 'can_view_tickets,can_reply_tickets,can_del_tickets,can_edit_tickets,can_merge_tickets,can_resolve,can_submit_any_cat,can_del_notes,can_change_cat,can_change_own_cat,can_man_kb,can_man_users,can_man_cat,can_man_canned,can_man_ticket_tpl,can_add_archive,can_assign_self,can_assign_others,can_view_unassigned,can_view_ass_others,can_run_reports,can_run_reports_full,can_export,can_view_online,can_view_logs,can_man_calendar', '1,2,3,4,5,6,7');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_pipe_loops`
--

CREATE TABLE `heskbg_pipe_loops` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hits` smallint(1) UNSIGNED NOT NULL DEFAULT '0',
  `message_hash` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_quick_help_sections`
--

CREATE TABLE `heskbg_quick_help_sections` (
  `id` int(11) NOT NULL,
  `location` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `show` enum('0','1') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `heskbg_quick_help_sections`
--

INSERT INTO `heskbg_quick_help_sections` (`id`, `location`, `show`) VALUES
(1, 'create_ticket', '1'),
(2, 'view_ticket_form', '1'),
(3, 'view_ticket', '1'),
(4, 'knowledgebase', '1'),
(5, 'staff_create_ticket', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_replies`
--

CREATE TABLE `heskbg_replies` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `replyto` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `attachments` mediumtext COLLATE utf8_unicode_ci,
  `staffid` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `rating` enum('1','5') COLLATE utf8_unicode_ci DEFAULT NULL,
  `read` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `html` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `heskbg_replies`
--

INSERT INTO `heskbg_replies` (`id`, `replyto`, `name`, `message`, `dt`, `attachments`, `staffid`, `rating`, `read`, `html`) VALUES
(1, 6, 'franklin Miranda', 'se ha revisado se adjunta informe<br />\n<br />\n<br />\n', '2017-02-24 15:11:36', '1#20141030_102400.jpg#187950070400ea5d6146caf95959af2c.jpg,', 1, NULL, '1', '0'),
(2, 7, 'Jaime', 'hola,<br />\r\nve al analista y conversa', '2017-03-23 12:49:32', '', 0, NULL, '0', '0'),
(3, 7, 'admin', 'hola enviando<br />\n<br />\n<br />\n', '2017-03-23 13:19:14', '2#1.jpg#6875f22590a9cadba29fe828cbd087d6.jpg,', 1, NULL, '0', '0'),
(4, 23, 'Jaime Irazabal', 'la respuesta', '2017-03-24 15:05:13', '', 0, NULL, '0', '0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_reply_drafts`
--

CREATE TABLE `heskbg_reply_drafts` (
  `owner` smallint(5) UNSIGNED NOT NULL,
  `ticket` mediumint(8) UNSIGNED NOT NULL,
  `message` mediumtext CHARACTER SET utf8 NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_reset_password`
--

CREATE TABLE `heskbg_reset_password` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `user` smallint(5) UNSIGNED NOT NULL,
  `hash` char(40) NOT NULL,
  `ip` varchar(45) NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_service_messages`
--

CREATE TABLE `heskbg_service_messages` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `author` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `style` enum('0','1','2','3','4') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `type` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `order` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `icon` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_settings`
--

CREATE TABLE `heskbg_settings` (
  `Key` varchar(200) CHARACTER SET utf8 NOT NULL,
  `Value` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `heskbg_settings`
--

INSERT INTO `heskbg_settings` (`Key`, `Value`) VALUES
('modsForHeskVersion', '3.0.3'),
('rtl', '0'),
('show_icons', '0'),
('custom_field_setting', '0'),
('customer_email_verification_required', '0'),
('html_emails', '1'),
('use_mailgun', '0'),
('mailgun_api_key', ''),
('mailgun_domain', ''),
('use_bootstrap_theme', '1'),
('new_kb_article_visibility', '0'),
('attachments', '0'),
('show_number_merged', '1'),
('request_location', '1'),
('category_order_column', 'cat_order'),
('rich_text_for_tickets', '0'),
('statuses_order_column', 'sort'),
('kb_attach_dir', 'attachments'),
('rich_text_for_tickets_for_customers', '0'),
('navbarBackgroundColor', '#414a5c'),
('navbarBrandColor', '#d4dee7'),
('navbarBrandHoverColor', '#ffffff'),
('navbarItemTextColor', '#d4dee7'),
('navbarItemTextHoverColor', '#ffffff'),
('navbarItemTextSelectedColor', '#ffffff'),
('navbarItemSelectedBackgroundColor', '#2d3646'),
('dropdownItemTextColor', '#333333'),
('dropdownItemTextHoverColor', '#262626'),
('dropdownItemTextHoverBackgroundColor', '#f5f5f5'),
('questionMarkColor', '#000000'),
('display_user_agent_information', '0'),
('navbar_title_url', 'http://localhost/laboratorio'),
('public_api', '0'),
('enable_calendar', '1'),
('first_day_of_week', '0'),
('default_calendar_view', 'month'),
('admin_color_scheme', 'skin-blue');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_stage_tickets`
--

CREATE TABLE `heskbg_stage_tickets` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `trackid` varchar(13) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(1000) NOT NULL DEFAULT '',
  `category` smallint(5) UNSIGNED NOT NULL DEFAULT '1',
  `priority` enum('0','1','2','3') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '3',
  `subject` varchar(70) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dt` timestamp NOT NULL DEFAULT '2000-01-01 05:00:00',
  `lastchange` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `firstreply` timestamp NULL DEFAULT NULL,
  `closedat` timestamp NULL DEFAULT NULL,
  `articles` varchar(255) DEFAULT NULL,
  `ip` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `openedby` mediumint(8) DEFAULT '0',
  `firstreplyby` smallint(5) UNSIGNED DEFAULT NULL,
  `closedby` mediumint(8) DEFAULT NULL,
  `replies` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `staffreplies` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `owner` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `time_worked` time NOT NULL DEFAULT '00:00:00',
  `lastreplier` enum('0','1') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `replierid` smallint(5) UNSIGNED DEFAULT NULL,
  `archive` enum('0','1') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `locked` enum('0','1') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `attachments` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `merged` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `history` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom1` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom2` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom3` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom4` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom5` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom6` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom7` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom8` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom9` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom10` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom11` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom12` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom13` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom14` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom15` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom16` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom17` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom18` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom19` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom20` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `parent` mediumint(8) DEFAULT NULL,
  `latitude` varchar(100) NOT NULL DEFAULT 'E-0',
  `longitude` varchar(100) NOT NULL DEFAULT 'E-0',
  `html` enum('0','1') NOT NULL DEFAULT '0',
  `user_agent` text,
  `screen_resolution_width` int(11) DEFAULT NULL,
  `screen_resolution_height` int(11) DEFAULT NULL,
  `due_date` datetime DEFAULT NULL,
  `overdue_email_sent` enum('0','1') DEFAULT NULL,
  `custom21` mediumtext,
  `custom22` mediumtext,
  `custom23` mediumtext,
  `custom24` mediumtext,
  `custom25` mediumtext,
  `custom26` mediumtext,
  `custom27` mediumtext,
  `custom28` mediumtext,
  `custom29` mediumtext,
  `custom30` mediumtext,
  `custom31` mediumtext,
  `custom32` mediumtext,
  `custom33` mediumtext,
  `custom34` mediumtext,
  `custom35` mediumtext,
  `custom36` mediumtext,
  `custom37` mediumtext,
  `custom38` mediumtext,
  `custom39` mediumtext,
  `custom40` mediumtext,
  `custom41` mediumtext,
  `custom42` mediumtext,
  `custom43` mediumtext,
  `custom44` mediumtext,
  `custom45` mediumtext,
  `custom46` mediumtext,
  `custom47` mediumtext,
  `custom48` mediumtext,
  `custom49` mediumtext,
  `custom50` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_statuses`
--

CREATE TABLE `heskbg_statuses` (
  `ID` int(11) NOT NULL,
  `TextColor` text NOT NULL,
  `IsNewTicketStatus` int(1) NOT NULL DEFAULT '0',
  `IsClosed` int(1) NOT NULL DEFAULT '0',
  `IsClosedByClient` int(1) NOT NULL DEFAULT '0',
  `IsCustomerReplyStatus` int(1) NOT NULL DEFAULT '0',
  `IsStaffClosedOption` int(1) NOT NULL DEFAULT '0',
  `IsStaffReopenedStatus` int(1) NOT NULL DEFAULT '0',
  `IsDefaultStaffReplyStatus` int(1) NOT NULL DEFAULT '0',
  `LockedTicketStatus` int(1) NOT NULL DEFAULT '0',
  `IsAutocloseOption` int(11) NOT NULL DEFAULT '0',
  `Closable` varchar(10) NOT NULL,
  `Key` text,
  `sort` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `heskbg_statuses`
--

INSERT INTO `heskbg_statuses` (`ID`, `TextColor`, `IsNewTicketStatus`, `IsClosed`, `IsClosedByClient`, `IsCustomerReplyStatus`, `IsStaffClosedOption`, `IsStaffReopenedStatus`, `IsDefaultStaffReplyStatus`, `LockedTicketStatus`, `IsAutocloseOption`, `Closable`, `Key`, `sort`) VALUES
(0, '#FF0000', 1, 0, 0, 0, 0, 0, 0, 0, 0, 'yes', 'open', 10),
(1, '#FF9933', 0, 0, 0, 1, 0, 1, 0, 0, 0, 'yes', 'wait_reply', 20),
(2, '#0000FF', 0, 0, 0, 0, 0, 0, 1, 0, 0, 'yes', 'replied', 30),
(3, '#008000', 0, 1, 1, 0, 1, 0, 0, 1, 1, 'yes', 'resolved', 40),
(4, '#000000', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'yes', 'in_progress', 50),
(5, '#000000', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'yes', 'on_hold', 60);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_std_replies`
--

CREATE TABLE `heskbg_std_replies` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `reply_order` smallint(5) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_temp_attachment`
--

CREATE TABLE `heskbg_temp_attachment` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `saved_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `type` enum('0','1') COLLATE utf8_unicode_ci NOT NULL,
  `date_uploaded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_text_to_status_xref`
--

CREATE TABLE `heskbg_text_to_status_xref` (
  `id` int(11) NOT NULL,
  `language` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `text` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `status_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `heskbg_text_to_status_xref`
--

INSERT INTO `heskbg_text_to_status_xref` (`id`, `language`, `text`, `status_id`) VALUES
(1, 'English', 'New', 0),
(2, 'English', 'Waiting reply', 1),
(3, 'English', 'Replied', 2),
(4, 'English', 'Resolved', 3),
(5, 'English', 'In Progress', 4),
(6, 'English', 'On Hold', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_tickets`
--

CREATE TABLE `heskbg_tickets` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `trackid` varchar(13) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(1000) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `category` smallint(5) UNSIGNED NOT NULL DEFAULT '1',
  `priority` enum('0','1','2','3') COLLATE utf8_unicode_ci NOT NULL DEFAULT '3',
  `subject` varchar(70) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dt` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00',
  `lastchange` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `firstreply` timestamp NULL DEFAULT NULL,
  `closedat` timestamp NULL DEFAULT NULL,
  `articles` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL,
  `openedby` mediumint(8) DEFAULT '0',
  `firstreplyby` smallint(5) UNSIGNED DEFAULT NULL,
  `closedby` mediumint(8) DEFAULT NULL,
  `replies` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `staffreplies` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `owner` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `time_worked` time NOT NULL DEFAULT '00:00:00',
  `lastreplier` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `replierid` smallint(5) UNSIGNED DEFAULT NULL,
  `archive` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `locked` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `attachments` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `merged` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `history` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom1` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom2` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom3` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom4` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom5` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom6` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom7` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom8` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom9` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom10` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom11` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom12` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom13` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom14` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom15` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom16` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom17` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom18` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom19` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom20` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `parent` mediumint(8) DEFAULT NULL,
  `custom21` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom22` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom23` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom24` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom25` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom26` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom27` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom28` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom29` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom30` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom31` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom32` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom33` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom34` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom35` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom36` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom37` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom38` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom39` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom40` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom41` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom42` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom43` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom44` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom45` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom46` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom47` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom48` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom49` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `custom50` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `latitude` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'E-0',
  `longitude` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'E-0',
  `html` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `user_agent` text COLLATE utf8_unicode_ci,
  `screen_resolution_width` int(11) DEFAULT NULL,
  `screen_resolution_height` int(11) DEFAULT NULL,
  `due_date` datetime DEFAULT NULL,
  `overdue_email_sent` enum('0','1') COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `heskbg_tickets`
--

INSERT INTO `heskbg_tickets` (`id`, `trackid`, `name`, `email`, `category`, `priority`, `subject`, `message`, `dt`, `lastchange`, `firstreply`, `closedat`, `articles`, `ip`, `language`, `status`, `openedby`, `firstreplyby`, `closedby`, `replies`, `staffreplies`, `owner`, `time_worked`, `lastreplier`, `replierid`, `archive`, `locked`, `attachments`, `merged`, `history`, `custom1`, `custom2`, `custom3`, `custom4`, `custom5`, `custom6`, `custom7`, `custom8`, `custom9`, `custom10`, `custom11`, `custom12`, `custom13`, `custom14`, `custom15`, `custom16`, `custom17`, `custom18`, `custom19`, `custom20`, `parent`, `custom21`, `custom22`, `custom23`, `custom24`, `custom25`, `custom26`, `custom27`, `custom28`, `custom29`, `custom30`, `custom31`, `custom32`, `custom33`, `custom34`, `custom35`, `custom36`, `custom37`, `custom38`, `custom39`, `custom40`, `custom41`, `custom42`, `custom43`, `custom44`, `custom45`, `custom46`, `custom47`, `custom48`, `custom49`, `custom50`, `latitude`, `longitude`, `html`, `user_agent`, `screen_resolution_width`, `screen_resolution_height`, `due_date`, `overdue_email_sent`) VALUES
(1, 'WLH-BWD-RBR2', 'MARCO TOBAR', 'marcodtobar@gmail.com', 1, '3', 'calibracion', 'equipos', '2017-02-17 17:08:22', '2017-03-24 19:15:03', NULL, NULL, NULL, '181.39.212.105', 'Español', 0, 0, NULL, NULL, 0, 0, 1, '00:00:00', '0', NULL, '0', '0', '', '', '<li class="smaller">2017-02-18 03:30:21 | enviado por MARCO TOBAR</li><li class="smaller">2017-02-18 03:30:22 | automáticamente asignado a franklin Miranda (admin)</li>', '', '1719925438', 'quito', 'comite', '2479166', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'E-1', 'E-1', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 1366, 768, NULL, NULL),
(2, '3ZV-TVR-PBL8', 'MARCO TOBAR', 'marcodtobar@gmail.com', 1, '3', 'porueba', 'aaaaaaaaaaaaaaa', '2017-02-17 17:37:55', '2017-03-24 19:15:03', NULL, NULL, NULL, '181.39.212.105', 'Español', 0, 0, NULL, NULL, 0, 0, 2, '00:00:00', '0', NULL, '0', '0', '', '', '<li class="smaller">2017-02-18 03:59:55 | enviado por MARCO TOBAR</li><li class="smaller">2017-02-18 03:59:55 | automáticamente asignado a Wilson Burbano (recepcion)</li>', '', '1719925438', 'quito', 'comite', '2479166', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'E-1', 'E-1', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 1366, 768, NULL, NULL),
(3, '23M-7RZ-6WU7', 'test', 'frankivax@gmail.com', 1, '3', 'test', 'mensaje de test', '2017-02-17 19:19:54', '2017-03-24 19:15:03', NULL, NULL, NULL, '190.155.200.3', 'Español', 0, 0, NULL, NULL, 0, 0, 1, '00:00:00', '0', NULL, '0', '0', '', '', '<li class="smaller">2017-02-18 05:41:54 | enviado por test</li><li class="smaller">2017-02-18 05:41:54 | automáticamente asignado a franklin Miranda (admin)</li>', '', '1716367337001', 'Quito', 'Ramon Jimenez N64-252 y Carlos Fort', '+593984795055', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'E-1', 'E-1', '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 1280, 1024, NULL, NULL),
(4, '138-BS2-2NZU', 'Franklin Miranda', 'frankivax@gmail.com', 2, '3', 'test', 'este es un mensaje de prueba', '2017-02-17 19:31:55', '2017-03-24 19:15:03', NULL, NULL, NULL, '190.155.200.3', 'Español', 0, 0, NULL, NULL, 0, 0, 2, '00:00:00', '0', NULL, '0', '0', '', '', '<li class="smaller">2017-02-18 05:53:55 | enviado por Franklin Miranda</li><li class="smaller">2017-02-18 05:53:55 | automáticamente asignado a Wilson Burbano (recepcion)</li>', '', '1716367337001', 'Quito', 'Ramon Jimenez N64-252 y Carlos Fort', '+593984795055', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'E-1', 'E-1', '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 1280, 1024, NULL, NULL),
(5, 'NSA-XH3-WYJV', 'Franklin Miranda', 'frankivax@gmail.com', 3, '3', 'test', 'este es un mendaje de prueba okkkkk', '2017-02-17 19:35:42', '2017-03-24 19:15:03', NULL, NULL, NULL, '190.155.200.3', 'Español', 0, 0, NULL, NULL, 0, 0, 1, '00:00:00', '0', NULL, '0', '0', '', '', '<li class="smaller">2017-02-18 05:57:42 | enviado por Franklin Miranda</li><li class="smaller">2017-02-18 05:57:42 | automáticamente asignado a franklin Miranda (admin)</li>', '', '1716367337001', 'Quito', 'Ramon Jimenez N64-252 y Carlos Fort', '+593984795055', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'E-1', 'E-1', '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 1280, 1024, NULL, NULL),
(6, '61E-V7A-DG8M', 'Patricio V', 'pvillegas@veripet.com.ec', 3, '3', 'medidor de test', 'quiero calibracion', '2017-02-24 15:07:59', '2017-03-24 19:15:03', '2017-02-24 15:11:36', NULL, NULL, '181.199.75.151', 'Español', 2, 0, 1, NULL, 1, 1, 2, '00:00:48', '1', 1, '0', '0', '', '', '<li class="smaller">2017-02-25 01:29:59 | enviado por Patricio V</li><li class="smaller">2017-02-25 01:29:59 | automáticamente asignado a Wilson Burbano (recepcion)</li>', '', '1111111111', 'quito|', 'avenida', '2222222', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '-0.20617819999999998', '-78.4922316', '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 1600, 900, NULL, NULL),
(23, 'M5E-HWN-6V1M', 'Jaime Irazabal', 'tayme@gmail.com', 1, '3', 'asunto', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod<br />\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br />\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo<br />\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse<br />\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non<br />\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2017-03-24 14:50:06', '2017-03-24 19:15:03', NULL, NULL, NULL, '::1', 'Español', 0, 0, NULL, NULL, 1, 0, 1, '00:00:00', '0', NULL, '0', '0', '', '', '<li class="smaller">2017-03-25 02:12:06 | enviado por Jaime Irazabal</li><li class="smaller">2017-03-25 02:12:06 | automáticamente asignado a admin (admin)</li>', '', '1565', 'Ciudad', 'direccion', '165165', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '10.5004352', '-66.9511459', '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 1440, 900, NULL, NULL),
(22, '5P6-GMW-TMRR', 'Jaime Irazabal', 'tayme@gmail.com', 1, '1', 'asunto', 'mensaje', '2017-03-24 14:29:57', '2017-03-24 19:15:03', NULL, NULL, NULL, '::1', 'Español', 0, 0, NULL, NULL, 0, 0, 2, '00:00:00', '0', NULL, '0', '0', '', '', '<li class="smaller">2017-03-25 01:51:57 | enviado por Jaime Irazabal</li><li class="smaller">2017-03-25 01:51:57 | automáticamente asignado a Wilson Burbano (recepcion)</li>', '', '1565', 'Ciudad', 'direccion', '165165', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '10.5004352', '-66.9511459', '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 1440, 900, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_ticket_templates`
--

CREATE TABLE `heskbg_ticket_templates` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `tpl_order` smallint(5) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_users`
--

CREATE TABLE `heskbg_users` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `user` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pass` char(40) COLLATE utf8_unicode_ci NOT NULL,
  `isadmin` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `signature` varchar(1000) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `categories` varchar(500) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `afterreply` enum('0','1','2') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `autostart` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `autoreload` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `notify_customer_new` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `notify_customer_reply` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `show_suggested` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `notify_new_unassigned` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `notify_new_my` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `notify_reply_unassigned` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `notify_reply_my` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `notify_assigned` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `notify_pm` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `notify_note` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `default_list` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `autoassign` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `heskprivileges` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ratingneg` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `ratingpos` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `rating` float NOT NULL DEFAULT '0',
  `replies` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  `active` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `notify_note_unassigned` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `default_calendar_view` int(11) NOT NULL DEFAULT '0',
  `notify_overdue_unassigned` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `permission_template` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `heskbg_users`
--

INSERT INTO `heskbg_users` (`id`, `user`, `pass`, `isadmin`, `name`, `email`, `signature`, `language`, `categories`, `afterreply`, `autostart`, `autoreload`, `notify_customer_new`, `notify_customer_reply`, `show_suggested`, `notify_new_unassigned`, `notify_new_my`, `notify_reply_unassigned`, `notify_reply_my`, `notify_assigned`, `notify_pm`, `notify_note`, `default_list`, `autoassign`, `heskprivileges`, `ratingneg`, `ratingpos`, `rating`, `replies`, `active`, `notify_note_unassigned`, `default_calendar_view`, `notify_overdue_unassigned`, `permission_template`) VALUES
(1, 'admin', '499d74967b28a841c98bb4baaabaad699ff3c079', '1', 'admin', 'frankivax@gmail.com', '', NULL, '', '0', '1', 0, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '1', '', 0, 0, 0, 2, '1', '0', 0, '0', 1),
(2, 'recepcion', '475d78943736a19a854525800e5f2128875cbd81', '0', 'Wilson Burbano', 'recepcion@veripet.com.ec', '', NULL, '1,2,3,4,5,6,7', '0', '1', 0, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '1', 'can_view_tickets,can_reply_tickets,can_del_tickets,can_edit_tickets,can_merge_tickets,can_resolve,can_submit_any_cat,can_del_notes,can_change_cat,can_change_own_cat,can_man_kb,can_man_users,can_man_cat,can_man_canned,can_man_ticket_tpl,can_add_archive,can_assign_self,can_assign_others,can_view_unassigned,can_view_ass_others,can_run_reports,can_run_reports_full,can_export,can_view_online,can_view_logs,can_man_calendar', 0, 0, 0, 0, '1', '1', 0, '0', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_user_api_tokens`
--

CREATE TABLE `heskbg_user_api_tokens` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `token` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heskbg_verified_emails`
--

CREATE TABLE `heskbg_verified_emails` (
  `Email` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `equipos`
--
ALTER TABLE `equipos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_attachments`
--
ALTER TABLE `heskbg_attachments`
  ADD PRIMARY KEY (`att_id`),
  ADD KEY `ticket_id` (`ticket_id`);

--
-- Indices de la tabla `heskbg_banned_emails`
--
ALTER TABLE `heskbg_banned_emails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- Indices de la tabla `heskbg_banned_ips`
--
ALTER TABLE `heskbg_banned_ips`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_calendar_event`
--
ALTER TABLE `heskbg_calendar_event`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_calendar_event_reminder`
--
ALTER TABLE `heskbg_calendar_event_reminder`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_categories`
--
ALTER TABLE `heskbg_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Indices de la tabla `heskbg_custom_fields`
--
ALTER TABLE `heskbg_custom_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `useType` (`use`,`type`);

--
-- Indices de la tabla `heskbg_custom_statuses`
--
ALTER TABLE `heskbg_custom_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_kb_articles`
--
ALTER TABLE `heskbg_kb_articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `catid` (`catid`),
  ADD KEY `sticky` (`sticky`),
  ADD KEY `type` (`type`);
ALTER TABLE `heskbg_kb_articles` ADD FULLTEXT KEY `subject` (`subject`,`content`,`keywords`);

--
-- Indices de la tabla `heskbg_kb_attachments`
--
ALTER TABLE `heskbg_kb_attachments`
  ADD PRIMARY KEY (`att_id`);

--
-- Indices de la tabla `heskbg_kb_categories`
--
ALTER TABLE `heskbg_kb_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`),
  ADD KEY `parent` (`parent`);

--
-- Indices de la tabla `heskbg_logging`
--
ALTER TABLE `heskbg_logging`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_logins`
--
ALTER TABLE `heskbg_logins`
  ADD UNIQUE KEY `ip` (`ip`);

--
-- Indices de la tabla `heskbg_mail`
--
ALTER TABLE `heskbg_mail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`,`read`,`deletedby`);

--
-- Indices de la tabla `heskbg_notes`
--
ALTER TABLE `heskbg_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticketid` (`ticket`);

--
-- Indices de la tabla `heskbg_online`
--
ALTER TABLE `heskbg_online`
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `dt` (`dt`);

--
-- Indices de la tabla `heskbg_permission_templates`
--
ALTER TABLE `heskbg_permission_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_pipe_loops`
--
ALTER TABLE `heskbg_pipe_loops`
  ADD KEY `email` (`email`,`hits`);

--
-- Indices de la tabla `heskbg_quick_help_sections`
--
ALTER TABLE `heskbg_quick_help_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_replies`
--
ALTER TABLE `heskbg_replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `replyto` (`replyto`),
  ADD KEY `dt` (`dt`),
  ADD KEY `staffid` (`staffid`);

--
-- Indices de la tabla `heskbg_reply_drafts`
--
ALTER TABLE `heskbg_reply_drafts`
  ADD KEY `owner` (`owner`),
  ADD KEY `ticket` (`ticket`);

--
-- Indices de la tabla `heskbg_reset_password`
--
ALTER TABLE `heskbg_reset_password`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`);

--
-- Indices de la tabla `heskbg_service_messages`
--
ALTER TABLE `heskbg_service_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Indices de la tabla `heskbg_settings`
--
ALTER TABLE `heskbg_settings`
  ADD PRIMARY KEY (`Key`);

--
-- Indices de la tabla `heskbg_stage_tickets`
--
ALTER TABLE `heskbg_stage_tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `trackid` (`trackid`),
  ADD KEY `archive` (`archive`),
  ADD KEY `categories` (`category`),
  ADD KEY `statuses` (`status`),
  ADD KEY `owner` (`owner`),
  ADD KEY `openedby` (`openedby`,`firstreplyby`,`closedby`),
  ADD KEY `dt` (`dt`);

--
-- Indices de la tabla `heskbg_statuses`
--
ALTER TABLE `heskbg_statuses`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `heskbg_std_replies`
--
ALTER TABLE `heskbg_std_replies`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_temp_attachment`
--
ALTER TABLE `heskbg_temp_attachment`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_text_to_status_xref`
--
ALTER TABLE `heskbg_text_to_status_xref`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_tickets`
--
ALTER TABLE `heskbg_tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `trackid` (`trackid`),
  ADD KEY `archive` (`archive`),
  ADD KEY `categories` (`category`),
  ADD KEY `owner` (`owner`),
  ADD KEY `openedby` (`openedby`,`firstreplyby`,`closedby`),
  ADD KEY `dt` (`dt`),
  ADD KEY `statuses` (`status`);

--
-- Indices de la tabla `heskbg_ticket_templates`
--
ALTER TABLE `heskbg_ticket_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `heskbg_users`
--
ALTER TABLE `heskbg_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `autoassign` (`autoassign`);

--
-- Indices de la tabla `heskbg_user_api_tokens`
--
ALTER TABLE `heskbg_user_api_tokens`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `equipos`
--
ALTER TABLE `equipos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `heskbg_attachments`
--
ALTER TABLE `heskbg_attachments`
  MODIFY `att_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `heskbg_banned_emails`
--
ALTER TABLE `heskbg_banned_emails`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_banned_ips`
--
ALTER TABLE `heskbg_banned_ips`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_calendar_event`
--
ALTER TABLE `heskbg_calendar_event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_calendar_event_reminder`
--
ALTER TABLE `heskbg_calendar_event_reminder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_categories`
--
ALTER TABLE `heskbg_categories`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `heskbg_kb_articles`
--
ALTER TABLE `heskbg_kb_articles`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_kb_attachments`
--
ALTER TABLE `heskbg_kb_attachments`
  MODIFY `att_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_kb_categories`
--
ALTER TABLE `heskbg_kb_categories`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `heskbg_logging`
--
ALTER TABLE `heskbg_logging`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_mail`
--
ALTER TABLE `heskbg_mail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `heskbg_notes`
--
ALTER TABLE `heskbg_notes`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_permission_templates`
--
ALTER TABLE `heskbg_permission_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `heskbg_quick_help_sections`
--
ALTER TABLE `heskbg_quick_help_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `heskbg_replies`
--
ALTER TABLE `heskbg_replies`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `heskbg_reset_password`
--
ALTER TABLE `heskbg_reset_password`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `heskbg_service_messages`
--
ALTER TABLE `heskbg_service_messages`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_stage_tickets`
--
ALTER TABLE `heskbg_stage_tickets`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_std_replies`
--
ALTER TABLE `heskbg_std_replies`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_temp_attachment`
--
ALTER TABLE `heskbg_temp_attachment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `heskbg_text_to_status_xref`
--
ALTER TABLE `heskbg_text_to_status_xref`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT de la tabla `heskbg_tickets`
--
ALTER TABLE `heskbg_tickets`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT de la tabla `heskbg_ticket_templates`
--
ALTER TABLE `heskbg_ticket_templates`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `heskbg_users`
--
ALTER TABLE `heskbg_users`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `heskbg_user_api_tokens`
--
ALTER TABLE `heskbg_user_api_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
