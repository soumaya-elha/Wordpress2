-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 26 juin 2020 à 08:23
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `wordpress2`
--

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(6, 'action_scheduler/migration_hook', 'complete', '2020-06-11 06:43:02', '2020-06-11 08:43:02', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591857782;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591857782;}', 1, 1, '2020-06-11 06:47:32', '2020-06-11 08:47:32', 0, NULL),
(7, 'wc-admin_import_orders', 'complete', '2020-06-11 08:09:17', '2020-06-11 10:09:17', '[45]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591862957;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591862957;}', 2, 1, '2020-06-11 08:10:22', '2020-06-11 10:10:22', 0, NULL),
(8, 'wc-admin_import_orders', 'complete', '2020-06-11 08:24:42', '2020-06-11 10:24:42', '[49]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591863882;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591863882;}', 2, 1, '2020-06-11 08:25:01', '2020-06-11 10:25:01', 0, NULL),
(9, 'wc-admin_import_customers', 'complete', '2020-06-11 08:44:37', '2020-06-11 10:44:37', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591865077;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591865077;}', 2, 1, '2020-06-11 08:45:36', '2020-06-11 10:45:36', 0, NULL),
(10, 'wc-admin_import_orders', 'complete', '2020-06-11 08:44:38', '2020-06-11 10:44:38', '[52]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591865078;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591865078;}', 2, 1, '2020-06-11 08:45:36', '2020-06-11 10:45:36', 0, NULL),
(11, 'wc-admin_import_orders', 'complete', '2020-06-11 09:47:39', '2020-06-11 11:47:39', '[52]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1591868859;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1591868859;}', 2, 1, '2020-06-11 09:49:21', '2020-06-11 11:49:21', 0, NULL),
(12, 'action_scheduler/migration_hook', 'complete', '2020-06-23 12:21:44', '2020-06-23 14:21:44', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592914904;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592914904;}', 1, 1, '2020-06-23 12:22:29', '2020-06-23 14:22:29', 0, NULL),
(13, 'action_scheduler/migration_hook', 'complete', '2020-06-23 13:21:24', '2020-06-23 15:21:24', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592918484;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592918484;}', 1, 1, '2020-06-23 13:43:36', '2020-06-23 15:43:36', 0, NULL),
(14, 'action_scheduler/migration_hook', 'complete', '2020-06-23 13:44:38', '2020-06-23 15:44:38', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592919878;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592919878;}', 1, 1, '2020-06-23 13:44:58', '2020-06-23 15:44:58', 0, NULL),
(15, 'action_scheduler/migration_hook', 'complete', '2020-06-23 14:04:15', '2020-06-23 16:04:15', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592921055;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592921055;}', 1, 1, '2020-06-24 08:01:07', '2020-06-24 10:01:07', 0, NULL),
(16, 'action_scheduler/migration_hook', 'complete', '2020-06-24 08:12:37', '2020-06-24 10:12:37', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592986357;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592986357;}', 1, 1, '2020-06-24 08:12:58', '2020-06-24 10:12:58', 0, NULL),
(17, 'action_scheduler/migration_hook', 'complete', '2020-06-24 08:14:35', '2020-06-24 10:14:35', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592986475;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592986475;}', 1, 1, '2020-06-24 08:14:37', '2020-06-24 10:14:37', 0, NULL),
(18, 'action_scheduler/migration_hook', 'complete', '2020-06-24 08:15:37', '2020-06-24 10:15:37', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1592986537;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1592986537;}', 1, 1, '2020-06-24 08:16:36', '2020-06-24 10:16:36', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 6, 'action créée', '2020-06-11 06:42:02', '2020-06-11 08:42:02'),
(2, 6, 'action lancée via Async Request', '2020-06-11 06:47:32', '2020-06-11 08:47:32'),
(3, 6, 'action terminée via Async Request', '2020-06-11 06:47:32', '2020-06-11 08:47:32'),
(4, 7, 'action créée', '2020-06-11 08:09:12', '2020-06-11 10:09:12'),
(5, 7, 'action lancée via WP Cron', '2020-06-11 08:10:22', '2020-06-11 10:10:22'),
(6, 7, 'action terminée via WP Cron', '2020-06-11 08:10:22', '2020-06-11 10:10:22'),
(7, 8, 'action créée', '2020-06-11 08:24:37', '2020-06-11 10:24:37'),
(8, 8, 'action lancée via WP Cron', '2020-06-11 08:25:01', '2020-06-11 10:25:01'),
(9, 8, 'action terminée via WP Cron', '2020-06-11 08:25:01', '2020-06-11 10:25:01'),
(10, 9, 'action créée', '2020-06-11 08:44:32', '2020-06-11 10:44:32'),
(11, 10, 'action créée', '2020-06-11 08:44:33', '2020-06-11 10:44:33'),
(12, 9, 'action lancée via WP Cron', '2020-06-11 08:45:35', '2020-06-11 10:45:35'),
(13, 9, 'action terminée via WP Cron', '2020-06-11 08:45:36', '2020-06-11 10:45:36'),
(14, 10, 'action lancée via WP Cron', '2020-06-11 08:45:36', '2020-06-11 10:45:36'),
(15, 10, 'action terminée via WP Cron', '2020-06-11 08:45:36', '2020-06-11 10:45:36'),
(16, 11, 'action créée', '2020-06-11 09:47:34', '2020-06-11 11:47:34'),
(17, 11, 'action lancée via WP Cron', '2020-06-11 09:49:21', '2020-06-11 11:49:21'),
(18, 11, 'action terminée via WP Cron', '2020-06-11 09:49:21', '2020-06-11 11:49:21'),
(19, 12, 'action créée', '2020-06-23 12:20:44', '2020-06-23 14:20:44'),
(20, 12, 'action lancée via WP Cron', '2020-06-23 12:22:28', '2020-06-23 14:22:28'),
(21, 12, 'action terminée via WP Cron', '2020-06-23 12:22:29', '2020-06-23 14:22:29'),
(22, 13, 'action créée', '2020-06-23 13:20:24', '2020-06-23 15:20:24'),
(23, 13, 'action lancée via Async Request', '2020-06-23 13:43:36', '2020-06-23 15:43:36'),
(24, 13, 'action terminée via Async Request', '2020-06-23 13:43:36', '2020-06-23 15:43:36'),
(25, 14, 'action créée', '2020-06-23 13:43:38', '2020-06-23 15:43:38'),
(26, 14, 'action lancée via WP Cron', '2020-06-23 13:44:58', '2020-06-23 15:44:58'),
(27, 14, 'action terminée via WP Cron', '2020-06-23 13:44:58', '2020-06-23 15:44:58'),
(28, 15, 'action créée', '2020-06-23 14:03:15', '2020-06-23 16:03:15'),
(29, 15, 'action lancée via WP Cron', '2020-06-24 08:01:07', '2020-06-24 10:01:07'),
(30, 15, 'action terminée via WP Cron', '2020-06-24 08:01:07', '2020-06-24 10:01:07'),
(31, 16, 'action créée', '2020-06-24 08:11:37', '2020-06-24 10:11:37'),
(32, 16, 'action lancée via WP Cron', '2020-06-24 08:12:57', '2020-06-24 10:12:57'),
(33, 16, 'action terminée via WP Cron', '2020-06-24 08:12:57', '2020-06-24 10:12:57'),
(34, 17, 'action créée', '2020-06-24 08:13:35', '2020-06-24 10:13:35'),
(35, 17, 'action lancée via WP Cron', '2020-06-24 08:14:37', '2020-06-24 10:14:37'),
(36, 17, 'action terminée via WP Cron', '2020-06-24 08:14:37', '2020-06-24 10:14:37'),
(37, 18, 'action créée', '2020-06-24 08:14:37', '2020-06-24 10:14:37'),
(38, 18, 'action lancée via WP Cron', '2020-06-24 08:16:36', '2020-06-24 10:16:36'),
(39, 18, 'action terminée via WP Cron', '2020-06-24 08:16:36', '2020-06-24 10:16:36');

-- --------------------------------------------------------

--
-- Structure de la table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Un commentateur WordPress', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-06-10 21:52:54', '2020-06-10 19:52:54', 'Bonjour, ceci est un commentaire.\nPour débuter avec la modération, la modification et la suppression de commentaires, veuillez visiter l’écran des Commentaires dans le Tableau de bord.\nLes avatars des personnes qui commentent arrivent depuis <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 52, 'WooCommerce', '', '', '', '2020-06-11 11:47:34', '2020-06-11 09:47:34', 'Commande impayée annulée - temps limite atteint. État de la commande modifié de Attente paiement à Annulée.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/WordPress_2/wordpress', 'yes'),
(2, 'home', 'http://localhost/WordPress_2/wordpress', 'yes'),
(3, 'blogname', 'E_commerce', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'elhaigoune.soumaya@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'j F Y', 'yes'),
(24, 'time_format', 'G \\h i \\m\\i\\n', 'yes'),
(25, 'links_updated_date_format', 'j F Y G \\h i \\m\\i\\n', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/index.php/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:5:{i:0;s:39:\"uk-cookie-consent/uk-cookie-consent.php\";i:1;s:17:\"weglot/weglot.php\";i:2;s:27:\"woocommerce/woocommerce.php\";i:3;s:41:\"wordpress-importer/wordpress-importer.php\";i:4;s:24:\"wordpress-seo/wp-seo.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:3:{i:0;s:82:\"C:\\xampp\\xampp\\htdocs\\WordPress_2\\wordpress/wp-content/plugins/akismet/akismet.php\";i:1;s:82:\"C:\\xampp\\xampp\\htdocs\\WordPress 2\\wordpress/wp-content/plugins/akismet/akismet.php\";i:2;s:0:\"\";}', 'no'),
(40, 'template', 'astra', 'yes'),
(41, 'stylesheet', 'astra', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '47018', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:1:{s:17:\"weglot/weglot.php\";s:23:\"weglot_plugin_uninstall\";}', 'no'),
(82, 'timezone_string', 'Europe/Paris', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '6', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '54', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1607370774', 'yes'),
(94, 'initial_db_version', '47018', 'yes'),
(95, 'wp_user_roles', 'a:9:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:115:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:20:\"wpseo_manage_options\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:35:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:13:\"wpseo_manager\";a:2:{s:4:\"name\";s:11:\"SEO Manager\";s:12:\"capabilities\";a:38:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;s:20:\"wpseo_manage_options\";b:1;s:23:\"view_site_health_checks\";b:1;}}s:12:\"wpseo_editor\";a:2:{s:4:\"name\";s:10:\"SEO Editor\";s:12:\"capabilities\";a:36:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'WPLANG', 'fr_FR', 'yes'),
(98, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'sidebars_widgets', 'a:12:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:13:\"header-widget\";a:0:{}s:15:\"footer-widget-1\";a:0:{}s:15:\"footer-widget-2\";a:0:{}s:24:\"advanced-footer-widget-1\";a:0:{}s:24:\"advanced-footer-widget-2\";a:0:{}s:24:\"advanced-footer-widget-3\";a:0:{}s:24:\"advanced-footer-widget-4\";a:0:{}s:22:\"astra-woo-shop-sidebar\";a:0:{}s:24:\"astra-woo-single-sidebar\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(104, 'cron', 'a:19:{i:1593096112;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1593096120;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1593096131;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1593096776;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1593099681;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1593101980;a:1:{s:19:\"wpseo-reindex-links\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1593114775;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1593114776;a:4:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1593114855;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1593114867;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1593122400;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1593132116;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1593153721;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1593153726;a:2:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1593153776;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:11:\"fifteendays\";s:4:\"args\";a:0:{}s:8:\"interval\";i:1296000;}}}i:1593164516;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1593202112;a:1:{s:18:\"bsf_analytics_send\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:14:\"every_two_days\";s:4:\"args\";a:0:{}s:8:\"interval\";i:172800;}}}i:1593447577;a:1:{s:16:\"wpseo_ryte_fetch\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(105, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'recovery_keys', 'a:0:{}', 'yes'),
(117, 'theme_mods_twentytwenty', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:16:\"background_color\";s:3:\"fff\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1591860328;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(129, 'can_compress_scripts', '1', 'no'),
(149, 'action_scheduler_hybrid_store_demarkation', '5', 'yes'),
(150, 'schema-ActionScheduler_StoreSchema', '3.0.1591857712', 'yes'),
(151, 'schema-ActionScheduler_LoggerSchema', '2.0.1591857712', 'yes'),
(154, 'woocommerce_store_address', 'safi morooco', 'yes'),
(155, 'woocommerce_store_address_2', '', 'yes'),
(156, 'woocommerce_store_city', 'safi', 'yes'),
(157, 'woocommerce_default_country', 'MA', 'yes'),
(158, 'woocommerce_store_postcode', '64000', 'yes'),
(159, 'woocommerce_allowed_countries', 'all', 'yes'),
(160, 'woocommerce_all_except_countries', '', 'yes'),
(161, 'woocommerce_specific_allowed_countries', '', 'yes'),
(162, 'woocommerce_ship_to_countries', '', 'yes'),
(163, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(164, 'woocommerce_default_customer_address', 'base', 'yes'),
(165, 'woocommerce_calc_taxes', 'no', 'yes'),
(166, 'woocommerce_enable_coupons', 'yes', 'yes'),
(167, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(168, 'woocommerce_currency', 'USD', 'yes'),
(169, 'woocommerce_currency_pos', 'left', 'yes'),
(170, 'woocommerce_price_thousand_sep', ',', 'yes'),
(171, 'woocommerce_price_decimal_sep', '.', 'yes'),
(172, 'woocommerce_price_num_decimals', '2', 'yes'),
(173, 'woocommerce_shop_page_id', '6', 'yes'),
(174, 'woocommerce_cart_redirect_after_add', 'yes', 'yes'),
(175, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(176, 'woocommerce_placeholder_image', '5', 'yes'),
(177, 'woocommerce_weight_unit', 'kg', 'yes'),
(178, 'woocommerce_dimension_unit', 'cm', 'yes'),
(179, 'woocommerce_enable_reviews', 'yes', 'yes'),
(180, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(181, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(182, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(183, 'woocommerce_review_rating_required', 'yes', 'no'),
(184, 'woocommerce_manage_stock', 'yes', 'yes'),
(185, 'woocommerce_hold_stock_minutes', '60', 'no'),
(186, 'woocommerce_notify_low_stock', 'yes', 'no'),
(187, 'woocommerce_notify_no_stock', 'yes', 'no'),
(188, 'woocommerce_stock_email_recipient', 'elhaigoune.soumaya@gmail.com', 'no'),
(189, 'woocommerce_notify_low_stock_amount', '10', 'no'),
(190, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(191, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(192, 'woocommerce_stock_format', '', 'yes'),
(193, 'woocommerce_file_download_method', 'force', 'no'),
(194, 'woocommerce_downloads_require_login', 'no', 'no'),
(195, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(196, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(197, 'woocommerce_prices_include_tax', 'no', 'yes'),
(198, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(199, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(200, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(201, 'woocommerce_tax_classes', '', 'yes'),
(202, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(203, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(204, 'woocommerce_price_display_suffix', '', 'yes'),
(205, 'woocommerce_tax_total_display', 'itemized', 'no'),
(206, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(207, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(208, 'woocommerce_ship_to_destination', 'billing', 'no'),
(209, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(210, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(211, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(212, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(213, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(214, 'woocommerce_registration_generate_username', 'yes', 'no'),
(215, 'woocommerce_registration_generate_password', 'yes', 'no'),
(216, 'woocommerce_erasure_request_removes_order_data', 'yes', 'no'),
(217, 'woocommerce_erasure_request_removes_download_data', 'yes', 'no'),
(218, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(219, 'woocommerce_registration_privacy_policy_text', 'Vos données personnelles seront utilisées pour vous accompagner au cours de votre visite du site web, gérer l’accès à votre compte, et pour d’autres raisons décrites dans notre [privacy_policy].', 'yes'),
(220, 'woocommerce_checkout_privacy_policy_text', 'Vos données personnelles seront utilisées pour le traitement de votre commande, vous accompagner au cours de votre visite du site web, et pour d’autres raisons décrites dans notre [privacy_policy].', 'yes'),
(221, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(222, 'woocommerce_trash_pending_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(223, 'woocommerce_trash_failed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(224, 'woocommerce_trash_cancelled_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(225, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";i:6;s:4:\"unit\";s:5:\"years\";}', 'no'),
(226, 'woocommerce_email_from_name', 'e-commerce', 'no'),
(227, 'woocommerce_email_from_address', 'elhaigoune.soumaya@gmail.com', 'no'),
(228, 'woocommerce_email_header_image', '', 'no'),
(229, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(230, 'woocommerce_email_base_color', '#96588a', 'no'),
(231, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(232, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(233, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(234, 'woocommerce_cart_page_id', '7', 'no'),
(235, 'woocommerce_checkout_page_id', '8', 'no'),
(236, 'woocommerce_myaccount_page_id', '9', 'no'),
(237, 'woocommerce_terms_page_id', '9', 'no'),
(238, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(239, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(240, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(241, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(242, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(243, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(244, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(245, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(246, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(247, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(248, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(249, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(250, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(251, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(252, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(253, 'woocommerce_api_enabled', 'no', 'yes'),
(254, 'woocommerce_allow_tracking', 'no', 'no'),
(255, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(256, 'woocommerce_single_image_width', '600', 'yes'),
(257, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(258, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(259, 'woocommerce_demo_store', 'no', 'no'),
(260, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"produit\";s:13:\"category_base\";s:17:\"categorie-produit\";s:8:\"tag_base\";s:17:\"etiquette-produit\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(261, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(262, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(263, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(265, 'default_product_cat', '15', 'yes'),
(266, 'woocommerce_admin_notices', 'a:2:{i:0;s:7:\"install\";i:1;s:20:\"no_secure_connection\";}', 'yes'),
(269, 'woocommerce_version', '4.2.0', 'yes'),
(270, 'woocommerce_db_version', '4.2.0', 'yes'),
(273, 'recently_activated', 'a:1:{s:35:\"cookie-law-info/cookie-law-info.php\";i:1592986414;}', 'yes'),
(274, 'action_scheduler_lock_async-request-runner', '1593072458', 'yes'),
(275, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"ryyeWRuDa4BbmROyVjPYVRByaarnOB5q\";}', 'yes'),
(276, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(277, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(278, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(279, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(280, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(281, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(282, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(283, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(284, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(285, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(286, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(287, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(288, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(291, 'woocommerce_admin_version', '1.2.3', 'yes'),
(292, 'woocommerce_admin_install_timestamp', '1591857721', 'yes'),
(297, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(300, 'woocommerce_onboarding_profile', 'a:9:{s:9:\"completed\";b:1;s:12:\"setup_client\";b:0;s:8:\"industry\";a:1:{i:0;a:1:{s:4:\"slug\";s:27:\"fashion-apparel-accessories\";}}s:13:\"product_types\";a:1:{i:0;s:8:\"bookings\";}s:13:\"product_count\";s:1:\"0\";s:14:\"selling_venues\";s:2:\"no\";s:19:\"business_extensions\";a:0:{}s:5:\"theme\";s:10:\"block-shop\";s:7:\"plugins\";s:7:\"skipped\";}', 'yes'),
(304, 'woocommerce_onboarding_opt_in', 'yes', 'yes'),
(307, '_transient_woocommerce_reports-transient-version', '1593072385', 'yes'),
(308, '_transient_timeout_orders-all-statuses', '1593590909', 'no'),
(309, '_transient_orders-all-statuses', 'a:2:{s:7:\"version\";s:10:\"1592985837\";s:5:\"value\";a:1:{i:0;s:12:\"wc-cancelled\";}}', 'no'),
(357, 'woocommerce_task_list_welcome_modal_dismissed', '1', 'yes'),
(373, 'current_theme', 'Astra', 'yes'),
(374, 'theme_mods_storefront', 'a:5:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:17:\"storefront_layout\";s:5:\"right\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1591866373;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(375, 'theme_switched', '', 'yes'),
(376, 'storefront_nux_fresh_site', '0', 'yes'),
(377, 'woocommerce_catalog_rows', '4', 'yes'),
(378, 'woocommerce_catalog_columns', '3', 'yes'),
(379, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(384, 'storefront_nux_dismissed', '1', 'yes'),
(385, 'storefront_nux_guided_tour', '1', 'yes'),
(389, '_transient_product_query-transient-version', '1592912942', 'yes'),
(391, 'product_cat_children', 'a:0:{}', 'yes'),
(394, '_transient_product-transient-version', '1591892829', 'yes'),
(411, '_transient_shipping-transient-version', '1591861488', 'yes'),
(412, '_transient_timeout_wc_shipping_method_count', '1594453488', 'no'),
(413, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1591861488\";s:5:\"value\";i:0;}', 'no'),
(447, 'woocommerce_task_list_tracked_completed_tasks', 'a:1:{i:0;s:8:\"products\";}', 'yes'),
(464, 'woocommerce_paypal_settings', 'a:23:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:6:\"PayPal\";s:11:\"description\";s:103:\"Payer avec PayPal, vous pouvez payer avec votre carte de crédit si vous n’avez pas de compte PayPal.\";s:5:\"email\";s:28:\"elhaigoune.soumaya@gmail.com\";s:8:\"advanced\";s:0:\"\";s:8:\"testmode\";s:2:\"no\";s:5:\"debug\";s:2:\"no\";s:16:\"ipn_notification\";s:3:\"yes\";s:14:\"receiver_email\";s:28:\"elhaigoune.soumaya@gmail.com\";s:14:\"identity_token\";s:0:\"\";s:14:\"invoice_prefix\";s:3:\"WC-\";s:13:\"send_shipping\";s:3:\"yes\";s:16:\"address_override\";s:2:\"no\";s:13:\"paymentaction\";s:4:\"sale\";s:10:\"page_style\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:11:\"api_details\";s:0:\"\";s:12:\"api_username\";s:0:\"\";s:12:\"api_password\";s:0:\"\";s:13:\"api_signature\";s:0:\"\";s:20:\"sandbox_api_username\";s:0:\"\";s:20:\"sandbox_api_password\";s:0:\"\";s:21:\"sandbox_api_signature\";s:0:\"\";}', 'yes'),
(468, '_transient_timeout_wc_shipping_method_count_legacy', '1594455589', 'no'),
(469, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1591861488\";s:5:\"value\";i:0;}', 'no'),
(501, 'category_children', 'a:0:{}', 'yes'),
(523, '_transient_orders-transient-version', '1591868854', 'yes'),
(563, 'theme_mods_astra', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(568, 'astra-settings', 'a:287:{s:18:\"theme-auto-version\";s:5:\"2.4.5\";s:22:\"is_theme_queue_running\";b:0;s:28:\"button-color-styling-divider\";s:0:\"\";s:24:\"theme-button-color-group\";s:0:\"\";s:25:\"theme-button-border-group\";s:0:\"\";s:12:\"button-color\";s:0:\"\";s:14:\"button-h-color\";s:0:\"\";s:15:\"button-bg-color\";s:0:\"\";s:17:\"button-bg-h-color\";s:0:\"\";s:37:\"theme-button-border-group-border-size\";a:4:{s:3:\"top\";s:0:\"\";s:5:\"right\";s:0:\"\";s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";}s:38:\"theme-button-border-group-border-color\";s:0:\"\";s:40:\"theme-button-border-group-border-h-color\";s:0:\"\";s:13:\"button-radius\";i:2;s:30:\"button-padding-styling-divider\";s:0:\"\";s:20:\"theme-button-padding\";a:6:{s:7:\"desktop\";a:4:{s:3:\"top\";i:10;s:5:\"right\";i:40;s:6:\"bottom\";i:10;s:4:\"left\";i:40;}s:6:\"tablet\";a:4:{s:3:\"top\";s:0:\"\";s:5:\"right\";s:0:\"\";s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";}s:6:\"mobile\";a:4:{s:3:\"top\";s:0:\"\";s:5:\"right\";s:0:\"\";s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";}s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:35:\"primary-header-button-color-divider\";s:0:\"\";s:33:\"primary-header-button-color-group\";s:0:\"\";s:34:\"primary-header-button-border-group\";s:0:\"\";s:40:\"header-main-rt-section-button-text-color\";s:0:\"\";s:42:\"header-main-rt-section-button-text-h-color\";s:0:\"\";s:40:\"header-main-rt-section-button-back-color\";s:0:\"\";s:42:\"header-main-rt-section-button-back-h-color\";s:0:\"\";s:37:\"header-main-rt-section-button-padding\";a:3:{s:7:\"desktop\";a:4:{s:3:\"top\";s:0:\"\";s:5:\"right\";s:0:\"\";s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";}s:6:\"tablet\";a:4:{s:3:\"top\";s:0:\"\";s:5:\"right\";s:0:\"\";s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";}s:6:\"mobile\";a:4:{s:3:\"top\";s:0:\"\";s:5:\"right\";s:0:\"\";s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";}}s:41:\"header-main-rt-section-button-border-size\";a:4:{s:3:\"top\";s:0:\"\";s:5:\"right\";s:0:\"\";s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";}s:42:\"header-main-rt-section-button-border-color\";s:0:\"\";s:44:\"header-main-rt-section-button-border-h-color\";s:0:\"\";s:43:\"header-main-rt-section-button-border-radius\";s:0:\"\";s:39:\"transparent-header-button-color-divider\";s:0:\"\";s:37:\"transparent-header-button-color-group\";s:0:\"\";s:38:\"transparent-header-button-border-group\";s:0:\"\";s:46:\"header-main-rt-trans-section-button-text-color\";s:0:\"\";s:48:\"header-main-rt-trans-section-button-text-h-color\";s:0:\"\";s:46:\"header-main-rt-trans-section-button-back-color\";s:0:\"\";s:48:\"header-main-rt-trans-section-button-back-h-color\";s:0:\"\";s:43:\"header-main-rt-trans-section-button-padding\";s:0:\"\";s:47:\"header-main-rt-trans-section-button-border-size\";s:0:\"\";s:48:\"header-main-rt-trans-section-button-border-color\";s:0:\"\";s:50:\"header-main-rt-trans-section-button-border-h-color\";s:0:\"\";s:49:\"header-main-rt-trans-section-button-border-radius\";s:0:\"\";s:18:\"site-content-width\";i:1200;s:14:\"header-layouts\";s:20:\"header-main-layout-1\";s:24:\"header-main-layout-width\";s:7:\"content\";s:15:\"header-main-sep\";i:1;s:21:\"header-main-sep-color\";s:0:\"\";s:19:\"disable-primary-nav\";b:0;s:22:\"header-main-rt-section\";s:4:\"none\";s:34:\"header-main-rt-section-button-text\";s:6:\"Bouton\";s:41:\"header-main-rt-section-button-link-option\";a:3:{s:3:\"url\";s:23:\"https://www.wpastra.com\";s:7:\"new_tab\";b:0;s:8:\"link_rel\";s:0:\"\";}s:35:\"header-main-rt-section-button-style\";s:12:\"theme-button\";s:24:\"header-button-style-link\";s:0:\"\";s:27:\"header-main-rt-section-html\";s:31:\"<button>Contactez-nous</button>\";s:39:\"header-main-submenu-container-animation\";s:4:\"fade\";s:22:\"primary-submenu-border\";a:4:{s:3:\"top\";s:1:\"2\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";}s:23:\"primary-submenu-b-color\";s:0:\"\";s:27:\"primary-submenu-item-border\";b:0;s:28:\"primary-submenu-item-b-color\";s:0:\"\";s:30:\"header-main-menu-label-divider\";s:0:\"\";s:22:\"header-main-menu-align\";s:6:\"inline\";s:23:\"hide-custom-menu-mobile\";i:1;s:27:\"header-display-outside-menu\";b:0;s:24:\"mobile-header-breakpoint\";s:0:\"\";s:27:\"mobile-header-toggle-target\";s:4:\"icon\";s:39:\"mobile-header-toggle-target-link-notice\";s:0:\"\";s:22:\"header-main-menu-label\";s:0:\"\";s:30:\"mobile-header-toggle-btn-style\";s:7:\"minimal\";s:36:\"mobile-header-toggle-btn-style-color\";s:0:\"\";s:38:\"mobile-header-toggle-btn-border-radius\";s:0:\"\";s:34:\"mobile-header-more-feature-divider\";s:0:\"\";s:38:\"mobile-header-more-feature-description\";s:0:\"\";s:37:\"header-transparent-header-logo-notice\";s:0:\"\";s:42:\"header-transparent-header-logo-notice-link\";s:0:\"\";s:34:\"divider-section-site-identity-logo\";s:0:\"\";s:21:\"different-retina-logo\";b:0;s:22:\"ast-header-retina-logo\";s:0:\"\";s:21:\"different-mobile-logo\";b:0;s:18:\"mobile-header-logo\";s:0:\"\";s:32:\"ast-header-responsive-logo-width\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:21:\"ast-site-logo-divider\";s:0:\"\";s:18:\"display-site-title\";i:1;s:20:\"display-site-tagline\";i:0;s:17:\"logo-title-inline\";i:1;s:21:\"ast-site-icon-divider\";s:0:\"\";s:21:\"site-title-typography\";s:0:\"\";s:22:\"ast-site-title-divider\";s:0:\"\";s:23:\"site-tagline-typography\";s:0:\"\";s:30:\"ast-styling-section-blog-width\";s:0:\"\";s:10:\"blog-width\";s:7:\"default\";s:14:\"blog-max-width\";i:1200;s:34:\"ast-styling-section-blog-width-end\";s:0:\"\";s:17:\"blog-post-content\";s:7:\"excerpt\";s:19:\"blog-post-structure\";a:2:{i:0;s:5:\"image\";i:1;s:10:\"title-meta\";}s:9:\"blog-meta\";a:3:{i:0;s:8:\"comments\";i:1;s:8:\"category\";i:2;s:6:\"author\";}s:17:\"blog-single-width\";s:7:\"default\";s:21:\"blog-single-max-width\";i:1200;s:37:\"ast-styling-section-blog-single-width\";s:0:\"\";s:26:\"blog-single-post-structure\";a:2:{i:0;s:12:\"single-image\";i:1;s:17:\"single-title-meta\";}s:16:\"blog-single-meta\";a:3:{i:0;s:8:\"comments\";i:1;s:8:\"category\";i:2;s:6:\"author\";}s:19:\"site-sidebar-layout\";s:13:\"right-sidebar\";s:34:\"single-page-sidebar-layout-divider\";s:0:\"\";s:26:\"single-page-sidebar-layout\";s:7:\"default\";s:26:\"single-post-sidebar-layout\";s:7:\"default\";s:27:\"archive-post-sidebar-layout\";s:7:\"default\";s:29:\"divider-section-sidebar-width\";s:0:\"\";s:18:\"site-sidebar-width\";i:30;s:30:\"site-sidebar-width-description\";s:0:\"\";s:27:\"site-content-layout-divider\";s:0:\"\";s:19:\"site-content-layout\";s:23:\"content-boxed-container\";s:26:\"single-page-content-layout\";s:7:\"default\";s:26:\"single-post-content-layout\";s:7:\"default\";s:27:\"archive-post-content-layout\";s:7:\"default\";s:37:\"site-layout-outside-bg-obj-responsive\";a:3:{s:7:\"desktop\";a:6:{s:16:\"background-color\";s:0:\"\";s:16:\"background-image\";s:0:\"\";s:17:\"background-repeat\";s:6:\"repeat\";s:19:\"background-position\";s:13:\"center center\";s:15:\"background-size\";s:4:\"auto\";s:21:\"background-attachment\";s:6:\"scroll\";}s:6:\"tablet\";a:6:{s:16:\"background-color\";s:0:\"\";s:16:\"background-image\";s:0:\"\";s:17:\"background-repeat\";s:6:\"repeat\";s:19:\"background-position\";s:13:\"center center\";s:15:\"background-size\";s:4:\"auto\";s:21:\"background-attachment\";s:6:\"scroll\";}s:6:\"mobile\";a:6:{s:16:\"background-color\";s:0:\"\";s:16:\"background-image\";s:0:\"\";s:17:\"background-repeat\";s:6:\"repeat\";s:19:\"background-position\";s:13:\"center center\";s:15:\"background-size\";s:4:\"auto\";s:21:\"background-attachment\";s:6:\"scroll\";}}s:34:\"ast-container-more-feature-divider\";s:23:\"content-boxed-container\";s:38:\"ast-container-more-feature-description\";s:0:\"\";s:17:\"footer-sml-layout\";s:19:\"footer-sml-layout-1\";s:36:\"section-ast-small-footer-layout-info\";s:0:\"\";s:20:\"footer-sml-section-1\";s:6:\"custom\";s:27:\"footer-sml-section-1-credit\";s:75:\"Copyright &copy; [current_year] [site_title] | Propulsé par [theme_author]\";s:20:\"footer-sml-section-2\";s:0:\"\";s:27:\"footer-sml-section-2-credit\";s:75:\"Copyright &copy; [current_year] [site_title] | Propulsé par [theme_author]\";s:35:\"section-ast-small-footer-typography\";s:0:\"\";s:18:\"footer-sml-divider\";i:1;s:24:\"footer-sml-divider-color\";s:7:\"#7a7a7a\";s:43:\"footer-bar-color-background-heading-divider\";s:0:\"\";s:27:\"footer-bar-background-group\";s:0:\"\";s:24:\"footer-bar-content-group\";s:0:\"\";s:19:\"footer-layout-width\";s:7:\"content\";s:10:\"footer-adv\";s:8:\"disabled\";s:23:\"footer-adv-border-width\";s:0:\"\";s:23:\"footer-adv-border-color\";s:7:\"#7a7a7a\";s:38:\"ast-footer-widget-more-feature-divider\";s:0:\"\";s:42:\"ast-footer-widget-more-feature-description\";s:0:\"\";s:10:\"text-color\";s:7:\"#3a3a3a\";s:11:\"theme-color\";s:7:\"#0274be\";s:10:\"link-color\";s:7:\"#0274be\";s:12:\"link-h-color\";s:7:\"#3a3a3a\";s:24:\"divider-outside-bg-color\";s:0:\"\";s:12:\"footer-color\";s:0:\"\";s:17:\"footer-link-color\";s:0:\"\";s:19:\"footer-link-h-color\";s:0:\"\";s:13:\"footer-bg-obj\";a:6:{s:16:\"background-color\";s:0:\"\";s:16:\"background-image\";s:0:\"\";s:17:\"background-repeat\";s:6:\"repeat\";s:19:\"background-position\";s:13:\"center center\";s:15:\"background-size\";s:4:\"auto\";s:21:\"background-attachment\";s:6:\"scroll\";}s:46:\"footer-widget-color-background-heading-divider\";s:0:\"\";s:30:\"footer-widget-background-group\";s:0:\"\";s:27:\"footer-widget-content-group\";s:0:\"\";s:26:\"footer-adv-wgt-title-color\";s:0:\"\";s:21:\"footer-adv-text-color\";s:0:\"\";s:21:\"footer-adv-link-color\";s:0:\"\";s:23:\"footer-adv-link-h-color\";s:0:\"\";s:17:\"footer-adv-bg-obj\";a:6:{s:16:\"background-color\";s:0:\"\";s:16:\"background-image\";s:0:\"\";s:17:\"background-repeat\";s:6:\"repeat\";s:19:\"background-position\";s:13:\"center center\";s:15:\"background-size\";s:4:\"auto\";s:21:\"background-attachment\";s:6:\"scroll\";}s:23:\"blog-typography-divider\";s:0:\"\";s:33:\"blog-content-archive-summary-typo\";s:0:\"\";s:33:\"blog-content-blog-post-title-typo\";s:0:\"\";s:20:\"font-size-page-title\";a:6:{s:7:\"desktop\";i:40;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:31:\"font-size-archive-summary-title\";a:6:{s:7:\"desktop\";i:40;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:40:\"ast-blog-typography-more-feature-divider\";s:0:\"\";s:44:\"ast-blog-typography-more-feature-description\";s:0:\"\";s:17:\"divider-base-typo\";s:0:\"\";s:16:\"body-font-family\";s:7:\"inherit\";s:17:\"body-font-variant\";s:0:\"\";s:16:\"body-font-weight\";s:7:\"inherit\";s:19:\"body-text-transform\";s:0:\"\";s:14:\"font-size-body\";a:6:{s:7:\"desktop\";i:15;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:16:\"body-line-height\";s:0:\"\";s:18:\"para-margin-bottom\";s:0:\"\";s:21:\"divider-headings-typo\";s:0:\"\";s:20:\"headings-font-family\";s:7:\"inherit\";s:21:\"headings-font-variant\";s:0:\"\";s:20:\"headings-font-weight\";s:7:\"inherit\";s:23:\"headings-text-transform\";s:0:\"\";s:20:\"headings-line-height\";s:0:\"\";s:18:\"divider-section-h1\";s:0:\"\";s:12:\"font-size-h1\";a:6:{s:7:\"desktop\";i:40;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:18:\"divider-section-h2\";s:0:\"\";s:12:\"font-size-h2\";a:6:{s:7:\"desktop\";i:30;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:18:\"divider-section-h3\";s:0:\"\";s:12:\"font-size-h3\";a:6:{s:7:\"desktop\";i:25;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:18:\"divider-section-h4\";s:0:\"\";s:12:\"font-size-h4\";a:6:{s:7:\"desktop\";i:20;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:18:\"divider-section-h5\";s:0:\"\";s:12:\"font-size-h5\";a:6:{s:7:\"desktop\";i:18;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:18:\"divider-section-h6\";s:0:\"\";s:12:\"font-size-h6\";a:6:{s:7:\"desktop\";i:15;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:43:\"ast-content-typography-more-feature-divider\";s:0:\"\";s:47:\"ast-content-typography-more-feature-description\";s:0:\"\";s:20:\"font-size-site-title\";a:6:{s:7:\"desktop\";i:35;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:22:\"font-size-site-tagline\";a:6:{s:7:\"desktop\";i:15;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:32:\"divider-section-single-post-typo\";s:0:\"\";s:22:\"blog-single-title-typo\";s:0:\"\";s:21:\"font-size-entry-title\";a:6:{s:7:\"desktop\";i:30;s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:46:\"ast-sngle-blog-typography-more-feature-divider\";s:0:\"\";s:50:\"ast-sngle-blog-typography-more-feature-description\";s:0:\"\";s:27:\"woocommerce-content-divider\";s:0:\"\";s:26:\"woocommerce-content-layout\";s:15:\"plain-container\";s:37:\"single-product-sidebar-layout-divider\";s:0:\"\";s:26:\"woocommerce-sidebar-layout\";s:10:\"no-sidebar\";s:29:\"single-product-sidebar-layout\";s:7:\"default\";s:10:\"shop-grids\";a:3:{s:7:\"desktop\";i:4;s:6:\"tablet\";i:3;s:6:\"mobile\";i:2;}s:19:\"shop-no-of-products\";s:2:\"12\";s:22:\"shop-product-structure\";a:5:{i:0;s:8:\"category\";i:1;s:5:\"title\";i:2;s:7:\"ratings\";i:3;s:5:\"price\";i:4;s:8:\"add_cart\";}s:18:\"shop-archive-width\";s:7:\"default\";s:22:\"shop-archive-max-width\";i:1200;s:33:\"single-product-breadcrumb-disable\";b:0;s:39:\"transparent-header-disable-woo-products\";s:0:\"\";s:19:\"enable-cart-upsells\";b:1;s:38:\"transparent-header-bg-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:46:\"transparent-header-color-site-title-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:48:\"transparent-header-color-h-site-title-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:33:\"transparent-menu-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:36:\"transparent-menu-bg-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:35:\"transparent-menu-h-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:36:\"transparent-submenu-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:39:\"transparent-submenu-bg-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:38:\"transparent-submenu-h-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:49:\"transparent-content-section-text-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:49:\"transparent-content-section-link-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:51:\"transparent-content-section-link-h-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:25:\"transparent-header-enable\";i:0;s:34:\"transparent-header-disable-archive\";i:1;s:32:\"transparent-header-disable-index\";s:0:\"\";s:45:\"transparent-header-disable-latest-posts-index\";i:1;s:31:\"transparent-header-disable-page\";s:0:\"\";s:32:\"transparent-header-disable-posts\";s:0:\"\";s:35:\"divider-section-transparent-display\";s:0:\"\";s:29:\"transparent-header-on-devices\";s:4:\"both\";s:35:\"divider-section-transparent-styling\";s:0:\"\";s:26:\"different-transparent-logo\";i:0;s:23:\"transparent-header-logo\";s:0:\"\";s:33:\"different-transparent-retina-logo\";b:0;s:30:\"transparent-header-retina-logo\";s:0:\"\";s:29:\"transparent-header-logo-width\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:42:\"divider-section-transparent-border-styling\";s:0:\"\";s:27:\"transparent-header-main-sep\";i:0;s:33:\"transparent-header-main-sep-color\";s:0:\"\";s:31:\"divider-sec-transparent-styling\";s:0:\"\";s:36:\"transparent-header-background-colors\";s:0:\"\";s:25:\"transparent-header-colors\";s:0:\"\";s:30:\"transparent-header-colors-menu\";s:0:\"\";s:33:\"transparent-header-colors-submenu\";s:0:\"\";s:33:\"transparent-header-colors-content\";s:0:\"\";s:19:\"breadcrumb-position\";s:4:\"none\";s:24:\"select-breadcrumb-source\";s:7:\"default\";s:20:\"breadcrumb-separator\";s:5:\"\\00bb\";s:28:\"breadcrumb-disable-home-page\";s:0:\"\";s:34:\"breadcrumb-disable-blog-posts-page\";s:0:\"\";s:25:\"breadcrumb-disable-search\";s:0:\"\";s:26:\"breadcrumb-disable-archive\";s:0:\"\";s:30:\"breadcrumb-disable-single-page\";s:0:\"\";s:30:\"breadcrumb-disable-single-post\";s:0:\"\";s:27:\"breadcrumb-disable-singular\";s:0:\"\";s:27:\"breadcrumb-disable-404-page\";s:0:\"\";s:20:\"breadcrumb-alignment\";s:4:\"left\";s:18:\"breadcrumb-spacing\";a:6:{s:7:\"desktop\";a:4:{s:3:\"top\";s:0:\"\";s:5:\"right\";s:0:\"\";s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";}s:6:\"tablet\";a:4:{s:3:\"top\";s:0:\"\";s:5:\"right\";s:0:\"\";s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";}s:6:\"mobile\";a:4:{s:3:\"top\";s:0:\"\";s:5:\"right\";s:0:\"\";s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";}s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:32:\"section-breadcrumb-color-divider\";s:0:\"\";s:24:\"section-breadcrumb-color\";s:0:\"\";s:19:\"breadcrumb-bg-color\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:34:\"breadcrumb-active-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:32:\"breadcrumb-text-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:33:\"breadcrumb-hover-color-responsive\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:26:\"breadcrumb-separator-color\";a:3:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";}s:37:\"section-breadcrumb-typography-divider\";s:0:\"\";s:23:\"section-breadcrumb-typo\";s:0:\"\";s:22:\"breadcrumb-font-family\";s:7:\"inherit\";s:20:\"breadcrumb-font-size\";s:0:\"\";s:22:\"breadcrumb-font-weight\";s:7:\"inherit\";s:25:\"breadcrumb-text-transform\";s:0:\"\";s:22:\"breadcrumb-line-height\";s:0:\"\";s:18:\"heading-base-color\";s:0:\"\";s:14:\"font-family-h1\";s:7:\"inherit\";s:14:\"font-weight-h1\";s:7:\"inherit\";s:17:\"text-transform-h1\";s:0:\"\";s:14:\"line-height-h1\";s:0:\"\";s:14:\"font-family-h2\";s:7:\"inherit\";s:14:\"font-weight-h2\";s:7:\"inherit\";s:17:\"text-transform-h2\";s:0:\"\";s:14:\"line-height-h2\";s:0:\"\";s:14:\"font-family-h3\";s:7:\"inherit\";s:14:\"font-weight-h3\";s:7:\"inherit\";s:17:\"text-transform-h3\";s:0:\"\";s:14:\"line-height-h3\";s:0:\"\";s:33:\"button-typography-styling-divider\";s:0:\"\";s:22:\"button-text-typography\";s:0:\"\";s:18:\"font-family-button\";s:7:\"inherit\";s:16:\"font-size-button\";a:6:{s:7:\"desktop\";s:0:\"\";s:6:\"tablet\";s:0:\"\";s:6:\"mobile\";s:0:\"\";s:12:\"desktop-unit\";s:2:\"px\";s:11:\"tablet-unit\";s:2:\"px\";s:11:\"mobile-unit\";s:2:\"px\";}s:18:\"font-weight-button\";s:7:\"inherit\";s:21:\"text-transform-button\";s:0:\"\";s:21:\"theme-btn-line-height\";i:1;s:24:\"theme-btn-letter-spacing\";s:0:\"\";s:33:\"_astra_pb_compatibility_completed\";b:1;}', 'yes'),
(569, 'bsf_analytics_installed_time', '1591866375', 'no'),
(570, '_transient_timeout_astra-theme-first-rating', '1594458375', 'no'),
(571, '_transient_astra-theme-first-rating', '1', 'no'),
(572, 'astra-theme-old-setup', '1', 'yes'),
(634, 'core_updater.lock', '1591867459', 'no'),
(651, 'woocommerce_admin_last_orders_milestone', '1', 'yes'),
(664, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:8:\"approved\";s:1:\"1\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(922, '_transient_health-check-site-status-result', '{\"good\":\"9\",\"recommended\":\"6\",\"critical\":\"2\"}', 'yes'),
(933, 'woocommerce_sales_record_date', '2020-06-11', 'yes'),
(934, 'woocommerce_sales_record_amount', '74', 'yes'),
(1083, '_transient_timeout_wc_low_stock_count', '1594725697', 'no'),
(1085, '_transient_wc_low_stock_count', '0', 'no'),
(1087, '_transient_timeout_wc_outofstock_count', '1594725697', 'no'),
(1088, '_transient_wc_outofstock_count', '0', 'no'),
(1127, '_site_transient_timeout_browser_7178962ad06c4f9758986cbf76506171', '1593081673', 'no'),
(1128, '_site_transient_browser_7178962ad06c4f9758986cbf76506171', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"83.0.4103.97\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1129, '_site_transient_timeout_php_check_aadacc046d972fe89114cd3eaab035a8', '1593081676', 'no'),
(1130, '_site_transient_php_check_aadacc046d972fe89114cd3eaab035a8', 'a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(1170, '_transient_timeout_wc_report_orders_stats_7e6990388a4406307af22268acf7864b', '1593085818', 'no'),
(1171, '_transient_timeout_wc_report_orders_stats_93ca05055c1f6da869e0be375d4dab32', '1593085818', 'no'),
(1172, '_transient_wc_report_orders_stats_7e6990388a4406307af22268acf7864b', 'a:2:{s:7:\"version\";s:10:\"1592476869\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":10:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:8:\"products\";i:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:18:{i:0;a:6:{s:8:\"interval\";s:10:\"2019-06-01\";s:10:\"date_start\";s:19:\"2019-06-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-05-31 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-01 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2019-06-02\";s:10:\"date_start\";s:19:\"2019-06-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-01 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-02 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2019-06-03\";s:10:\"date_start\";s:19:\"2019-06-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-02 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-03 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2019-06-04\";s:10:\"date_start\";s:19:\"2019-06-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-03 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-04 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2019-06-05\";s:10:\"date_start\";s:19:\"2019-06-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-04 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-05 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2019-06-06\";s:10:\"date_start\";s:19:\"2019-06-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-05 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-06 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2019-06-07\";s:10:\"date_start\";s:19:\"2019-06-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-06 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-07 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2019-06-08\";s:10:\"date_start\";s:19:\"2019-06-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-07 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-08 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2019-06-09\";s:10:\"date_start\";s:19:\"2019-06-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-08 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-09 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2019-06-10\";s:10:\"date_start\";s:19:\"2019-06-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-09 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-10 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2019-06-11\";s:10:\"date_start\";s:19:\"2019-06-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-10 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-11 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2019-06-12\";s:10:\"date_start\";s:19:\"2019-06-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-11 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-12 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2019-06-13\";s:10:\"date_start\";s:19:\"2019-06-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-12 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-13 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2019-06-14\";s:10:\"date_start\";s:19:\"2019-06-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-13 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-14 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2019-06-15\";s:10:\"date_start\";s:19:\"2019-06-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-14 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-15 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:15;a:6:{s:8:\"interval\";s:10:\"2019-06-16\";s:10:\"date_start\";s:19:\"2019-06-16 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-15 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-16 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-16 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:16;a:6:{s:8:\"interval\";s:10:\"2019-06-17\";s:10:\"date_start\";s:19:\"2019-06-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-16 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-17 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-17 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:17;a:6:{s:8:\"interval\";s:10:\"2019-06-18\";s:10:\"date_start\";s:19:\"2019-06-18 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-06-17 22:00:00\";s:8:\"date_end\";s:19:\"2019-06-18 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-06-18 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:18;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1173, '_transient_wc_report_orders_stats_93ca05055c1f6da869e0be375d4dab32', 'a:2:{s:7:\"version\";s:10:\"1592476869\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":10:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:8:\"products\";i:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:18:{i:0;a:6:{s:8:\"interval\";s:10:\"2020-06-01\";s:10:\"date_start\";s:19:\"2020-06-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-05-31 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-01 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2020-06-02\";s:10:\"date_start\";s:19:\"2020-06-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-01 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-02 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2020-06-03\";s:10:\"date_start\";s:19:\"2020-06-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-02 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-03 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2020-06-04\";s:10:\"date_start\";s:19:\"2020-06-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-03 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-04 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2020-06-05\";s:10:\"date_start\";s:19:\"2020-06-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-04 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-05 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2020-06-06\";s:10:\"date_start\";s:19:\"2020-06-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-05 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-06 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2020-06-07\";s:10:\"date_start\";s:19:\"2020-06-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-06 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-07 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2020-06-08\";s:10:\"date_start\";s:19:\"2020-06-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-07 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-08 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2020-06-09\";s:10:\"date_start\";s:19:\"2020-06-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-08 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-09 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2020-06-10\";s:10:\"date_start\";s:19:\"2020-06-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-09 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-10 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2020-06-11\";s:10:\"date_start\";s:19:\"2020-06-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-10 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-11 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2020-06-12\";s:10:\"date_start\";s:19:\"2020-06-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-11 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-12 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2020-06-13\";s:10:\"date_start\";s:19:\"2020-06-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-12 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-13 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2020-06-14\";s:10:\"date_start\";s:19:\"2020-06-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-13 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-14 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2020-06-15\";s:10:\"date_start\";s:19:\"2020-06-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-14 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-15 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:15;a:6:{s:8:\"interval\";s:10:\"2020-06-16\";s:10:\"date_start\";s:19:\"2020-06-16 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-15 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-16 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-16 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:16;a:6:{s:8:\"interval\";s:10:\"2020-06-17\";s:10:\"date_start\";s:19:\"2020-06-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-16 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-17 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-17 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:17;a:6:{s:8:\"interval\";s:10:\"2020-06-18\";s:10:\"date_start\";s:19:\"2020-06-18 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-17 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-18 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-18 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":9:{s:11:\"gross_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:11:\"net_revenue\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"total_sales\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:18;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1174, '_transient_timeout_wc_report_orders_stats_af4415182455c027749a48c535752952', '1593085818', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1175, '_transient_wc_report_orders_stats_af4415182455c027749a48c535752952', 'a:2:{s:7:\"version\";s:10:\"1592476869\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:18:{i:0;a:6:{s:8:\"interval\";s:10:\"2020-06-18\";s:10:\"date_start\";s:19:\"2020-06-18 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-17 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-18 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-18 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2020-06-17\";s:10:\"date_start\";s:19:\"2020-06-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-16 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-17 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-17 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2020-06-16\";s:10:\"date_start\";s:19:\"2020-06-16 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-15 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-16 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-16 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2020-06-15\";s:10:\"date_start\";s:19:\"2020-06-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-14 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-15 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2020-06-14\";s:10:\"date_start\";s:19:\"2020-06-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-13 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-14 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2020-06-13\";s:10:\"date_start\";s:19:\"2020-06-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-12 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-13 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2020-06-12\";s:10:\"date_start\";s:19:\"2020-06-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-11 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-12 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2020-06-11\";s:10:\"date_start\";s:19:\"2020-06-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-10 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-11 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2020-06-10\";s:10:\"date_start\";s:19:\"2020-06-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-09 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-10 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2020-06-09\";s:10:\"date_start\";s:19:\"2020-06-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-08 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-09 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2020-06-08\";s:10:\"date_start\";s:19:\"2020-06-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-07 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-08 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2020-06-07\";s:10:\"date_start\";s:19:\"2020-06-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-06 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-07 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2020-06-06\";s:10:\"date_start\";s:19:\"2020-06-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-05 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-06 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2020-06-05\";s:10:\"date_start\";s:19:\"2020-06-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-04 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-05 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2020-06-04\";s:10:\"date_start\";s:19:\"2020-06-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-03 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-04 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:15;a:6:{s:8:\"interval\";s:10:\"2020-06-03\";s:10:\"date_start\";s:19:\"2020-06-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-02 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-03 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:16;a:6:{s:8:\"interval\";s:10:\"2020-06-02\";s:10:\"date_start\";s:19:\"2020-06-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-01 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-02 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:17;a:6:{s:8:\"interval\";s:10:\"2020-06-01\";s:10:\"date_start\";s:19:\"2020-06-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-05-31 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-01 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:18;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1176, '_transient_timeout_wc_report_orders_stats_adb208c15e5dacf29d25020c60c7f679', '1593085819', 'no'),
(1177, '_transient_wc_report_orders_stats_adb208c15e5dacf29d25020c60c7f679', 'a:2:{s:7:\"version\";s:10:\"1592476869\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:8:\"products\";i:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:18:{i:0;a:6:{s:8:\"interval\";s:10:\"2020-06-01\";s:10:\"date_start\";s:19:\"2020-06-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-05-31 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-01 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2020-06-02\";s:10:\"date_start\";s:19:\"2020-06-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-01 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-02 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2020-06-03\";s:10:\"date_start\";s:19:\"2020-06-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-02 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-03 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2020-06-04\";s:10:\"date_start\";s:19:\"2020-06-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-03 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-04 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2020-06-05\";s:10:\"date_start\";s:19:\"2020-06-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-04 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-05 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2020-06-06\";s:10:\"date_start\";s:19:\"2020-06-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-05 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-06 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2020-06-07\";s:10:\"date_start\";s:19:\"2020-06-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-06 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-07 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2020-06-08\";s:10:\"date_start\";s:19:\"2020-06-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-07 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-08 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2020-06-09\";s:10:\"date_start\";s:19:\"2020-06-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-08 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-09 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2020-06-10\";s:10:\"date_start\";s:19:\"2020-06-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-09 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-10 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2020-06-11\";s:10:\"date_start\";s:19:\"2020-06-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-10 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-11 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2020-06-12\";s:10:\"date_start\";s:19:\"2020-06-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-11 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-12 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2020-06-13\";s:10:\"date_start\";s:19:\"2020-06-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-12 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-13 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2020-06-14\";s:10:\"date_start\";s:19:\"2020-06-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-13 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-14 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2020-06-15\";s:10:\"date_start\";s:19:\"2020-06-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-14 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-15 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:15;a:6:{s:8:\"interval\";s:10:\"2020-06-16\";s:10:\"date_start\";s:19:\"2020-06-16 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-15 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-16 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-16 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:16;a:6:{s:8:\"interval\";s:10:\"2020-06-17\";s:10:\"date_start\";s:19:\"2020-06-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-16 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-17 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-17 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}i:17;a:6:{s:8:\"interval\";s:10:\"2020-06-18\";s:10:\"date_start\";s:19:\"2020-06-18 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-06-17 22:00:00\";s:8:\"date_end\";s:19:\"2020-06-18 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-06-18 21:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:12:\"orders_count\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"refunds\";d:0;s:7:\"coupons\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:13:\"coupons_count\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:18;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1231, '_site_transient_timeout_browser_0a48e95c5db00f30047be3181e9619dd', '1593444311', 'no'),
(1232, '_site_transient_browser_0a48e95c5db00f30047be3181e9619dd', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"83.0.4103.106\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1233, '_transient_timeout_wc_report_sales_by_date', '1593073832', 'no'),
(1234, '_transient_wc_report_sales_by_date', 'a:24:{s:32:\"3bd57c42cee9e8336b0c0b50921fa33e\";a:0:{}s:32:\"142bbd65599463e75d0bd28b58c148ea\";a:0:{}s:32:\"757402003c1704bef659651f75cab0f1\";a:0:{}s:32:\"465523ebbbfac14ae3e35ce7bdaa5fe3\";N;s:32:\"8274342194b45f1079aec1aca75f334e\";a:0:{}s:32:\"42045fee27e15e1fdb39cc7ffe291d18\";a:0:{}s:32:\"b2ff6e4e324d235edcc923df337b8539\";a:0:{}s:32:\"0cb6906a50f2dc249f5297ce8bd2cd73\";a:0:{}s:32:\"8285784532492ff00da6d1026e4d6c87\";a:0:{}s:32:\"cc9cb6df5afa9256ec7d056d05976cc9\";a:0:{}s:32:\"6f020d02adde48ce452a388d73c92409\";a:0:{}s:32:\"2e77450c9487f7207a62fc1105f67d0d\";N;s:32:\"4de565fed740649078080b919a47a93f\";a:0:{}s:32:\"c71a55944d647d4f1aa28bae595b4b45\";a:0:{}s:32:\"f851f01752a977c7ca7fcbd237f0be8c\";a:0:{}s:32:\"2952404fa0b3d1293979be7127edc915\";a:0:{}s:32:\"b22392d2a7074fdbc2d5caa9d4d6b77b\";a:0:{}s:32:\"319385bce74aadce095ea2316de38c0d\";a:0:{}s:32:\"773c25ea2112c72f993e3bd206b5dda7\";a:0:{}s:32:\"dae4ed067b37c175df6e3e845aff23d7\";N;s:32:\"df8c59be445a85c42b5fc53266aa1d4c\";a:0:{}s:32:\"9f12bffa2575c5cd4ff6219de7086f73\";a:0:{}s:32:\"6bdb2cbcb97f152f1c9e9019f2b947d3\";a:0:{}s:32:\"434402154cabf6df9077e4f232c58ba8\";a:0:{}}', 'no'),
(1235, '_transient_timeout_wc_admin_report', '1593073832', 'no'),
(1236, '_transient_wc_admin_report', 'a:1:{s:32:\"e7d73b80773c68ac200146f5b6d03e0f\";a:0:{}}', 'no'),
(1288, 'wpseo', 'a:26:{s:15:\"ms_defaults_set\";b:0;s:40:\"ignore_search_engines_discouraged_notice\";b:0;s:25:\"ignore_indexation_warning\";b:0;s:29:\"indexation_warning_hide_until\";b:0;s:18:\"indexation_started\";b:0;s:7:\"version\";s:4:\"14.3\";s:16:\"previous_version\";s:0:\"\";s:20:\"disableadvanced_meta\";b:1;s:30:\"enable_headless_rest_endpoints\";b:1;s:17:\"ryte_indexability\";b:1;s:11:\"baiduverify\";s:0:\"\";s:12:\"googleverify\";s:0:\"\";s:8:\"msverify\";s:0:\"\";s:12:\"yandexverify\";s:0:\"\";s:9:\"site_type\";s:4:\"blog\";s:20:\"has_multiple_authors\";b:0;s:16:\"environment_type\";s:10:\"production\";s:23:\"content_analysis_active\";b:1;s:23:\"keyword_analysis_active\";b:1;s:21:\"enable_admin_bar_menu\";b:1;s:26:\"enable_cornerstone_content\";b:1;s:18:\"enable_xml_sitemap\";b:1;s:24:\"enable_text_link_counter\";b:1;s:22:\"show_onboarding_notice\";b:0;s:18:\"first_activated_on\";i:1592842777;s:13:\"myyoast-oauth\";b:0;}', 'yes'),
(1289, 'wpseo_titles', 'a:98:{s:17:\"forcerewritetitle\";b:0;s:9:\"separator\";s:7:\"sc-dash\";s:16:\"title-home-wpseo\";s:42:\"%%sitename%% %%page%% %%sep%% %%sitedesc%%\";s:18:\"title-author-wpseo\";s:41:\"%%name%%, Author at %%sitename%% %%page%%\";s:19:\"title-archive-wpseo\";s:38:\"%%date%% %%page%% %%sep%% %%sitename%%\";s:18:\"title-search-wpseo\";s:63:\"You searched for %%searchphrase%% %%page%% %%sep%% %%sitename%%\";s:15:\"title-404-wpseo\";s:35:\"Page not found %%sep%% %%sitename%%\";s:19:\"metadesc-home-wpseo\";s:0:\"\";s:21:\"metadesc-author-wpseo\";s:0:\"\";s:22:\"metadesc-archive-wpseo\";s:0:\"\";s:9:\"rssbefore\";s:0:\"\";s:8:\"rssafter\";s:53:\"The post %%POSTLINK%% appeared first on %%BLOGLINK%%.\";s:20:\"noindex-author-wpseo\";b:0;s:28:\"noindex-author-noposts-wpseo\";b:1;s:21:\"noindex-archive-wpseo\";b:1;s:14:\"disable-author\";b:1;s:12:\"disable-date\";b:0;s:19:\"disable-post_format\";b:0;s:18:\"disable-attachment\";b:1;s:23:\"is-media-purge-relevant\";b:0;s:20:\"breadcrumbs-404crumb\";s:25:\"Error 404: Page not found\";s:29:\"breadcrumbs-display-blog-page\";b:0;s:20:\"breadcrumbs-boldlast\";b:0;s:25:\"breadcrumbs-archiveprefix\";s:12:\"Archives for\";s:18:\"breadcrumbs-enable\";b:0;s:16:\"breadcrumbs-home\";s:4:\"Home\";s:18:\"breadcrumbs-prefix\";s:0:\"\";s:24:\"breadcrumbs-searchprefix\";s:16:\"You searched for\";s:15:\"breadcrumbs-sep\";s:2:\"»\";s:12:\"website_name\";s:0:\"\";s:11:\"person_name\";s:0:\"\";s:11:\"person_logo\";s:0:\"\";s:14:\"person_logo_id\";i:0;s:22:\"alternate_website_name\";s:0:\"\";s:12:\"company_logo\";s:0:\"\";s:15:\"company_logo_id\";i:0;s:12:\"company_name\";s:0:\"\";s:17:\"company_or_person\";s:6:\"person\";s:25:\"company_or_person_user_id\";b:0;s:17:\"stripcategorybase\";b:0;s:10:\"title-post\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-post\";s:0:\"\";s:12:\"noindex-post\";b:0;s:13:\"showdate-post\";b:0;s:23:\"display-metabox-pt-post\";b:1;s:23:\"post_types-post-maintax\";i:0;s:10:\"title-page\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-page\";s:0:\"\";s:12:\"noindex-page\";b:0;s:13:\"showdate-page\";b:0;s:23:\"display-metabox-pt-page\";b:1;s:23:\"post_types-page-maintax\";s:1:\"0\";s:16:\"title-attachment\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:19:\"metadesc-attachment\";s:0:\"\";s:18:\"noindex-attachment\";b:0;s:19:\"showdate-attachment\";b:0;s:29:\"display-metabox-pt-attachment\";b:1;s:29:\"post_types-attachment-maintax\";s:1:\"0\";s:18:\"title-tax-category\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-category\";s:0:\"\";s:28:\"display-metabox-tax-category\";b:1;s:20:\"noindex-tax-category\";b:0;s:18:\"title-tax-post_tag\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-post_tag\";s:0:\"\";s:28:\"display-metabox-tax-post_tag\";b:1;s:20:\"noindex-tax-post_tag\";b:0;s:21:\"title-tax-post_format\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:24:\"metadesc-tax-post_format\";s:0:\"\";s:31:\"display-metabox-tax-post_format\";b:0;s:23:\"noindex-tax-post_format\";b:1;s:13:\"title-product\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:16:\"metadesc-product\";s:0:\"\";s:15:\"noindex-product\";b:0;s:16:\"showdate-product\";b:0;s:26:\"display-metabox-pt-product\";b:1;s:26:\"post_types-product-maintax\";i:0;s:23:\"title-ptarchive-product\";s:51:\"%%pt_plural%% Archive %%page%% %%sep%% %%sitename%%\";s:26:\"metadesc-ptarchive-product\";s:0:\"\";s:25:\"bctitle-ptarchive-product\";s:0:\"\";s:25:\"noindex-ptarchive-product\";b:0;s:21:\"title-tax-product_cat\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:24:\"metadesc-tax-product_cat\";s:0:\"\";s:31:\"display-metabox-tax-product_cat\";b:1;s:23:\"noindex-tax-product_cat\";b:0;s:29:\"taxonomy-product_cat-ptparent\";i:0;s:21:\"title-tax-product_tag\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:24:\"metadesc-tax-product_tag\";s:0:\"\";s:31:\"display-metabox-tax-product_tag\";b:1;s:23:\"noindex-tax-product_tag\";b:0;s:29:\"taxonomy-product_tag-ptparent\";i:0;s:32:\"title-tax-product_shipping_class\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:35:\"metadesc-tax-product_shipping_class\";s:0:\"\";s:42:\"display-metabox-tax-product_shipping_class\";b:1;s:34:\"noindex-tax-product_shipping_class\";b:0;s:40:\"taxonomy-product_shipping_class-ptparent\";i:0;s:26:\"taxonomy-category-ptparent\";s:1:\"0\";s:26:\"taxonomy-post_tag-ptparent\";s:1:\"0\";s:29:\"taxonomy-post_format-ptparent\";s:1:\"0\";}', 'yes'),
(1290, 'wpseo_social', 'a:19:{s:13:\"facebook_site\";s:0:\"\";s:13:\"instagram_url\";s:0:\"\";s:12:\"linkedin_url\";s:0:\"\";s:11:\"myspace_url\";s:0:\"\";s:16:\"og_default_image\";s:0:\"\";s:19:\"og_default_image_id\";s:0:\"\";s:18:\"og_frontpage_title\";s:0:\"\";s:17:\"og_frontpage_desc\";s:0:\"\";s:18:\"og_frontpage_image\";s:0:\"\";s:21:\"og_frontpage_image_id\";s:0:\"\";s:9:\"opengraph\";b:1;s:13:\"pinterest_url\";s:0:\"\";s:15:\"pinterestverify\";s:0:\"\";s:7:\"twitter\";b:1;s:12:\"twitter_site\";s:0:\"\";s:17:\"twitter_card_type\";s:19:\"summary_large_image\";s:11:\"youtube_url\";s:0:\"\";s:13:\"wikipedia_url\";s:0:\"\";s:10:\"fbadminapp\";s:0:\"\";}', 'yes'),
(1291, 'wpseo_flush_rewrite', '1', 'yes'),
(1292, 'yoast_migrations_free', 'a:1:{s:7:\"version\";s:4:\"14.3\";}', 'yes'),
(1293, '_transient_timeout_wpseo_link_table_inaccessible', '1624378780', 'no'),
(1294, '_transient_wpseo_link_table_inaccessible', '0', 'no'),
(1295, '_transient_timeout_wpseo_meta_table_inaccessible', '1624378780', 'no'),
(1296, '_transient_wpseo_meta_table_inaccessible', '0', 'no'),
(1298, 'wpseo_ryte', 'a:2:{s:6:\"status\";i:-1;s:10:\"last_fetch\";i:1592842782;}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1320, 'rewrite_rules', 'a:160:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:19:\"sitemap_index\\.xml$\";s:19:\"index.php?sitemap=1\";s:31:\"([^/]+?)-sitemap([0-9]+)?\\.xml$\";s:51:\"index.php?sitemap=$matches[1]&sitemap_n=$matches[2]\";s:24:\"([a-z]+)?-?sitemap\\.xsl$\";s:39:\"index.php?yoast-sitemap-xsl=$matches[1]\";s:21:\"index.php/boutique/?$\";s:27:\"index.php?post_type=product\";s:51:\"index.php/boutique/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:46:\"index.php/boutique/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:38:\"index.php/boutique/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:57:\"index.php/category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:52:\"index.php/category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:33:\"index.php/category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:45:\"index.php/category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:42:\"index.php/category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:27:\"index.php/category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:54:\"index.php/tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:49:\"index.php/tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:30:\"index.php/tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:42:\"index.php/tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:39:\"index.php/tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:24:\"index.php/tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:55:\"index.php/type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:50:\"index.php/type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:31:\"index.php/type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:43:\"index.php/type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:25:\"index.php/type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:66:\"index.php/categorie-produit/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:61:\"index.php/categorie-produit/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:42:\"index.php/categorie-produit/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:54:\"index.php/categorie-produit/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:36:\"index.php/categorie-produit/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:68:\"index.php/etiquette-produit/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:63:\"index.php/etiquette-produit/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:44:\"index.php/etiquette-produit/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:56:\"index.php/etiquette-produit/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:38:\"index.php/etiquette-produit/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:45:\"index.php/produit/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:55:\"index.php/produit/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:75:\"index.php/produit/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:70:\"index.php/produit/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:70:\"index.php/produit/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:51:\"index.php/produit/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:34:\"index.php/produit/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:38:\"index.php/produit/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:58:\"index.php/produit/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:53:\"index.php/produit/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:46:\"index.php/produit/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:53:\"index.php/produit/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:43:\"index.php/produit/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:49:\"index.php/produit/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:60:\"index.php/produit/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\"index.php/produit/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:34:\"index.php/produit/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:44:\"index.php/produit/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:64:\"index.php/produit/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"index.php/produit/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"index.php/produit/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:40:\"index.php/produit/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:42:\"index.php/feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:37:\"index.php/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:18:\"index.php/embed/?$\";s:21:\"index.php?&embed=true\";s:30:\"index.php/page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:37:\"index.php/comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=6&cpage=$matches[1]\";s:27:\"index.php/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:51:\"index.php/comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:46:\"index.php/comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:27:\"index.php/comments/embed/?$\";s:21:\"index.php?&embed=true\";s:36:\"index.php/comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:54:\"index.php/search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:49:\"index.php/search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:30:\"index.php/search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:42:\"index.php/search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:39:\"index.php/search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:24:\"index.php/search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:57:\"index.php/author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:52:\"index.php/author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:33:\"index.php/author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:45:\"index.php/author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:42:\"index.php/author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:27:\"index.php/author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:79:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:74:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:55:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:67:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:64:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:49:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:66:\"index.php/([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:61:\"index.php/([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:42:\"index.php/([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:54:\"index.php/([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:51:\"index.php/([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:36:\"index.php/([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:53:\"index.php/([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:48:\"index.php/([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:29:\"index.php/([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:41:\"index.php/([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:38:\"index.php/([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:23:\"index.php/([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:68:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:78:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:98:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:93:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:93:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:74:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:63:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:67:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:87:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:82:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:75:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:82:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:72:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:72:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:83:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:71:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:57:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:67:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:87:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:82:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:82:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:63:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:74:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:61:\"index.php/([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:48:\"index.php/([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:37:\"index.php/.?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:47:\"index.php/.?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:67:\"index.php/.?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"index.php/.?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"index.php/.?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:43:\"index.php/.?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:26:\"index.php/(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:30:\"index.php/(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:50:\"index.php/(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:45:\"index.php/(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:38:\"index.php/(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:45:\"index.php/(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:35:\"index.php/(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:38:\"index.php/(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:43:\"index.php/(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:35:\"index.php/(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:39:\"index.php/(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:38:\"index.php/(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:41:\"index.php/(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:41:\"index.php/(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:44:\"index.php/(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:42:\"index.php/(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:44:\"index.php/(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:47:\"index.php/(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:50:\"index.php/(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:55:\"index.php/(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:41:\"index.php/.?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:52:\"index.php/.?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:34:\"index.php/(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(1409, 'weglot_version', '3.1.7', 'yes'),
(1410, 'widget_weglot-translate', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1412, 'weglot-translate-v3', 'a:7:{s:18:\"has_first_settings\";b:0;s:23:\"show_box_first_settings\";b:0;s:13:\"menu_switcher\";a:1:{s:12:\"menu-item-85\";a:2:{s:8:\"dropdown\";i:0;s:12:\"hide_current\";i:0;}}s:11:\"custom_urls\";a:0:{}s:8:\"flag_css\";s:0:\"\";s:16:\"active_wc_reload\";b:1;s:7:\"allowed\";b:1;}', 'yes'),
(1467, 'weglot-translate-api_key_private', 'wg_9dfb1ed30ef9412ea48cb61ddd1782e30', 'yes'),
(1468, 'weglot-translate-api_key', 'wg_e5f2447279508830c17c17f1a354d99d8', 'yes'),
(1506, 'bsf_analytics_optin', 'yes', 'no'),
(1642, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(1717, 'ctcc_more_info_page', '86', 'yes'),
(1719, 'ctcc_options_settings', 'a:6:{s:7:\"closure\";s:5:\"click\";s:8:\"duration\";s:2:\"60\";s:13:\"scroll_height\";s:3:\"220\";s:13:\"cookie_expiry\";s:2:\"30\";s:14:\"cookie_version\";s:2:\"10\";s:25:\"wisdom_registered_setting\";i:1;}', 'yes'),
(1720, 'ctcc_content_settings', 'a:7:{s:12:\"heading_text\";s:7:\"Cookies\";s:17:\"notification_text\";s:50:\"This site uses cookies:   Message Bonjoure Soumaya\";s:14:\"more_info_text\";s:14:\"Find out more.\";s:14:\"more_info_page\";s:0:\"\";s:13:\"more_info_url\";s:0:\"\";s:16:\"more_info_target\";s:6:\"_blank\";s:11:\"accept_text\";s:12:\"Okay, thanks\";}', 'yes'),
(1721, 'ctcc_styles_settings', 'a:12:{s:8:\"position\";s:7:\"top-bar\";s:15:\"container_class\";s:0:\"\";s:14:\"enqueue_styles\";s:1:\"1\";s:15:\"rounded_corners\";s:1:\"1\";s:11:\"drop_shadow\";s:1:\"1\";s:24:\"display_accept_with_text\";s:1:\"1\";s:10:\"text_color\";s:4:\"#ddd\";s:8:\"bg_color\";s:7:\"#1e73be\";s:10:\"link_color\";s:4:\"#fff\";s:12:\"button_color\";s:0:\"\";s:15:\"button_bg_color\";s:0:\"\";s:11:\"flat_button\";s:1:\"1\";}', 'yes'),
(1835, '_transient_is_multi_author', '0', 'yes'),
(1901, '_transient_timeout_wc_onboarding_themes', '1593072512', 'no'),
(1902, '_transient_wc_onboarding_themes', 'a:23:{s:5:\"astra\";a:6:{s:4:\"slug\";s:5:\"astra\";s:5:\"title\";s:5:\"Astra\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:77:\"http://localhost/WordPress_2/wordpress/wp-content/themes/astra/screenshot.jpg\";s:23:\"has_woocommerce_support\";b:1;}s:10:\"storefront\";a:6:{s:4:\"slug\";s:10:\"storefront\";s:5:\"title\";s:10:\"Storefront\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:82:\"http://localhost/WordPress_2/wordpress/wp-content/themes/storefront/screenshot.png\";s:23:\"has_woocommerce_support\";b:1;}s:11:\"fifthavenue\";a:11:{s:5:\"title\";s:12:\"Fifth Avenue\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2020/06/ss01.jpg\";s:7:\"excerpt\";s:103:\"Beautiful Gutenberg powered WooCommerce theme designed to be easily customized for all types of stores.\";s:4:\"link\";s:105:\"https://woocommerce.com/products/fifth-avenue/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:35:\"https://fifthavenue.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"9e093a9f-3d49-4fcd-bec7-c87b097d9df8\";s:4:\"slug\";s:11:\"fifthavenue\";s:2:\"id\";i:5989481;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"artisan\";a:11:{s:5:\"title\";s:7:\"Artisan\";s:5:\"image\";s:67:\"https://woocommerce.com/wp-content/uploads/2020/03/artisan-home.jpg\";s:7:\"excerpt\";s:79:\"Sell your hand-crafted products online using the Artisan Theme for WooCommerce.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/artisan/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://organicthemes.com/demo/artisan/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"64529812-81f6-4efd-9686-ecb34e527421\";s:4:\"slug\";s:7:\"artisan\";s:2:\"id\";i:5576887;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"threads\";a:11:{s:5:\"title\";s:7:\"Threads\";s:5:\"image\";s:67:\"https://woocommerce.com/wp-content/uploads/2019/07/threads-home.jpg\";s:7:\"excerpt\";s:79:\"Create a stunning website for your apparel brand using Threads for WooCommerce.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/threads/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://organicthemes.com/demo/threads/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"7ca579a6-6aaf-498c-9ee7-e15280ace9e9\";s:4:\"slug\";s:7:\"threads\";s:2:\"id\";i:4663191;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"block-shop\";a:11:{s:5:\"title\";s:10:\"Block Shop\";s:5:\"image\";s:79:\"https://woocommerce.com/wp-content/uploads/2019/08/block-shop-theme-preview.jpg\";s:7:\"excerpt\";s:154:\"A hassle-free Block-Editor-Era theme for your next WooCommerce project.\r\n\r\n&nbsp;\r\n\r\nPre-sale questions? Ask Get Bowtied: http://m.me/getbowtied\r\n\r\n&nbsp;\";s:4:\"link\";s:103:\"https://woocommerce.com/products/block-shop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:34:\"https://blockshop.wp-theme.design/\";s:5:\"price\";s:10:\"&#36;59.00\";s:4:\"hash\";s:36:\"21fa433c-6c31-4be7-83ab-8d2cc8986130\";s:4:\"slug\";s:10:\"block-shop\";s:2:\"id\";i:4660093;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"bistro\";a:11:{s:5:\"title\";s:6:\"Bistro\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2016/07/bistro.png\";s:7:\"excerpt\";s:174:\"Bistro is a Storefront child theme designed for stores selling organic goods and other consumables. It features a friendly and warm design that lends itself to this industry.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/bistro/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://themes.woocommerce.com/bistro\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"58e753f91fddf40abe8ebe4486f8c378\";s:4:\"slug\";s:6:\"bistro\";s:2:\"id\";i:1822936;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"stationery\";a:11:{s:5:\"title\";s:10:\"Stationery\";s:5:\"image\";s:65:\"https://woocommerce.com/wp-content/uploads/2016/04/stationery.jpg\";s:7:\"excerpt\";s:186:\"Stationery is a Storefront child theme designed for stores selling office supplies and/or arts &amp; crafts. The design has subtle tactile decorations while also being clean and elegant.\";s:4:\"link\";s:103:\"https://woocommerce.com/products/stationery/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:42:\"https://themes.woocommerce.com/stationery/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"b939225b8b8ccdc7b14ffb6d7eab2ac2\";s:4:\"slug\";s:10:\"stationery\";s:2:\"id\";i:1629126;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"petshop\";a:11:{s:5:\"title\";s:7:\"Petshop\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2016/03/petshop.png\";s:7:\"excerpt\";s:181:\"Petshop is a Storefront child theme designed for stores selling products in the pet industry. The design is organic and friendly, featuring many details that point to pet ownership.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/petshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/petshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"8060743c9031974326850f539aba5196\";s:4:\"slug\";s:7:\"petshop\";s:2:\"id\";i:1587689;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"hotel\";a:11:{s:5:\"title\";s:5:\"Hotel\";s:5:\"image\";s:69:\"https://woocommerce.com/wp-content/uploads/2016/03/hotel-featured.jpg\";s:7:\"excerpt\";s:246:\"Hotel is designed for businesses selling time, services and accommodation, offering unique integration with WooCommerce Bookings and Accommodation Bookings. The design is bold yet simple, allowing your content and imagery to do all the talking.\";s:4:\"link\";s:98:\"https://woocommerce.com/products/hotel/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://themes.woocommerce.com/hotel/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"0b0df891aa46f289f4e49bae2389bb04\";s:4:\"slug\";s:5:\"hotel\";s:2:\"id\";i:1554532;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"bookshop\";a:11:{s:5:\"title\";s:8:\"Bookshop\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2016/02/featured.png\";s:7:\"excerpt\";s:183:\"Bookshop comes with a unique homepage layout that prominently displays product categories and a variety of products in an arrangement that is popular with bookstores and collectibles.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/bookshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/bookshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"9fe861227e3e82fde8fe5d7e8cc3340e\";s:4:\"slug\";s:8:\"bookshop\";s:2:\"id\";i:1508713;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"arcade\";a:11:{s:5:\"title\";s:6:\"Arcade\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2016/01/arcade.png\";s:7:\"excerpt\";s:216:\"Upgrade your video game shops look and feel with Arcade. It\'s bold and modern design will engage visitors and the unique homepage layout will present them with a variety of products as soon as they hit your homepage.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/arcade/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://themes.woocommerce.com/arcade/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"5af09d4e590eec977c6b9519b517f479\";s:4:\"slug\";s:6:\"arcade\";s:2:\"id\";i:1418260;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:9:\"homestore\";a:11:{s:5:\"title\";s:9:\"Homestore\";s:5:\"image\";s:64:\"https://woocommerce.com/wp-content/uploads/2015/12/homestore.jpg\";s:7:\"excerpt\";s:166:\"Give your Department Store a classic look with Homestore. Its clean and efficient design will work well whether you\'re a boutique independent or a high street giant.\";s:4:\"link\";s:102:\"https://woocommerce.com/products/homestore/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:41:\"https://themes.woocommerce.com/homestore/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"d79fe7a1beba26523aafa6ce6d3e1e85\";s:4:\"slug\";s:9:\"homestore\";s:2:\"id\";i:1365559;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"pharmacy\";a:11:{s:5:\"title\";s:8:\"Pharmacy\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2015/12/pharmacy.jpg\";s:7:\"excerpt\";s:235:\"Give your health store a professional, trust-worthy design with the Pharmacy Storefront Child Theme. Built upon our rock solid Storefront Parent theme you\'ll also enjoy reliable integration with current and future WooCommerce releases.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/pharmacy/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/pharmacy/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"ebeff3c0f89cd3169fb6b3e7e137e513\";s:4:\"slug\";s:8:\"pharmacy\";s:2:\"id\";i:1365557;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"toyshop\";a:11:{s:5:\"title\";s:7:\"ToyShop\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2015/09/toyshop.jpg\";s:7:\"excerpt\";s:269:\"Add some fun to your store with ToyShop. The engaging and colorful design of ToyShop makes it a perfect child theme or any store that sells exciting products that are aimed at customers that like to have fun. The outdoorsy style would even be perfect for a flower shop.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/toyshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/toyshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"3e2520021b41ee49a55b93362aaced98\";s:4:\"slug\";s:7:\"toyshop\";s:2:\"id\";i:1230716;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"outlet\";a:11:{s:5:\"title\";s:6:\"Outlet\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2015/09/outlet.jpg\";s:7:\"excerpt\";s:221:\"Overclock your tech store with Outlet! Whether you sell boutique iPad jewellery or the nuts and bolts of hardware itself, Outlet will give your shop a stylish look and feel while enjoying the stability of Storefront core.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/outlet/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://themes.woocommerce.com/outlet/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"4c311cb3a3131570946b8799715a0991\";s:4:\"slug\";s:6:\"outlet\";s:2:\"id\";i:1212805;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"proshop\";a:11:{s:5:\"title\";s:7:\"ProShop\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2015/06/proshop.jpg\";s:7:\"excerpt\";s:176:\"Unlock the true potential of your sports clothing and equipment store with ProShop! It\'s metropolitan design provides an active aesthetic giving your store oodles of character.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/proshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/proshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"1d51b8633bbd1782dc17fce15f8bd2af\";s:4:\"slug\";s:7:\"proshop\";s:2:\"id\";i:1000757;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"galleria\";a:11:{s:5:\"title\";s:8:\"Galleria\";s:5:\"image\";s:68:\"https://woocommerce.com/wp-content/uploads/2015/05/galleria-hero.png\";s:7:\"excerpt\";s:162:\"Galleria is a Storefront child theme perfect for fashion and design stores. Stylish and minimalist, it gives sites a classy look and keeps products center stage.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/galleria/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/galleria/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"2429c1dde521031cd053886b15844bbf\";s:4:\"slug\";s:8:\"galleria\";s:2:\"id\";i:887931;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:4:\"deli\";a:11:{s:5:\"title\";s:4:\"Deli\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2015/03/deli.jpg\";s:7:\"excerpt\";s:135:\"Deli is a Storefront child theme featuring a texturised, earthy design, perfect for stores selling natural, organic or hand made goods.\";s:4:\"link\";s:97:\"https://woocommerce.com/products/deli/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:36:\"https://themes.woocommerce.com/deli/\";s:5:\"price\";s:9:\"&#36;0.00\";s:4:\"hash\";s:32:\"83c6db94c8ebf9da56b59fb97f724e88\";s:4:\"slug\";s:4:\"deli\";s:2:\"id\";i:784823;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"boutique\";a:11:{s:5:\"title\";s:8:\"Boutique\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2015/01/boutique.png\";s:7:\"excerpt\";s:168:\"Boutique is a simple, traditionally designed Storefront child theme, ideal for small stores or boutiques. Add your logo, create a unique color scheme and start selling!\";s:4:\"link\";s:101:\"https://woocommerce.com/products/boutique/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/boutique/\";s:5:\"price\";s:9:\"&#36;0.00\";s:4:\"hash\";s:32:\"71815288e266d58031727d48d6deee25\";s:4:\"slug\";s:8:\"boutique\";s:2:\"id\";i:605777;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:14:\"twentynineteen\";a:6:{s:4:\"slug\";s:14:\"twentynineteen\";s:5:\"title\";s:15:\"Twenty Nineteen\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:86:\"http://localhost/WordPress_2/wordpress/wp-content/themes/twentynineteen/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}s:15:\"twentyseventeen\";a:6:{s:4:\"slug\";s:15:\"twentyseventeen\";s:5:\"title\";s:16:\"Twenty Seventeen\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:87:\"http://localhost/WordPress_2/wordpress/wp-content/themes/twentyseventeen/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}s:12:\"twentytwenty\";a:6:{s:4:\"slug\";s:12:\"twentytwenty\";s:5:\"title\";s:13:\"Twenty Twenty\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:84:\"http://localhost/WordPress_2/wordpress/wp-content/themes/twentytwenty/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}}', 'no'),
(1903, '_transient_timeout_yoast_i18n_wordpress-seo_fr_FR', '1593072556', 'no'),
(1904, '_transient_yoast_i18n_wordpress-seo_fr_FR', 'O:8:\"stdClass\":14:{s:2:\"id\";i:396146;s:4:\"name\";s:15:\"French (France)\";s:4:\"slug\";s:7:\"default\";s:10:\"project_id\";i:3158;s:6:\"locale\";s:2:\"fr\";s:13:\"current_count\";i:1180;s:18:\"untranslated_count\";i:0;s:13:\"waiting_count\";i:0;s:11:\"fuzzy_count\";i:0;s:9:\"all_count\";i:1180;s:14:\"warnings_count\";i:0;s:18:\"percent_translated\";i:100;s:9:\"wp_locale\";s:5:\"fr_FR\";s:13:\"last_modified\";s:19:\"2020-06-23 14:29:56\";}', 'no'),
(1919, 'CookieLawInfo-0.9', 'a:78:{s:18:\"animate_speed_hide\";s:3:\"500\";s:18:\"animate_speed_show\";s:3:\"500\";s:10:\"background\";s:4:\"#FFF\";s:14:\"background_url\";s:0:\"\";s:6:\"border\";s:9:\"#b1a6a6c2\";s:9:\"border_on\";b:1;s:9:\"bar_style\";a:0:{}s:13:\"button_1_text\";s:6:\"ACCEPT\";s:12:\"button_1_url\";s:1:\"#\";s:15:\"button_1_action\";s:27:\"#cookie_action_close_header\";s:20:\"button_1_link_colour\";s:4:\"#fff\";s:16:\"button_1_new_win\";b:0;s:18:\"button_1_as_button\";b:1;s:22:\"button_1_button_colour\";s:4:\"#000\";s:20:\"button_1_button_size\";s:6:\"medium\";s:14:\"button_1_style\";a:0:{}s:13:\"button_2_text\";s:9:\"Read More\";s:12:\"button_2_url\";s:38:\"http://localhost/WordPress_2/wordpress\";s:15:\"button_2_action\";s:17:\"CONSTANT_OPEN_URL\";s:20:\"button_2_link_colour\";s:4:\"#444\";s:16:\"button_2_new_win\";b:1;s:18:\"button_2_as_button\";b:0;s:22:\"button_2_button_colour\";s:4:\"#333\";s:20:\"button_2_button_size\";s:6:\"medium\";s:17:\"button_2_url_type\";s:3:\"url\";s:13:\"button_2_page\";s:1:\"3\";s:16:\"button_2_hidebar\";b:0;s:14:\"button_2_style\";a:0:{}s:13:\"button_3_text\";s:6:\"Reject\";s:12:\"button_3_url\";s:1:\"#\";s:15:\"button_3_action\";s:34:\"#cookie_action_close_header_reject\";s:20:\"button_3_link_colour\";s:4:\"#fff\";s:16:\"button_3_new_win\";b:0;s:18:\"button_3_as_button\";b:1;s:22:\"button_3_button_colour\";s:4:\"#000\";s:20:\"button_3_button_size\";s:6:\"medium\";s:14:\"button_3_style\";a:0:{}s:13:\"button_4_text\";s:15:\"Cookie settings\";s:12:\"button_4_url\";s:1:\"#\";s:15:\"button_4_action\";s:23:\"#cookie_action_settings\";s:20:\"button_4_link_colour\";s:7:\"#62a329\";s:16:\"button_4_new_win\";b:0;s:18:\"button_4_as_button\";b:0;s:22:\"button_4_button_colour\";s:4:\"#000\";s:20:\"button_4_button_size\";s:6:\"medium\";s:14:\"button_4_style\";a:0:{}s:11:\"font_family\";s:7:\"inherit\";s:10:\"header_fix\";b:0;s:5:\"is_on\";b:1;s:8:\"is_eu_on\";b:0;s:10:\"logging_on\";b:0;s:19:\"notify_animate_hide\";b:1;s:19:\"notify_animate_show\";b:0;s:13:\"notify_div_id\";s:20:\"#cookie-law-info-bar\";s:26:\"notify_position_horizontal\";s:5:\"right\";s:24:\"notify_position_vertical\";s:6:\"bottom\";s:14:\"notify_message\";s:199:\"This website uses cookies to improve your experience. We\\\'ll assume you\\\'re ok with this, but you can opt-out if you wish. [cookie_settings margin=\\\"5px 20px 5px 20px\\\"][cookie_button margin=\\\"5px\\\"]\";s:12:\"scroll_close\";b:0;s:19:\"scroll_close_reload\";b:0;s:19:\"accept_close_reload\";b:0;s:19:\"reject_close_reload\";b:0;s:20:\"showagain_background\";s:4:\"#fff\";s:16:\"showagain_border\";s:4:\"#000\";s:14:\"showagain_text\";s:24:\"Privacy & Cookies Policy\";s:16:\"showagain_div_id\";s:22:\"#cookie-law-info-again\";s:13:\"showagain_tab\";b:1;s:20:\"showagain_x_position\";s:5:\"100px\";s:4:\"text\";s:4:\"#000\";s:17:\"use_colour_picker\";b:1;s:12:\"show_once_yn\";b:0;s:9:\"show_once\";s:5:\"10000\";s:9:\"is_GMT_on\";b:1;s:8:\"as_popup\";b:0;s:13:\"popup_overlay\";b:1;s:16:\"bar_heading_text\";s:0:\"\";s:13:\"cookie_bar_as\";s:6:\"banner\";s:24:\"popup_showagain_position\";s:12:\"bottom-right\";s:15:\"widget_position\";s:4:\"left\";}', 'yes'),
(1920, 'cookielawinfo_privacy_overview_content_settings', 'a:2:{s:24:\"privacy_overview_content\";s:571:\"This website uses cookies to improve your experience while you navigate through the website. Out of these cookies, the cookies that are categorized as necessary are stored on your browser as they are essential for the working of basic functionalities of the website. We also use third-party cookies that help us analyze and understand how you use this website. These cookies will be stored in your browser only with your consent. You also have the option to opt-out of these cookies. But opting out of some of these cookies may have an effect on your browsing experience.\";s:22:\"privacy_overview_title\";s:16:\"Privacy Overview\";}', 'yes'),
(1921, 'cookielawinfo_necessary_settings', 'a:1:{s:21:\"necessary_description\";s:242:\"Necessary cookies are absolutely essential for the website to function properly. This category only includes cookies that ensures basic functionalities and security features of the website. These cookies do not store any personal information.\";}', 'yes'),
(1922, 'cookielawinfo_thirdparty_settings', 'a:5:{s:19:\"thirdparty_on_field\";b:1;s:25:\"third_party_default_state\";b:1;s:22:\"thirdparty_description\";s:302:\"Any cookies that may not be particularly necessary for the website to function and is used specifically to collect user personal data via analytics, ads, other embedded contents are termed as non-necessary cookies. It is mandatory to procure user consent prior to running these cookies on your website.\";s:23:\"thirdparty_head_section\";s:0:\"\";s:23:\"thirdparty_body_section\";s:0:\"\";}', 'yes'),
(1924, 'action_scheduler_migration_status', 'complete', 'yes'),
(1991, '_transient_timeout__woocommerce_helper_subscriptions', '1593073289', 'no'),
(1992, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(1993, '_site_transient_timeout_theme_roots', '1593074189', 'no'),
(1994, '_site_transient_theme_roots', 'a:5:{s:5:\"astra\";s:7:\"/themes\";s:10:\"storefront\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";}', 'no'),
(1995, '_transient_timeout__woocommerce_helper_updates', '1593115589', 'no'),
(1996, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1593072389;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(1999, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:3:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-5.4.2.zip\";s:6:\"locale\";s:5:\"fr_FR\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-5.4.2.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.4.2\";s:7:\"version\";s:5:\"5.4.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.4.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.4.2-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.4.2-partial-1.zip\";s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.4.2\";s:7:\"version\";s:5:\"5.4.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:5:\"5.4.1\";}i:2;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-5.4.2.zip\";s:6:\"locale\";s:5:\"fr_FR\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-5.4.2.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.4.2\";s:7:\"version\";s:5:\"5.4.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}}s:12:\"last_checked\";i:1593072393;s:15:\"version_checked\";s:5:\"5.4.1\";s:12:\"translations\";a:0:{}}', 'no'),
(2000, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1593072394;s:7:\"checked\";a:5:{s:5:\"astra\";s:5:\"2.4.5\";s:10:\"storefront\";s:5:\"2.5.7\";s:14:\"twentynineteen\";s:3:\"1.5\";s:15:\"twentyseventeen\";s:3:\"2.3\";s:12:\"twentytwenty\";s:3:\"1.2\";}s:8:\"response\";a:2:{s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.1.6.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.4\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.4.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:12:\"translations\";a:1:{i:0;a:7:{s:4:\"type\";s:5:\"theme\";s:4:\"slug\";s:5:\"astra\";s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:5:\"2.4.5\";s:7:\"updated\";s:19:\"2020-06-21 07:41:57\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/translation/theme/astra/2.4.5/fr_FR.zip\";s:10:\"autoupdate\";b:1;}}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(2001, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1593072394;s:7:\"checked\";a:7:{s:19:\"akismet/akismet.php\";s:5:\"4.1.5\";s:39:\"uk-cookie-consent/uk-cookie-consent.php\";s:6:\"2.3.15\";s:9:\"hello.php\";s:5:\"1.7.2\";s:17:\"weglot/weglot.php\";s:5:\"3.1.7\";s:27:\"woocommerce/woocommerce.php\";s:5:\"4.2.0\";s:41:\"wordpress-importer/wordpress-importer.php\";s:3:\"0.7\";s:24:\"wordpress-seo/wp-seo.php\";s:4:\"14.3\";}s:8:\"response\";a:3:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.6\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"4.2.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.4.2.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.2\";s:12:\"requires_php\";s:3:\"7.0\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:24:\"wordpress-seo/wp-seo.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:27:\"w.org/plugins/wordpress-seo\";s:4:\"slug\";s:13:\"wordpress-seo\";s:6:\"plugin\";s:24:\"wordpress-seo/wp-seo.php\";s:11:\"new_version\";s:6:\"14.4.1\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/wordpress-seo/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/wordpress-seo.14.4.1.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:66:\"https://ps.w.org/wordpress-seo/assets/icon-256x256.png?rev=1834347\";s:2:\"1x\";s:58:\"https://ps.w.org/wordpress-seo/assets/icon.svg?rev=1946641\";s:3:\"svg\";s:58:\"https://ps.w.org/wordpress-seo/assets/icon.svg?rev=1946641\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500.png?rev=1843435\";s:2:\"1x\";s:68:\"https://ps.w.org/wordpress-seo/assets/banner-772x250.png?rev=1843435\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500-rtl.png?rev=1843435\";s:2:\"1x\";s:72:\"https://ps.w.org/wordpress-seo/assets/banner-772x250-rtl.png?rev=1843435\";}s:6:\"tested\";s:5:\"5.4.2\";s:12:\"requires_php\";s:6:\"5.6.20\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:3:{i:0;a:7:{s:4:\"type\";s:6:\"plugin\";s:4:\"slug\";s:17:\"uk-cookie-consent\";s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:6:\"2.3.15\";s:7:\"updated\";s:19:\"2019-09-14 15:53:02\";s:7:\"package\";s:85:\"https://downloads.wordpress.org/translation/plugin/uk-cookie-consent/2.3.15/fr_FR.zip\";s:10:\"autoupdate\";b:1;}i:1;a:7:{s:4:\"type\";s:6:\"plugin\";s:4:\"slug\";s:6:\"weglot\";s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:5:\"3.1.7\";s:7:\"updated\";s:19:\"2018-05-03 09:49:11\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/translation/plugin/weglot/3.1.7/fr_FR.zip\";s:10:\"autoupdate\";b:1;}i:2;a:7:{s:4:\"type\";s:6:\"plugin\";s:4:\"slug\";s:13:\"wordpress-seo\";s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:4:\"14.3\";s:7:\"updated\";s:19:\"2020-06-09 07:36:52\";s:7:\"package\";s:79:\"https://downloads.wordpress.org/translation/plugin/wordpress-seo/14.3/fr_FR.zip\";s:10:\"autoupdate\";b:1;}}s:9:\"no_update\";a:4:{s:39:\"uk-cookie-consent/uk-cookie-consent.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:31:\"w.org/plugins/uk-cookie-consent\";s:4:\"slug\";s:17:\"uk-cookie-consent\";s:6:\"plugin\";s:39:\"uk-cookie-consent/uk-cookie-consent.php\";s:11:\"new_version\";s:6:\"2.3.15\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/uk-cookie-consent/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/uk-cookie-consent.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/uk-cookie-consent/assets/icon-256x256.png?rev=1326394\";s:2:\"1x\";s:70:\"https://ps.w.org/uk-cookie-consent/assets/icon-128x128.png?rev=1326394\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/uk-cookie-consent/assets/banner-1544x500.jpg?rev=1326394\";s:2:\"1x\";s:72:\"https://ps.w.org/uk-cookie-consent/assets/banner-772x250.jpg?rev=1326394\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:17:\"weglot/weglot.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:20:\"w.org/plugins/weglot\";s:4:\"slug\";s:6:\"weglot\";s:6:\"plugin\";s:17:\"weglot/weglot.php\";s:11:\"new_version\";s:5:\"3.1.7\";s:3:\"url\";s:37:\"https://wordpress.org/plugins/weglot/\";s:7:\"package\";s:55:\"https://downloads.wordpress.org/plugin/weglot.3.1.7.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/weglot/assets/icon-256x256.png?rev=2186774\";s:2:\"1x\";s:59:\"https://ps.w.org/weglot/assets/icon-128x128.png?rev=2186774\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:62:\"https://ps.w.org/weglot/assets/banner-1544x500.png?rev=2186774\";s:2:\"1x\";s:61:\"https://ps.w.org/weglot/assets/banner-772x250.png?rev=2186774\";}s:11:\"banners_rtl\";a:0:{}}s:41:\"wordpress-importer/wordpress-importer.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:32:\"w.org/plugins/wordpress-importer\";s:4:\"slug\";s:18:\"wordpress-importer\";s:6:\"plugin\";s:41:\"wordpress-importer/wordpress-importer.php\";s:11:\"new_version\";s:3:\"0.7\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/wordpress-importer/\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/plugin/wordpress-importer.0.7.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:71:\"https://ps.w.org/wordpress-importer/assets/icon-256x256.png?rev=1908375\";s:2:\"1x\";s:63:\"https://ps.w.org/wordpress-importer/assets/icon.svg?rev=1908375\";s:3:\"svg\";s:63:\"https://ps.w.org/wordpress-importer/assets/icon.svg?rev=1908375\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:72:\"https://ps.w.org/wordpress-importer/assets/banner-772x250.png?rev=547654\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(2013, '_transient_timeout_weglot_cache_cdn', '1593096367', 'no'),
(2014, '_transient_weglot_cache_cdn', 'a:12:{s:13:\"language_from\";s:2:\"fr\";s:11:\"auto_switch\";b:0;s:20:\"auto_switch_fallback\";N;s:18:\"translation_engine\";i:3;s:9:\"languages\";a:1:{i:0;a:5:{s:11:\"language_to\";s:2:\"en\";s:8:\"provider\";N;s:7:\"enabled\";b:1;s:29:\"automatic_translation_enabled\";b:1;s:24:\"connect_host_destination\";N;}}s:14:\"excluded_paths\";a:0:{}s:15:\"excluded_blocks\";a:0:{}s:15:\"custom_settings\";a:4:{s:12:\"button_style\";a:6:{s:11:\"is_dropdown\";b:1;s:10:\"with_flags\";b:1;s:9:\"flag_type\";s:13:\"rectangle_mat\";s:9:\"with_name\";b:1;s:9:\"full_name\";b:1;s:10:\"custom_css\";s:0:\"\";}s:15:\"translate_email\";b:0;s:16:\"translate_search\";b:0;s:13:\"translate_amp\";b:0;}s:13:\"media_enabled\";b:0;s:13:\"technology_id\";i:1;s:7:\"api_key\";s:36:\"wg_e5f2447279508830c17c17f1a354d99d8\";s:10:\"deleted_at\";N;}', 'no'),
(2016, '_transient_timeout_astra-theme-cron-test-ok', '1593099682', 'no'),
(2017, '_transient_astra-theme-cron-test-ok', '1', 'no');

-- --------------------------------------------------------

--
-- Structure de la table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(5, 10, '_wp_attached_file', '2020/06/beanie.jpg'),
(6, 10, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2020/06/beanie.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"beanie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"beanie-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"beanie-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"beanie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"beanie-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"beanie-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(7, 10, '_starter_content_theme', 'storefront'),
(9, 11, '_wp_attached_file', '2020/06/belt.jpg'),
(10, 11, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:16:\"2020/06/belt.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"belt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"belt-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"belt-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"belt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"belt-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"belt-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(11, 11, '_starter_content_theme', 'storefront'),
(13, 12, '_wp_attached_file', '2020/06/cap.jpg'),
(14, 12, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:15:\"2020/06/cap.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:15:\"cap-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"cap-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:15:\"cap-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"cap-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"cap-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:15:\"cap-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(15, 12, '_starter_content_theme', 'storefront'),
(17, 13, '_wp_attached_file', '2020/06/hoodie-with-logo.jpg'),
(18, 13, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:28:\"2020/06/hoodie-with-logo.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:28:\"hoodie-with-logo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(19, 13, '_starter_content_theme', 'storefront'),
(21, 14, '_wp_attached_file', '2020/06/hoodie-with-pocket.jpg'),
(22, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:30:\"2020/06/hoodie-with-pocket.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"hoodie-with-pocket-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(23, 14, '_starter_content_theme', 'storefront'),
(25, 15, '_wp_attached_file', '2020/06/hoodie-with-zipper.jpg'),
(26, 15, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:30:\"2020/06/hoodie-with-zipper.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"hoodie-with-zipper-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(27, 15, '_starter_content_theme', 'storefront'),
(29, 16, '_wp_attached_file', '2020/06/hoodie.jpg'),
(30, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2020/06/hoodie.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"hoodie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"hoodie-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"hoodie-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"hoodie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"hoodie-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"hoodie-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(31, 16, '_starter_content_theme', 'storefront'),
(33, 17, '_wp_attached_file', '2020/06/long-sleeve-tee.jpg'),
(34, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:27:\"2020/06/long-sleeve-tee.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:27:\"long-sleeve-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(35, 17, '_starter_content_theme', 'storefront'),
(37, 18, '_wp_attached_file', '2020/06/polo.jpg'),
(38, 18, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:16:\"2020/06/polo.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"polo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"polo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"polo-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"polo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"polo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"polo-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(39, 18, '_starter_content_theme', 'storefront'),
(41, 19, '_wp_attached_file', '2020/06/sunglasses.jpg'),
(42, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:22:\"2020/06/sunglasses.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"sunglasses-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"sunglasses-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"sunglasses-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"sunglasses-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"sunglasses-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"sunglasses-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(43, 19, '_starter_content_theme', 'storefront'),
(45, 20, '_wp_attached_file', '2020/06/tshirt.jpg'),
(46, 20, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2020/06/tshirt.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"tshirt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"tshirt-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"tshirt-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"tshirt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"tshirt-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"tshirt-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(47, 20, '_starter_content_theme', 'storefront'),
(49, 21, '_wp_attached_file', '2020/06/vneck-tee.jpg'),
(50, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:21:\"2020/06/vneck-tee.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"vneck-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"vneck-tee-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"vneck-tee-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"vneck-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"vneck-tee-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"vneck-tee-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(51, 21, '_starter_content_theme', 'storefront'),
(53, 22, '_wp_attached_file', '2020/06/hero-scaled.jpg'),
(54, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2560;s:6:\"height\";i:1589;s:4:\"file\";s:23:\"2020/06/hero-scaled.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"hero-scaled-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"hero-scaled-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"hero-scaled-600x372.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:372;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"hero-300x186.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:186;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:17:\"hero-1024x635.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:635;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"hero-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"hero-768x477.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:477;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:17:\"hero-1536x953.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:953;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:18:\"hero-2048x1271.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1271;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(55, 22, '_starter_content_theme', 'storefront'),
(57, 23, '_wp_attached_file', '2020/06/accessories.jpg'),
(58, 23, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:23:\"2020/06/accessories.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"accessories-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"accessories-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"accessories-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"accessories-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"accessories-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"accessories-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(59, 23, '_starter_content_theme', 'storefront'),
(61, 24, '_wp_attached_file', '2020/06/tshirts.jpg'),
(62, 24, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:19:\"2020/06/tshirts.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"tshirts-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"tshirts-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"tshirts-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"tshirts-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"tshirts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"tshirts-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(63, 24, '_starter_content_theme', 'storefront'),
(65, 25, '_wp_attached_file', '2020/06/hoodies.jpg'),
(66, 25, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2020/06/hoodies.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"hoodies-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"hoodies-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"hoodies-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"hoodies-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"hoodies-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"hoodies-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(67, 25, '_starter_content_theme', 'storefront'),
(70, 26, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(71, 27, '_wp_page_template', 'template-fullwidth.php'),
(73, 27, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(74, 28, '_thumbnail_id', '82'),
(76, 28, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(77, 29, '_thumbnail_id', '65'),
(79, 29, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(80, 30, '_thumbnail_id', '71'),
(82, 30, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(83, 31, '_thumbnail_id', '66'),
(85, 31, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(86, 32, '_thumbnail_id', '76'),
(88, 32, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(89, 33, '_thumbnail_id', '74'),
(91, 33, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(92, 34, '_thumbnail_id', '72'),
(94, 34, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(95, 35, '_thumbnail_id', '80'),
(97, 35, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(98, 36, '_thumbnail_id', '68'),
(100, 36, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(101, 37, '_thumbnail_id', '78'),
(103, 37, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(104, 38, '_thumbnail_id', '69'),
(106, 38, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(107, 39, '_thumbnail_id', '67'),
(109, 39, '_customize_changeset_uuid', '5e481655-873a-453e-93f9-a1ef97d69cc9'),
(110, 28, '_regular_price', '20'),
(111, 28, '_sale_price', '18'),
(112, 28, 'total_sales', '0'),
(113, 28, '_tax_status', 'taxable'),
(114, 28, '_tax_class', ''),
(115, 28, '_manage_stock', 'no'),
(116, 28, '_backorders', 'no'),
(117, 28, '_sold_individually', 'no'),
(118, 28, '_virtual', 'no'),
(119, 28, '_downloadable', 'no'),
(120, 28, '_download_limit', '-1'),
(121, 28, '_download_expiry', '-1'),
(122, 28, '_stock', NULL),
(123, 28, '_stock_status', 'instock'),
(124, 28, '_wc_average_rating', '0'),
(125, 28, '_wc_review_count', '0'),
(126, 28, '_product_version', '4.2.0'),
(127, 28, '_price', '18'),
(128, 29, '_regular_price', '100'),
(129, 29, '_sale_price', '44'),
(130, 29, 'total_sales', '0'),
(131, 29, '_tax_status', 'taxable'),
(132, 29, '_tax_class', ''),
(133, 29, '_manage_stock', 'no'),
(134, 29, '_backorders', 'no'),
(135, 29, '_sold_individually', 'no'),
(136, 29, '_virtual', 'no'),
(137, 29, '_downloadable', 'no'),
(138, 29, '_download_limit', '-1'),
(139, 29, '_download_expiry', '-1'),
(140, 29, '_stock', NULL),
(141, 29, '_stock_status', 'instock'),
(142, 29, '_wc_average_rating', '0'),
(143, 29, '_wc_review_count', '0'),
(144, 29, '_product_version', '4.2.0'),
(145, 29, '_price', '44'),
(146, 30, '_regular_price', '44'),
(147, 30, '_sale_price', '18'),
(148, 30, 'total_sales', '0'),
(149, 30, '_tax_status', 'taxable'),
(150, 30, '_tax_class', ''),
(151, 30, '_manage_stock', 'no'),
(152, 30, '_backorders', 'no'),
(153, 30, '_sold_individually', 'no'),
(154, 30, '_virtual', 'no'),
(155, 30, '_downloadable', 'no'),
(156, 30, '_download_limit', '-1'),
(157, 30, '_download_expiry', '-1'),
(158, 30, '_stock', NULL),
(159, 30, '_stock_status', 'instock'),
(160, 30, '_wc_average_rating', '0'),
(161, 30, '_wc_review_count', '0'),
(162, 30, '_product_version', '4.2.0'),
(163, 30, '_price', '18'),
(164, 31, '_regular_price', '100'),
(165, 31, 'total_sales', '0'),
(166, 31, '_tax_status', 'taxable'),
(167, 31, '_tax_class', ''),
(168, 31, '_manage_stock', 'no'),
(169, 31, '_backorders', 'no'),
(170, 31, '_sold_individually', 'no'),
(171, 31, '_virtual', 'no'),
(172, 31, '_downloadable', 'no'),
(173, 31, '_download_limit', '-1'),
(174, 31, '_download_expiry', '-1'),
(175, 31, '_stock', NULL),
(176, 31, '_stock_status', 'instock'),
(177, 31, '_wc_average_rating', '0'),
(178, 31, '_wc_review_count', '0'),
(179, 31, '_product_version', '4.2.0'),
(180, 31, '_price', '100'),
(181, 32, '_regular_price', '45'),
(182, 32, 'total_sales', '0'),
(183, 32, '_tax_status', 'taxable'),
(184, 32, '_tax_class', ''),
(185, 32, '_manage_stock', 'no'),
(186, 32, '_backorders', 'no'),
(187, 32, '_sold_individually', 'no'),
(188, 32, '_virtual', 'no'),
(189, 32, '_downloadable', 'no'),
(190, 32, '_download_limit', '-1'),
(191, 32, '_download_expiry', '-1'),
(192, 32, '_stock', NULL),
(193, 32, '_stock_status', 'instock'),
(194, 32, '_wc_average_rating', '0'),
(195, 32, '_wc_review_count', '0'),
(196, 32, '_product_version', '4.2.0'),
(197, 32, '_price', '45'),
(198, 33, '_regular_price', '45'),
(199, 33, '_sale_price', '35'),
(200, 33, 'total_sales', '0'),
(201, 33, '_tax_status', 'taxable'),
(202, 33, '_tax_class', ''),
(203, 33, '_manage_stock', 'no'),
(204, 33, '_backorders', 'no'),
(205, 33, '_sold_individually', 'no'),
(206, 33, '_virtual', 'no'),
(207, 33, '_downloadable', 'no'),
(208, 33, '_download_limit', '-1'),
(209, 33, '_download_expiry', '-1'),
(210, 33, '_stock', NULL),
(211, 33, '_stock_status', 'instock'),
(212, 33, '_wc_average_rating', '0'),
(213, 33, '_wc_review_count', '0'),
(214, 33, '_product_version', '4.2.0'),
(215, 33, '_price', '35'),
(216, 34, '_regular_price', '5000'),
(217, 34, 'total_sales', '0'),
(218, 34, '_tax_status', 'taxable'),
(219, 34, '_tax_class', ''),
(220, 34, '_manage_stock', 'no'),
(221, 34, '_backorders', 'no'),
(222, 34, '_sold_individually', 'no'),
(223, 34, '_virtual', 'no'),
(224, 34, '_downloadable', 'no'),
(225, 34, '_download_limit', '-1'),
(226, 34, '_download_expiry', '-1'),
(227, 34, '_stock', NULL),
(228, 34, '_stock_status', 'instock'),
(229, 34, '_wc_average_rating', '0'),
(230, 34, '_wc_review_count', '0'),
(231, 34, '_product_version', '4.2.0'),
(232, 34, '_price', '5000'),
(233, 35, '_regular_price', '49'),
(235, 35, 'total_sales', '0'),
(236, 35, '_tax_status', 'taxable'),
(237, 35, '_tax_class', ''),
(238, 35, '_manage_stock', 'no'),
(239, 35, '_backorders', 'no'),
(240, 35, '_sold_individually', 'no'),
(241, 35, '_virtual', 'no'),
(242, 35, '_downloadable', 'no'),
(243, 35, '_download_limit', '-1'),
(244, 35, '_download_expiry', '-1'),
(245, 35, '_stock', NULL),
(246, 35, '_stock_status', 'instock'),
(247, 35, '_wc_average_rating', '0'),
(248, 35, '_wc_review_count', '0'),
(249, 35, '_product_version', '4.2.0'),
(250, 35, '_price', '49'),
(251, 36, '_regular_price', '60'),
(252, 36, 'total_sales', '0'),
(253, 36, '_tax_status', 'taxable'),
(254, 36, '_tax_class', ''),
(255, 36, '_manage_stock', 'no'),
(256, 36, '_backorders', 'no'),
(257, 36, '_sold_individually', 'no'),
(258, 36, '_virtual', 'no'),
(259, 36, '_downloadable', 'no'),
(260, 36, '_download_limit', '-1'),
(261, 36, '_download_expiry', '-1'),
(262, 36, '_stock', NULL),
(263, 36, '_stock_status', 'instock'),
(264, 36, '_wc_average_rating', '0'),
(265, 36, '_wc_review_count', '0'),
(266, 36, '_product_version', '4.2.0'),
(267, 36, '_price', '60'),
(268, 37, '_regular_price', '50'),
(269, 37, 'total_sales', '0'),
(270, 37, '_tax_status', 'taxable'),
(271, 37, '_tax_class', ''),
(272, 37, '_manage_stock', 'no'),
(273, 37, '_backorders', 'no'),
(274, 37, '_sold_individually', 'no'),
(275, 37, '_virtual', 'no'),
(276, 37, '_downloadable', 'no'),
(277, 37, '_download_limit', '-1'),
(278, 37, '_download_expiry', '-1'),
(279, 37, '_stock', NULL),
(280, 37, '_stock_status', 'instock'),
(281, 37, '_wc_average_rating', '0'),
(282, 37, '_wc_review_count', '0'),
(283, 37, '_product_version', '4.2.0'),
(284, 37, '_price', '50'),
(285, 38, '_regular_price', '46'),
(286, 38, 'total_sales', '0'),
(287, 38, '_tax_status', 'taxable'),
(288, 38, '_tax_class', ''),
(289, 38, '_manage_stock', 'no'),
(290, 38, '_backorders', 'no'),
(291, 38, '_sold_individually', 'no'),
(292, 38, '_virtual', 'no'),
(293, 38, '_downloadable', 'no'),
(294, 38, '_download_limit', '-1'),
(295, 38, '_download_expiry', '-1'),
(296, 38, '_stock', NULL),
(297, 38, '_stock_status', 'instock'),
(298, 38, '_wc_average_rating', '0'),
(299, 38, '_wc_review_count', '0'),
(300, 38, '_product_version', '4.2.0'),
(301, 38, '_price', '46'),
(302, 39, '_regular_price', '18'),
(303, 39, 'total_sales', '0'),
(304, 39, '_tax_status', 'taxable'),
(305, 39, '_tax_class', ''),
(306, 39, '_manage_stock', 'no'),
(307, 39, '_backorders', 'no'),
(308, 39, '_sold_individually', 'no'),
(309, 39, '_virtual', 'no'),
(310, 39, '_downloadable', 'no'),
(311, 39, '_download_limit', '-1'),
(312, 39, '_download_expiry', '-1'),
(313, 39, '_stock', NULL),
(314, 39, '_stock_status', 'instock'),
(315, 39, '_wc_average_rating', '0'),
(316, 39, '_wc_review_count', '0'),
(317, 39, '_product_version', '4.2.0'),
(318, 39, '_price', '18'),
(319, 40, '_wp_trash_meta_status', 'publish'),
(320, 40, '_wp_trash_meta_time', '1591860755'),
(323, 46, '_edit_last', '1'),
(324, 46, '_edit_lock', '1591863022:1'),
(325, 2, '_wp_trash_meta_status', 'publish'),
(326, 2, '_wp_trash_meta_time', '1591863559'),
(327, 2, '_wp_desired_post_slug', 'page-d-exemple'),
(328, 3, '_wp_trash_meta_status', 'draft'),
(329, 3, '_wp_trash_meta_time', '1591863570'),
(330, 3, '_wp_desired_post_slug', 'politique-de-confidentialite'),
(331, 6, '_edit_lock', '1592985975:1'),
(332, 26, '_wp_trash_meta_status', 'publish'),
(333, 26, '_wp_trash_meta_time', '1591863767'),
(334, 26, '_wp_desired_post_slug', 'blog'),
(335, 27, '_wp_trash_meta_status', 'publish'),
(336, 27, '_wp_trash_meta_time', '1591863776'),
(337, 27, '_wp_desired_post_slug', 'page-daccueil'),
(338, 50, '_edit_lock', '1591864152:1'),
(339, 50, '_wp_trash_meta_status', 'publish'),
(340, 50, '_wp_trash_meta_time', '1591864166'),
(342, 52, '_order_key', 'wc_order_5DVfK6OtFWPmN'),
(343, 52, '_customer_user', '1'),
(344, 52, '_payment_method', 'paypal'),
(345, 52, '_payment_method_title', 'PayPal'),
(346, 52, '_customer_ip_address', '::1'),
(347, 52, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36'),
(348, 52, '_created_via', 'checkout'),
(349, 52, '_cart_hash', 'd87aa1876e990b3ee1786ef4f0988f42'),
(350, 52, '_billing_first_name', 'aaaa'),
(351, 52, '_billing_last_name', 'bbbb'),
(352, 52, '_billing_company', 'hgfhj'),
(353, 52, '_billing_address_1', '07777777777'),
(354, 52, '_billing_city', 'SAFI'),
(355, 52, '_billing_state', 'MOROCO'),
(356, 52, '_billing_postcode', '64000'),
(357, 52, '_billing_country', 'MA'),
(358, 52, '_billing_email', 'elhaigoune.soumaya@gmail.com'),
(359, 52, '_billing_phone', '0666666666'),
(360, 52, '_order_currency', 'USD'),
(361, 52, '_cart_discount', '0'),
(362, 52, '_cart_discount_tax', '0'),
(363, 52, '_order_shipping', '0.00'),
(364, 52, '_order_shipping_tax', '0'),
(365, 52, '_order_tax', '0'),
(366, 52, '_order_total', '74.00'),
(367, 52, '_order_version', '4.2.0'),
(368, 52, '_prices_include_tax', 'no'),
(369, 52, '_billing_address_index', 'aaaa bbbb hgfhj 07777777777  SAFI MOROCO 64000 MA elhaigoune.soumaya@gmail.com 0666666666'),
(370, 52, '_shipping_address_index', '        '),
(371, 52, 'is_vat_exempt', 'no'),
(373, 54, '_wp_attached_file', '2020/06/cropped-cap.jpg'),
(374, 54, '_wp_attachment_context', 'site-icon'),
(375, 54, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:23:\"2020/06/cropped-cap.jpg\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"cropped-cap-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"cropped-cap-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"cropped-cap-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"cropped-cap-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"cropped-cap-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"cropped-cap-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"cropped-cap-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"cropped-cap-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-270\";a:4:{s:4:\"file\";s:23:\"cropped-cap-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-192\";a:4:{s:4:\"file\";s:23:\"cropped-cap-192x192.jpg\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-180\";a:4:{s:4:\"file\";s:23:\"cropped-cap-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"site_icon-32\";a:4:{s:4:\"file\";s:21:\"cropped-cap-32x32.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(376, 55, '_edit_lock', '1591865645:1'),
(377, 55, '_wp_trash_meta_status', 'publish'),
(378, 55, '_wp_trash_meta_time', '1591865649'),
(379, 56, '_edit_lock', '1591865705:1'),
(380, 56, '_wp_trash_meta_status', 'publish'),
(381, 56, '_wp_trash_meta_time', '1591865738'),
(386, 7, '_edit_lock', '1591866909:1'),
(387, 61, '_edit_last', '1'),
(388, 61, '_edit_lock', '1591869166:1'),
(389, 62, '_wp_attached_file', '2020/06/hello.jpg'),
(390, 62, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:699;s:6:\"height\";i:505;s:4:\"file\";s:17:\"2020/06/hello.jpg\";s:5:\"sizes\";a:8:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"hello-300x217.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:217;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"hello-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"hello-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:17:\"hello-600x433.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:433;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"hello-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:17:\"hello-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:17:\"hello-600x433.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:433;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"hello-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(391, 61, '_regular_price', '123445'),
(392, 61, '_sale_price', '22'),
(393, 61, 'total_sales', '0'),
(394, 61, '_tax_status', 'taxable'),
(395, 61, '_tax_class', ''),
(396, 61, '_manage_stock', 'no'),
(397, 61, '_backorders', 'no'),
(398, 61, '_sold_individually', 'no'),
(399, 61, '_virtual', 'yes'),
(400, 61, '_downloadable', 'no'),
(401, 61, '_download_limit', '-1'),
(402, 61, '_download_expiry', '-1'),
(403, 61, '_stock', NULL),
(404, 61, '_stock_status', 'instock'),
(405, 61, '_wc_average_rating', '0'),
(406, 61, '_wc_review_count', '0'),
(407, 61, '_product_version', '4.2.0'),
(408, 61, '_price', '22'),
(409, 61, 'site-sidebar-layout', 'default'),
(410, 61, 'site-content-layout', 'default'),
(411, 61, 'theme-transparent-header-meta', 'default'),
(412, 63, '_edit_last', '1'),
(413, 63, '_edit_lock', '1591869272:1'),
(414, 63, '_regular_price', '12344'),
(415, 63, '_sale_price', '33'),
(416, 63, 'total_sales', '0'),
(417, 63, '_tax_status', 'taxable'),
(418, 63, '_tax_class', ''),
(419, 63, '_manage_stock', 'no'),
(420, 63, '_backorders', 'no'),
(421, 63, '_sold_individually', 'no'),
(422, 63, '_virtual', 'no'),
(423, 63, '_downloadable', 'no'),
(424, 63, '_download_limit', '-1'),
(425, 63, '_download_expiry', '-1'),
(426, 63, '_stock', NULL),
(427, 63, '_stock_status', 'instock'),
(428, 63, '_wc_average_rating', '0'),
(429, 63, '_wc_review_count', '0'),
(430, 63, '_product_version', '4.2.0'),
(431, 63, '_price', '33'),
(432, 63, 'site-sidebar-layout', 'default'),
(433, 63, 'site-content-layout', 'default'),
(434, 63, 'theme-transparent-header-meta', 'default'),
(435, 64, '_edit_last', '1'),
(436, 64, 'total_sales', '0'),
(437, 64, '_tax_status', 'taxable'),
(438, 64, '_tax_class', ''),
(439, 64, '_manage_stock', 'no'),
(440, 64, '_backorders', 'no'),
(441, 64, '_sold_individually', 'no'),
(442, 64, '_virtual', 'no'),
(443, 64, '_downloadable', 'no'),
(444, 64, '_download_limit', '-1'),
(445, 64, '_download_expiry', '-1'),
(446, 64, '_stock', NULL),
(447, 64, '_stock_status', 'instock'),
(448, 64, '_wc_average_rating', '0'),
(449, 64, '_wc_review_count', '0'),
(450, 64, '_product_version', '4.2.0'),
(451, 64, 'site-sidebar-layout', 'default'),
(452, 64, 'site-content-layout', 'default'),
(453, 64, 'theme-transparent-header-meta', 'default'),
(454, 64, '_edit_lock', '1591869350:1'),
(455, 30, '_edit_lock', '1591886201:1'),
(456, 28, '_edit_lock', '1592916259:1'),
(457, 28, '_edit_last', '1'),
(458, 28, 'site-sidebar-layout', 'default'),
(459, 28, 'site-content-layout', 'default'),
(460, 28, 'theme-transparent-header-meta', 'default'),
(461, 64, '_wp_trash_meta_status', 'publish'),
(462, 64, '_wp_trash_meta_time', '1591869884'),
(463, 64, '_wp_desired_post_slug', '64'),
(464, 63, '_wp_trash_meta_status', 'publish'),
(465, 63, '_wp_trash_meta_time', '1591869897'),
(466, 63, '_wp_desired_post_slug', 'pc'),
(467, 61, '_wp_trash_meta_status', 'publish'),
(468, 61, '_wp_trash_meta_time', '1591869903'),
(469, 61, '_wp_desired_post_slug', 'xxxx'),
(470, 29, '_edit_lock', '1591882377:1'),
(471, 65, '_wp_attached_file', '2020/06/shallow-focus-photography-of-assorted-color-leather-belts-1023937.jpg'),
(472, 65, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2560;s:6:\"height\";i:1707;s:4:\"file\";s:77:\"2020/06/shallow-focus-photography-of-assorted-color-leather-belts-1023937.jpg\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:77:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:78:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:77:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:77:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:79:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:79:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-2048x1366.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1366;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:77:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:77:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:77:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:77:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:77:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:77:\"shallow-focus-photography-of-assorted-color-leather-belts-1023937-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(473, 29, '_edit_last', '1'),
(474, 29, 'site-sidebar-layout', 'default'),
(475, 29, 'site-content-layout', 'default'),
(476, 29, 'theme-transparent-header-meta', 'default'),
(477, 31, '_edit_lock', '1591882356:1'),
(478, 66, '_wp_attached_file', '2020/06/sunglasses-sunset-summer-sand-46710.jpg'),
(479, 66, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:200;s:6:\"height\";i:200;s:4:\"file\";s:47:\"2020/06/sunglasses-sunset-summer-sand-46710.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:47:\"sunglasses-sunset-summer-sand-46710-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:47:\"sunglasses-sunset-summer-sand-46710-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:47:\"sunglasses-sunset-summer-sand-46710-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(480, 31, '_edit_last', '1'),
(481, 31, 'site-sidebar-layout', 'default'),
(482, 31, 'site-content-layout', 'default'),
(483, 31, 'theme-transparent-header-meta', 'default');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(484, 39, '_edit_lock', '1592839607:1'),
(485, 67, '_wp_attached_file', '2020/06/woman-wearing-white-crew-neck-shirt-2228576.jpg'),
(486, 67, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:250;s:6:\"height\";i:250;s:4:\"file\";s:55:\"2020/06/woman-wearing-white-crew-neck-shirt-2228576.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"woman-wearing-white-crew-neck-shirt-2228576-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"woman-wearing-white-crew-neck-shirt-2228576-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"woman-wearing-white-crew-neck-shirt-2228576-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(487, 39, '_edit_last', '1'),
(488, 39, 'site-sidebar-layout', 'default'),
(489, 39, 'site-content-layout', 'default'),
(490, 39, 'theme-transparent-header-meta', 'default'),
(491, 36, '_edit_lock', '1591882653:1'),
(492, 68, '_wp_attached_file', '2020/06/smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682.jpg'),
(493, 68, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:250;s:6:\"height\";i:250;s:4:\"file\";s:74:\"2020/06/smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:74:\"smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:74:\"smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:74:\"smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(494, 36, '_edit_last', '1'),
(495, 36, 'site-sidebar-layout', 'default'),
(496, 36, 'site-content-layout', 'default'),
(497, 36, 'theme-transparent-header-meta', 'default'),
(498, 38, '_edit_lock', '1591882752:1'),
(499, 69, '_wp_attached_file', '2020/06/photography-of-woman-listening-to-music-761963.jpg'),
(500, 69, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:250;s:6:\"height\";i:250;s:4:\"file\";s:58:\"2020/06/photography-of-woman-listening-to-music-761963.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:58:\"photography-of-woman-listening-to-music-761963-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:58:\"photography-of-woman-listening-to-music-761963-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:58:\"photography-of-woman-listening-to-music-761963-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(501, 38, '_edit_last', '1'),
(502, 38, 'site-sidebar-layout', 'default'),
(503, 38, 'site-content-layout', 'default'),
(504, 38, 'theme-transparent-header-meta', 'default'),
(505, 71, '_wp_attached_file', '2020/06/red-and-black-nike-fitted-cap-1124465-scaled.jpg'),
(506, 71, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:2560;s:6:\"height\";i:1707;s:4:\"file\";s:56:\"2020/06/red-and-black-nike-fitted-cap-1124465-scaled.jpg\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:49:\"red-and-black-nike-fitted-cap-1124465-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:50:\"red-and-black-nike-fitted-cap-1124465-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:49:\"red-and-black-nike-fitted-cap-1124465-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:49:\"red-and-black-nike-fitted-cap-1124465-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:51:\"red-and-black-nike-fitted-cap-1124465-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:51:\"red-and-black-nike-fitted-cap-1124465-2048x1365.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:49:\"red-and-black-nike-fitted-cap-1124465-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:49:\"red-and-black-nike-fitted-cap-1124465-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:49:\"red-and-black-nike-fitted-cap-1124465-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:49:\"red-and-black-nike-fitted-cap-1124465-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:49:\"red-and-black-nike-fitted-cap-1124465-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:49:\"red-and-black-nike-fitted-cap-1124465-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:41:\"red-and-black-nike-fitted-cap-1124465.jpg\";}'),
(507, 30, '_edit_last', '1'),
(508, 30, 'site-sidebar-layout', 'default'),
(509, 30, 'site-content-layout', 'default'),
(510, 30, 'theme-transparent-header-meta', 'default'),
(511, 34, '_edit_lock', '1591891803:1'),
(512, 72, '_wp_attached_file', '2020/06/selective-focus-photography-of-pink-cap-1236689-scaled.jpg'),
(513, 72, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1707;s:6:\"height\";i:2560;s:4:\"file\";s:66:\"2020/06/selective-focus-photography-of-pink-cap-1236689-scaled.jpg\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:59:\"selective-focus-photography-of-pink-cap-1236689-200x300.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:60:\"selective-focus-photography-of-pink-cap-1236689-683x1024.jpg\";s:5:\"width\";i:683;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:59:\"selective-focus-photography-of-pink-cap-1236689-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:60:\"selective-focus-photography-of-pink-cap-1236689-768x1152.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:61:\"selective-focus-photography-of-pink-cap-1236689-1024x1536.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:61:\"selective-focus-photography-of-pink-cap-1236689-1365x2048.jpg\";s:5:\"width\";i:1365;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:59:\"selective-focus-photography-of-pink-cap-1236689-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:59:\"selective-focus-photography-of-pink-cap-1236689-600x900.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:900;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:59:\"selective-focus-photography-of-pink-cap-1236689-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:59:\"selective-focus-photography-of-pink-cap-1236689-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:59:\"selective-focus-photography-of-pink-cap-1236689-600x900.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:900;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:59:\"selective-focus-photography-of-pink-cap-1236689-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:51:\"selective-focus-photography-of-pink-cap-1236689.jpg\";}'),
(514, 34, '_edit_last', '1'),
(515, 34, 'site-sidebar-layout', 'default'),
(516, 34, 'site-content-layout', 'default'),
(517, 34, 'theme-transparent-header-meta', 'default'),
(518, 33, '_edit_lock', '1591891916:1'),
(519, 74, '_wp_attached_file', '2020/06/photo-of-woman-wearing-gray-adidas-hoodie-1661471-scaled.jpg'),
(520, 74, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:2048;s:6:\"height\";i:2560;s:4:\"file\";s:68:\"2020/06/photo-of-woman-wearing-gray-adidas-hoodie-1661471-scaled.jpg\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:61:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-240x300.jpg\";s:5:\"width\";i:240;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:62:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-819x1024.jpg\";s:5:\"width\";i:819;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:61:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:61:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-768x960.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:960;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:63:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-1229x1536.jpg\";s:5:\"width\";i:1229;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:63:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-1638x2048.jpg\";s:5:\"width\";i:1638;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:61:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:61:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-600x750.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:750;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:61:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:61:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:61:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-600x750.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:750;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:61:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:53:\"photo-of-woman-wearing-gray-adidas-hoodie-1661471.jpg\";}'),
(521, 33, '_edit_last', '1'),
(522, 33, 'site-sidebar-layout', 'default'),
(523, 33, 'site-content-layout', 'default'),
(524, 33, 'theme-transparent-header-meta', 'default'),
(525, 32, '_edit_lock', '1591892070:1'),
(526, 76, '_wp_attached_file', '2020/06/man-in-gray-and-black-hoodie-3707182-scaled.jpg'),
(527, 76, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:2560;s:6:\"height\";i:1707;s:4:\"file\";s:55:\"2020/06/man-in-gray-and-black-hoodie-3707182-scaled.jpg\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"man-in-gray-and-black-hoodie-3707182-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:49:\"man-in-gray-and-black-hoodie-3707182-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"man-in-gray-and-black-hoodie-3707182-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:48:\"man-in-gray-and-black-hoodie-3707182-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:50:\"man-in-gray-and-black-hoodie-3707182-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:50:\"man-in-gray-and-black-hoodie-3707182-2048x1365.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:48:\"man-in-gray-and-black-hoodie-3707182-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:48:\"man-in-gray-and-black-hoodie-3707182-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:48:\"man-in-gray-and-black-hoodie-3707182-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"man-in-gray-and-black-hoodie-3707182-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:48:\"man-in-gray-and-black-hoodie-3707182-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"man-in-gray-and-black-hoodie-3707182-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:40:\"man-in-gray-and-black-hoodie-3707182.jpg\";}'),
(528, 32, '_edit_last', '1'),
(529, 32, 'site-sidebar-layout', 'default'),
(530, 32, 'site-content-layout', 'default'),
(531, 32, 'theme-transparent-header-meta', 'default'),
(532, 37, '_edit_lock', '1591892225:1'),
(533, 78, '_wp_attached_file', '2020/06/man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-scaled.jpg'),
(534, 78, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1707;s:6:\"height\";i:2560;s:4:\"file\";s:81:\"2020/06/man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-scaled.jpg\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:74:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-200x300.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:75:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-683x1024.jpg\";s:5:\"width\";i:683;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:74:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:75:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-768x1152.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:76:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-1024x1536.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:76:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-1365x2048.jpg\";s:5:\"width\";i:1365;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:74:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:74:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-600x900.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:900;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:74:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:74:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:74:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-600x900.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:900;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:74:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:66:\"man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459.jpg\";}'),
(535, 37, '_edit_last', '1'),
(536, 37, 'site-sidebar-layout', 'default'),
(537, 37, 'site-content-layout', 'default'),
(538, 37, 'theme-transparent-header-meta', 'default'),
(539, 35, '_edit_lock', '1591892553:1'),
(540, 80, '_wp_attached_file', '2020/06/photography-of-guy-wearing-yellow-hoodie-1183266-scaled.jpg'),
(541, 80, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1707;s:6:\"height\";i:2560;s:4:\"file\";s:67:\"2020/06/photography-of-guy-wearing-yellow-hoodie-1183266-scaled.jpg\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:60:\"photography-of-guy-wearing-yellow-hoodie-1183266-200x300.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:61:\"photography-of-guy-wearing-yellow-hoodie-1183266-683x1024.jpg\";s:5:\"width\";i:683;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:60:\"photography-of-guy-wearing-yellow-hoodie-1183266-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:61:\"photography-of-guy-wearing-yellow-hoodie-1183266-768x1152.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:62:\"photography-of-guy-wearing-yellow-hoodie-1183266-1024x1536.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:62:\"photography-of-guy-wearing-yellow-hoodie-1183266-1365x2048.jpg\";s:5:\"width\";i:1365;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:60:\"photography-of-guy-wearing-yellow-hoodie-1183266-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:60:\"photography-of-guy-wearing-yellow-hoodie-1183266-600x900.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:900;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:60:\"photography-of-guy-wearing-yellow-hoodie-1183266-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:60:\"photography-of-guy-wearing-yellow-hoodie-1183266-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:60:\"photography-of-guy-wearing-yellow-hoodie-1183266-600x900.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:900;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:60:\"photography-of-guy-wearing-yellow-hoodie-1183266-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:52:\"photography-of-guy-wearing-yellow-hoodie-1183266.jpg\";}'),
(542, 35, '_edit_last', '1'),
(543, 35, 'site-sidebar-layout', 'default'),
(544, 35, 'site-content-layout', 'default'),
(545, 35, 'theme-transparent-header-meta', 'default'),
(546, 82, '_wp_attached_file', '2020/06/man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-scaled.jpg'),
(547, 82, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1707;s:6:\"height\";i:2560;s:4:\"file\";s:81:\"2020/06/man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-scaled.jpg\";s:5:\"sizes\";a:12:{s:6:\"medium\";a:4:{s:4:\"file\";s:74:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-200x300.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:75:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-683x1024.jpg\";s:5:\"width\";i:683;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:74:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:75:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-768x1152.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:76:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-1024x1536.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:76:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-1365x2048.jpg\";s:5:\"width\";i:1365;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:74:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:74:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-600x900.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:900;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:74:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:74:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:74:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-600x900.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:900;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:74:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:66:\"man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019.jpg\";}'),
(548, 85, '_menu_item_type', 'custom'),
(549, 85, '_menu_item_menu_item_parent', '0'),
(550, 85, '_menu_item_object_id', '85'),
(551, 85, '_menu_item_object', 'custom'),
(552, 85, '_menu_item_target', ''),
(553, 85, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(554, 85, '_menu_item_xfn', ''),
(555, 85, '_menu_item_url', '#weglot_switcher'),
(557, 86, '_wp_trash_meta_status', 'publish'),
(558, 86, '_wp_trash_meta_time', '1592920802'),
(559, 86, '_wp_desired_post_slug', 'cookie-policy');

-- --------------------------------------------------------

--
-- Structure de la table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-06-10 21:52:54', '2020-06-10 19:52:54', '<!-- wp:paragraph -->\n<p>Bienvenue sur WordPress. Ceci est votre premier article. Modifiez-le ou supprimez-le, puis commencez à écrire !</p>\n<!-- /wp:paragraph -->', 'Bonjour tout le monde !', '', 'publish', 'open', 'open', '', 'bonjour-tout-le-monde', '', '', '2020-06-10 21:52:54', '2020-06-10 19:52:54', '', 0, 'http://localhost/WordPress%202/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2020-06-10 21:52:54', '2020-06-10 19:52:54', '<!-- wp:paragraph -->\n<p>Ceci est une page d’exemple. C’est différent d’un article de blog parce qu’elle restera au même endroit et apparaîtra dans la navigation de votre site (dans la plupart des thèmes). La plupart des gens commencent par une page « À propos » qui les présente aux visiteurs du site. Cela pourrait ressembler à quelque chose comme cela :</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Bonjour ! Je suis un mécanicien qui aspire à devenir acteur, et voici mon site. J’habite à Bordeaux, j’ai un super chien baptisé Russell, et j’aime la vodka-ananas (ainsi qu’être surpris par la pluie soudaine lors de longues balades sur la plage au coucher du soleil).</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...ou quelque chose comme cela :</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>La société 123 Machin Truc a été créée en 1971, et n’a cessé de proposer au public des machins-trucs de qualité depuis lors. Située à Saint-Remy-en-Bouzemont-Saint-Genest-et-Isson, 123 Machin Truc emploie 2 000 personnes, et fabrique toutes sortes de bidules super pour la communauté bouzemontoise.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>En tant que nouvel utilisateur ou utilisatrice de WordPress, vous devriez vous rendre sur <a href=\"http://localhost/WordPress%202/wordpress/wp-admin/\">votre tableau de bord</a> pour supprimer cette page et créer de nouvelles pages pour votre contenu. Amusez-vous bien !</p>\n<!-- /wp:paragraph -->', 'Page d’exemple', '', 'trash', 'closed', 'open', '', 'page-d-exemple__trashed', '', '', '2020-06-11 10:19:19', '2020-06-11 08:19:19', '', 0, 'http://localhost/WordPress%202/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2020-06-10 21:52:54', '2020-06-10 19:52:54', '<!-- wp:heading --><h2>Qui sommes-nous ?</h2><!-- /wp:heading --><!-- wp:paragraph --><p>L’adresse de notre site Web est : http://localhost/WordPress%202/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Utilisation des données personnelles collectées</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Commentaires</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Quand vous laissez un commentaire sur notre site web, les données inscrites dans le formulaire de commentaire, mais aussi votre adresse IP et l’agent utilisateur de votre navigateur sont collectés pour nous aider à la détection des commentaires indésirables.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Une chaîne anonymisée créée à partir de votre adresse de messagerie (également appelée hash) peut être envoyée au service Gravatar pour vérifier si vous utilisez ce dernier. Les clauses de confidentialité du service Gravatar sont disponibles ici : https://automattic.com/privacy/. Après validation de votre commentaire, votre photo de profil sera visible publiquement à coté de votre commentaire.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Médias</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Si vous êtes un utilisateur ou une utilisatrice enregistré·e et que vous téléversez des images sur le site web, nous vous conseillons d’éviter de téléverser des images contenant des données EXIF de coordonnées GPS. Les visiteurs de votre site web peuvent télécharger et extraire des données de localisation depuis ces images.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Formulaires de contact</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Si vous déposez un commentaire sur notre site, il vous sera proposé d’enregistrer votre nom, adresse de messagerie et site web dans des cookies. C’est uniquement pour votre confort afin de ne pas avoir à saisir ces informations si vous déposez un autre commentaire plus tard. Ces cookies expirent au bout d’un an.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Si vous vous rendez sur la page de connexion, un cookie temporaire sera créé afin de déterminer si votre navigateur accepte les cookies. Il ne contient pas de données personnelles et sera supprimé automatiquement à la fermeture de votre navigateur.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Lorsque vous vous connecterez, nous mettrons en place un certain nombre de cookies pour enregistrer vos informations de connexion et vos préférences d’écran. La durée de vie d’un cookie de connexion est de deux jours, celle d’un cookie d’option d’écran est d’un an. Si vous cochez « Se souvenir de moi », votre cookie de connexion sera conservé pendant deux semaines. Si vous vous déconnectez de votre compte, le cookie de connexion sera effacé.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>En modifiant ou en publiant une publication, un cookie supplémentaire sera enregistré dans votre navigateur. Ce cookie ne comprend aucune donnée personnelle. Il indique simplement l’ID de la publication que vous venez de modifier. Il expire au bout d’un jour.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contenu embarqué depuis d’autres sites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Les articles de ce site peuvent inclure des contenus intégrés (par exemple des vidéos, images, articles…). Le contenu intégré depuis d’autres sites se comporte de la même manière que si le visiteur se rendait sur cet autre site.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Ces sites web pourraient collecter des données sur vous, utiliser des cookies, embarquer des outils de suivis tiers, suivre vos interactions avec ces contenus embarqués si vous disposez d’un compte connecté sur leur site web.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Statistiques et mesures d’audience</h3><!-- /wp:heading --><!-- wp:heading --><h2>Utilisation et transmission de vos données personnelles</h2><!-- /wp:heading --><!-- wp:heading --><h2>Durées de stockage de vos données</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Si vous laissez un commentaire, le commentaire et ses métadonnées sont conservés indéfiniment. Cela permet de reconnaître et approuver automatiquement les commentaires suivants au lieu de les laisser dans la file de modération.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Pour les utilisateurs et utilisatrices qui s’inscrivent sur notre site (si cela est possible), nous stockons également les données personnelles indiquées dans leur profil. Tous les utilisateurs et utilisatrices peuvent voir, modifier ou supprimer leurs informations personnelles à tout moment (à l’exception de leur nom d’utilisateur·ice). Les gestionnaires du site peuvent aussi voir et modifier ces informations.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Les droits que vous avez sur vos données</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Si vous avez un compte ou si vous avez laissé des commentaires sur le site, vous pouvez demander à recevoir un fichier contenant toutes les données personnelles que nous possédons à votre sujet, incluant celles que vous nous avez fournies. Vous pouvez également demander la suppression des données personnelles vous concernant. Cela ne prend pas en compte les données stockées à des fins administratives, légales ou pour des raisons de sécurité.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Transmission de vos données personnelles</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Les commentaires des visiteurs peuvent être vérifiés à l’aide d’un service automatisé de détection des commentaires indésirables.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Informations de contact</h2><!-- /wp:heading --><!-- wp:heading --><h2>Informations supplémentaires</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comment nous protégeons vos données</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Procédures mises en œuvre en cas de fuite de données</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Les services tiers qui nous transmettent des données</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Opérations de marketing automatisé et/ou de profilage réalisées à l’aide des données personnelles</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Affichage des informations liées aux secteurs soumis à des régulations spécifiques</h3><!-- /wp:heading -->', 'Politique de confidentialité', '', 'trash', 'closed', 'open', '', 'politique-de-confidentialite__trashed', '', '', '2020-06-11 10:19:30', '2020-06-11 08:19:30', '', 0, 'http://localhost/WordPress%202/wordpress/?page_id=3', 0, 'page', '', 0),
(5, 1, '2020-06-11 08:41:56', '2020-06-11 06:41:56', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-06-11 11:53:19', '2020-06-11 09:53:19', '', 61, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2020-06-11 09:14:22', '2020-06-11 07:14:22', '', 'Boutique', '', 'publish', 'closed', 'closed', '', 'boutique', '', '', '2020-06-11 09:14:22', '2020-06-11 07:14:22', '', 0, 'http://localhost/WordPress%202/wordpress/index.php/boutique/', 0, 'page', '', 0),
(7, 1, '2020-06-11 09:14:22', '2020-06-11 07:14:22', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Panier', '', 'publish', 'closed', 'closed', '', 'panier', '', '', '2020-06-11 09:14:22', '2020-06-11 07:14:22', '', 0, 'http://localhost/WordPress%202/wordpress/index.php/panier/', 0, 'page', '', 0),
(8, 1, '2020-06-11 09:14:22', '2020-06-11 07:14:22', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Validation de la commande', '', 'publish', 'closed', 'closed', '', 'commande', '', '', '2020-06-11 09:14:22', '2020-06-11 07:14:22', '', 0, 'http://localhost/WordPress%202/wordpress/index.php/commande/', 0, 'page', '', 0),
(9, 1, '2020-06-11 09:14:22', '2020-06-11 07:14:22', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'Mon compte', '', 'publish', 'closed', 'closed', '', 'mon-compte', '', '', '2020-06-11 09:14:22', '2020-06-11 07:14:22', '', 0, 'http://localhost/WordPress%202/wordpress/index.php/mon-compte/', 0, 'page', '', 0),
(10, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Beanie', '', 'inherit', 'open', 'closed', '', 'beanie-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/beanie.jpg', 0, 'attachment', 'image/jpeg', 0),
(11, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Belt', '', 'inherit', 'open', 'closed', '', 'belt-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/belt.jpg', 0, 'attachment', 'image/jpeg', 0),
(12, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Cap', '', 'inherit', 'open', 'closed', '', 'cap-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/cap.jpg', 0, 'attachment', 'image/jpeg', 0),
(13, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Hoodie with Logo', '', 'inherit', 'open', 'closed', '', 'hoodie-with-logo-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/hoodie-with-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Hoodie with Pocket', '', 'inherit', 'open', 'closed', '', 'hoodie-with-pocket-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/hoodie-with-pocket.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Hoodie with Zipper', '', 'inherit', 'open', 'closed', '', 'hoodie-with-zipper-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/hoodie-with-zipper.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Hoodie', '', 'inherit', 'open', 'closed', '', 'hoodie-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/hoodie.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Long Sleeve Tee', '', 'inherit', 'open', 'closed', '', 'long-sleeve-tee-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/long-sleeve-tee.jpg', 0, 'attachment', 'image/jpeg', 0),
(18, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Polo', '', 'inherit', 'open', 'closed', '', 'polo-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/polo.jpg', 0, 'attachment', 'image/jpeg', 0),
(19, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Sunglasses', '', 'inherit', 'open', 'closed', '', 'sunglasses-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/sunglasses.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Tshirt', '', 'inherit', 'open', 'closed', '', 'tshirt-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/tshirt.jpg', 0, 'attachment', 'image/jpeg', 0),
(21, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Vneck Tshirt', '', 'inherit', 'open', 'closed', '', 'vneck-tee-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/vneck-tee.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Hero', '', 'inherit', 'open', 'closed', '', 'hero-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/hero.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Accessories', '', 'inherit', 'open', 'closed', '', 'accessories-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/accessories.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'T-shirts', '', 'inherit', 'open', 'closed', '', 'tshirts-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/tshirts.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 'Hoodies', '', 'inherit', 'open', 'closed', '', 'hoodies-image', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/hoodies.jpg', 0, 'attachment', 'image/jpeg', 0),
(26, 1, '2020-06-11 09:32:29', '2020-06-11 07:32:29', '', 'Blog', '', 'trash', 'closed', 'closed', '', 'blog__trashed', '', '', '2020-06-11 10:22:47', '2020-06-11 08:22:47', '', 0, 'http://localhost/WordPress%202/wordpress/?page_id=26', 0, 'page', '', 0),
(27, 1, '2020-06-11 09:32:29', '2020-06-11 07:32:29', '<!-- wp:paragraph -->\n<p>Bienvenue sur votre site ! C’est votre page d’accueil que vos visiteurs verront lorsqu’ils arriveront sur votre site la première fois.</p>\n<!-- /wp:paragraph -->', 'Page d’accueil', '', 'trash', 'closed', 'closed', '', 'page-daccueil__trashed', '', '', '2020-06-11 10:22:56', '2020-06-11 08:22:56', '', 0, 'http://localhost/WordPress%202/wordpress/?page_id=27', 0, 'page', '', 0),
(28, 1, '2020-06-11 09:32:29', '2020-06-11 07:32:29', '<img class=\"alignnone size-medium wp-image-82\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-200x300.jpg\" alt=\"\" width=\"200\" height=\"300\" />', 'XXX', '', 'publish', 'open', 'closed', '', 'beanie', '', '', '2020-06-11 18:27:09', '2020-06-11 16:27:09', '', 0, 'http://localhost/WordPress%202/wordpress/?p=28', 0, 'product', '', 0),
(29, 1, '2020-06-11 09:32:29', '2020-06-11 07:32:29', '<img class=\"alignnone size-medium wp-image-65\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/shallow-focus-photography-of-assorted-color-leather-belts-1023937-300x200.jpg\" alt=\"\" width=\"300\" height=\"200\" />', 'Ceinture', '', 'publish', 'open', 'closed', '', 'belt', '', '', '2020-06-11 15:32:27', '2020-06-11 13:32:27', '', 0, 'http://localhost/WordPress%202/wordpress/?p=29', 0, 'product', '', 0),
(30, 1, '2020-06-11 09:32:30', '2020-06-11 07:32:30', '<img class=\"alignnone size-medium wp-image-71\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/red-and-black-nike-fitted-cap-1124465-300x200.jpg\" alt=\"\" width=\"300\" height=\"200\" />', 'Casquette', '', 'publish', 'open', 'closed', '', 'cap', '', '', '2020-06-11 15:44:31', '2020-06-11 13:44:31', '', 0, 'http://localhost/WordPress%202/wordpress/?p=30', 0, 'product', '', 0),
(31, 1, '2020-06-11 09:32:30', '2020-06-11 07:32:30', '<img class=\"alignnone size-full wp-image-66\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/sunglasses-sunset-summer-sand-46710.jpg\" alt=\"\" width=\"200\" height=\"200\" />', 'Lunettes de soleil', '', 'publish', 'open', 'closed', '', 'sunglasses', '', '', '2020-06-11 15:34:46', '2020-06-11 13:34:46', '', 0, 'http://localhost/WordPress%202/wordpress/?p=31', 0, 'product', '', 0),
(32, 1, '2020-06-11 09:32:31', '2020-06-11 07:32:31', '<img class=\"alignnone size-medium wp-image-76\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/man-in-gray-and-black-hoodie-3707182-300x200.jpg\" alt=\"\" width=\"300\" height=\"200\" />', 'Sweat à capuche avec logo', '', 'publish', 'open', 'closed', '', 'hoodie-with-logo', '', '', '2020-06-11 18:15:33', '2020-06-11 16:15:33', '', 0, 'http://localhost/WordPress%202/wordpress/?p=32', 0, 'product', '', 0),
(33, 1, '2020-06-11 09:32:31', '2020-06-11 07:32:31', '<img class=\"alignnone size-medium wp-image-74\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/photo-of-woman-wearing-gray-adidas-hoodie-1661471-240x300.jpg\" alt=\"\" width=\"240\" height=\"300\" />', 'Sweat à capuche avec poche', '', 'publish', 'open', 'closed', '', 'hoodie-with-pocket', '', '', '2020-06-11 18:14:06', '2020-06-11 16:14:06', '', 0, 'http://localhost/WordPress%202/wordpress/?p=33', 0, 'product', '', 0),
(34, 1, '2020-06-11 09:32:32', '2020-06-11 07:32:32', '<img class=\"alignnone size-medium wp-image-72\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/selective-focus-photography-of-pink-cap-1236689-200x300.jpg\" alt=\"\" width=\"200\" height=\"300\" />', 'Bonnet', '', 'publish', 'open', 'closed', '', 'hoodie-with-zipper', '', '', '2020-06-11 16:45:01', '2020-06-11 14:45:01', '', 0, 'http://localhost/WordPress%202/wordpress/?p=34', 0, 'product', '', 0),
(35, 1, '2020-06-11 09:32:32', '2020-06-11 07:32:32', '<img class=\"alignnone size-medium wp-image-80\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/photography-of-guy-wearing-yellow-hoodie-1183266-200x300.jpg\" alt=\"\" width=\"200\" height=\"300\" />', 'Sweat à capuche', '', 'publish', 'open', 'closed', '', 'hoodie', '', '', '2020-06-11 18:24:34', '2020-06-11 16:24:34', '', 0, 'http://localhost/WordPress%202/wordpress/?p=35', 0, 'product', '', 0),
(36, 1, '2020-06-11 09:32:33', '2020-06-11 07:32:33', '<img class=\"alignnone size-full wp-image-68\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682.jpg\" alt=\"\" width=\"250\" height=\"250\" />', 'T-shirt - longues', '', 'publish', 'open', 'closed', '', 'long-sleeve-tee', '', '', '2020-06-11 15:38:29', '2020-06-11 13:38:29', '', 0, 'http://localhost/WordPress%202/wordpress/?p=36', 0, 'product', '', 0),
(37, 1, '2020-06-11 09:32:33', '2020-06-11 07:32:33', '<img class=\"alignnone size-medium wp-image-78\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-200x300.jpg\" alt=\"\" width=\"200\" height=\"300\" />', 'Polooo', '', 'publish', 'open', 'closed', '', 'polo', '', '', '2020-06-11 18:19:05', '2020-06-11 16:19:05', '', 0, 'http://localhost/WordPress%202/wordpress/?p=37', 0, 'product', '', 0),
(38, 1, '2020-06-11 09:32:34', '2020-06-11 07:32:34', '<img class=\"alignnone size-full wp-image-69\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/photography-of-woman-listening-to-music-761963.jpg\" alt=\"\" width=\"250\" height=\"250\" />', 'T-shirt', '', 'publish', 'open', 'closed', '', 'tshirt', '', '', '2020-06-11 15:41:11', '2020-06-11 13:41:11', '', 0, 'http://localhost/WordPress%202/wordpress/?p=38', 0, 'product', '', 0),
(39, 1, '2020-06-11 09:32:34', '2020-06-11 07:32:34', '<img class=\"alignnone size-full wp-image-67\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/woman-wearing-white-crew-neck-shirt-2228576.jpg\" alt=\"\" width=\"250\" height=\"250\" />', 'T-shirt col en b', '', 'publish', 'open', 'closed', '', 'vneck-tee', '', '', '2020-06-11 15:37:04', '2020-06-11 13:37:04', '', 0, 'http://localhost/WordPress%202/wordpress/?p=39', 0, 'product', '', 0),
(40, 1, '2020-06-11 09:32:28', '2020-06-11 07:32:28', '{\n    \"nav_menus_created_posts\": {\n        \"value\": [\n            10,\n            11,\n            12,\n            13,\n            14,\n            15,\n            16,\n            17,\n            18,\n            19,\n            20,\n            21,\n            22,\n            23,\n            24,\n            25,\n            26,\n            27,\n            28,\n            29,\n            30,\n            31,\n            32,\n            33,\n            34,\n            35,\n            36,\n            37,\n            38,\n            39\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-06-11 07:32:28\"\n    },\n    \"show_on_front\": {\n        \"starter_content\": true,\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-06-11 07:25:58\"\n    },\n    \"page_on_front\": {\n        \"starter_content\": true,\n        \"value\": 27,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-06-11 07:25:58\"\n    },\n    \"page_for_posts\": {\n        \"starter_content\": true,\n        \"value\": 26,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-06-11 07:25:58\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '5e481655-873a-453e-93f9-a1ef97d69cc9', '', '', '2020-06-11 09:32:28', '2020-06-11 07:32:28', '', 0, 'http://localhost/WordPress%202/wordpress/?p=40', 0, 'customize_changeset', '', 0),
(41, 1, '2020-06-11 09:32:29', '2020-06-11 07:32:29', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '26-revision-v1', '', '', '2020-06-11 09:32:29', '2020-06-11 07:32:29', '', 26, 'http://localhost/WordPress%202/wordpress/index.php/2020/06/11/26-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2020-06-11 09:32:29', '2020-06-11 07:32:29', '<!-- wp:paragraph -->\n<p>Bienvenue sur votre site ! C’est votre page d’accueil que vos visiteurs verront lorsqu’ils arriveront sur votre site la première fois.</p>\n<!-- /wp:paragraph -->', 'Page d’accueil', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2020-06-11 09:32:29', '2020-06-11 07:32:29', '', 27, 'http://localhost/WordPress%202/wordpress/index.php/2020/06/11/27-revision-v1/', 0, 'revision', '', 0),
(46, 1, '2020-06-11 10:10:22', '0000-00-00 00:00:00', '', 'som2020', '', 'draft', 'closed', 'closed', '', '', '', '', '2020-06-11 10:10:22', '2020-06-11 08:10:22', '', 0, 'http://localhost/WordPress%202/wordpress/?post_type=shop_coupon&#038;p=46', 0, 'shop_coupon', '', 0),
(47, 1, '2020-06-11 10:19:19', '2020-06-11 08:19:19', '<!-- wp:paragraph -->\n<p>Ceci est une page d’exemple. C’est différent d’un article de blog parce qu’elle restera au même endroit et apparaîtra dans la navigation de votre site (dans la plupart des thèmes). La plupart des gens commencent par une page « À propos » qui les présente aux visiteurs du site. Cela pourrait ressembler à quelque chose comme cela :</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Bonjour ! Je suis un mécanicien qui aspire à devenir acteur, et voici mon site. J’habite à Bordeaux, j’ai un super chien baptisé Russell, et j’aime la vodka-ananas (ainsi qu’être surpris par la pluie soudaine lors de longues balades sur la plage au coucher du soleil).</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...ou quelque chose comme cela :</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>La société 123 Machin Truc a été créée en 1971, et n’a cessé de proposer au public des machins-trucs de qualité depuis lors. Située à Saint-Remy-en-Bouzemont-Saint-Genest-et-Isson, 123 Machin Truc emploie 2 000 personnes, et fabrique toutes sortes de bidules super pour la communauté bouzemontoise.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>En tant que nouvel utilisateur ou utilisatrice de WordPress, vous devriez vous rendre sur <a href=\"http://localhost/WordPress%202/wordpress/wp-admin/\">votre tableau de bord</a> pour supprimer cette page et créer de nouvelles pages pour votre contenu. Amusez-vous bien !</p>\n<!-- /wp:paragraph -->', 'Page d’exemple', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-06-11 10:19:19', '2020-06-11 08:19:19', '', 2, 'http://localhost/WordPress%202/wordpress/index.php/2020/06/11/2-revision-v1/', 0, 'revision', '', 0),
(48, 1, '2020-06-11 10:19:30', '2020-06-11 08:19:30', '<!-- wp:heading --><h2>Qui sommes-nous ?</h2><!-- /wp:heading --><!-- wp:paragraph --><p>L’adresse de notre site Web est : http://localhost/WordPress%202/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Utilisation des données personnelles collectées</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Commentaires</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Quand vous laissez un commentaire sur notre site web, les données inscrites dans le formulaire de commentaire, mais aussi votre adresse IP et l’agent utilisateur de votre navigateur sont collectés pour nous aider à la détection des commentaires indésirables.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Une chaîne anonymisée créée à partir de votre adresse de messagerie (également appelée hash) peut être envoyée au service Gravatar pour vérifier si vous utilisez ce dernier. Les clauses de confidentialité du service Gravatar sont disponibles ici : https://automattic.com/privacy/. Après validation de votre commentaire, votre photo de profil sera visible publiquement à coté de votre commentaire.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Médias</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Si vous êtes un utilisateur ou une utilisatrice enregistré·e et que vous téléversez des images sur le site web, nous vous conseillons d’éviter de téléverser des images contenant des données EXIF de coordonnées GPS. Les visiteurs de votre site web peuvent télécharger et extraire des données de localisation depuis ces images.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Formulaires de contact</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Si vous déposez un commentaire sur notre site, il vous sera proposé d’enregistrer votre nom, adresse de messagerie et site web dans des cookies. C’est uniquement pour votre confort afin de ne pas avoir à saisir ces informations si vous déposez un autre commentaire plus tard. Ces cookies expirent au bout d’un an.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Si vous vous rendez sur la page de connexion, un cookie temporaire sera créé afin de déterminer si votre navigateur accepte les cookies. Il ne contient pas de données personnelles et sera supprimé automatiquement à la fermeture de votre navigateur.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Lorsque vous vous connecterez, nous mettrons en place un certain nombre de cookies pour enregistrer vos informations de connexion et vos préférences d’écran. La durée de vie d’un cookie de connexion est de deux jours, celle d’un cookie d’option d’écran est d’un an. Si vous cochez « Se souvenir de moi », votre cookie de connexion sera conservé pendant deux semaines. Si vous vous déconnectez de votre compte, le cookie de connexion sera effacé.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>En modifiant ou en publiant une publication, un cookie supplémentaire sera enregistré dans votre navigateur. Ce cookie ne comprend aucune donnée personnelle. Il indique simplement l’ID de la publication que vous venez de modifier. Il expire au bout d’un jour.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contenu embarqué depuis d’autres sites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Les articles de ce site peuvent inclure des contenus intégrés (par exemple des vidéos, images, articles…). Le contenu intégré depuis d’autres sites se comporte de la même manière que si le visiteur se rendait sur cet autre site.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Ces sites web pourraient collecter des données sur vous, utiliser des cookies, embarquer des outils de suivis tiers, suivre vos interactions avec ces contenus embarqués si vous disposez d’un compte connecté sur leur site web.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Statistiques et mesures d’audience</h3><!-- /wp:heading --><!-- wp:heading --><h2>Utilisation et transmission de vos données personnelles</h2><!-- /wp:heading --><!-- wp:heading --><h2>Durées de stockage de vos données</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Si vous laissez un commentaire, le commentaire et ses métadonnées sont conservés indéfiniment. Cela permet de reconnaître et approuver automatiquement les commentaires suivants au lieu de les laisser dans la file de modération.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Pour les utilisateurs et utilisatrices qui s’inscrivent sur notre site (si cela est possible), nous stockons également les données personnelles indiquées dans leur profil. Tous les utilisateurs et utilisatrices peuvent voir, modifier ou supprimer leurs informations personnelles à tout moment (à l’exception de leur nom d’utilisateur·ice). Les gestionnaires du site peuvent aussi voir et modifier ces informations.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Les droits que vous avez sur vos données</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Si vous avez un compte ou si vous avez laissé des commentaires sur le site, vous pouvez demander à recevoir un fichier contenant toutes les données personnelles que nous possédons à votre sujet, incluant celles que vous nous avez fournies. Vous pouvez également demander la suppression des données personnelles vous concernant. Cela ne prend pas en compte les données stockées à des fins administratives, légales ou pour des raisons de sécurité.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Transmission de vos données personnelles</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Les commentaires des visiteurs peuvent être vérifiés à l’aide d’un service automatisé de détection des commentaires indésirables.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Informations de contact</h2><!-- /wp:heading --><!-- wp:heading --><h2>Informations supplémentaires</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comment nous protégeons vos données</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Procédures mises en œuvre en cas de fuite de données</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Les services tiers qui nous transmettent des données</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Opérations de marketing automatisé et/ou de profilage réalisées à l’aide des données personnelles</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Affichage des informations liées aux secteurs soumis à des régulations spécifiques</h3><!-- /wp:heading -->', 'Politique de confidentialité', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2020-06-11 10:19:30', '2020-06-11 08:19:30', '', 3, 'http://localhost/WordPress%202/wordpress/index.php/2020/06/11/3-revision-v1/', 0, 'revision', '', 0),
(50, 1, '2020-06-11 10:29:26', '2020-06-11 08:29:26', '{\n    \"blogname\": {\n        \"value\": \"E_commerce\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-06-11 08:29:08\"\n    },\n    \"blogdescription\": {\n        \"value\": \"\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-06-11 08:29:26\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8f9dde1c-608e-49d8-a0c6-431d63324bc2', '', '', '2020-06-11 10:29:26', '2020-06-11 08:29:26', '', 0, 'http://localhost/WordPress%202/wordpress/?p=50', 0, 'customize_changeset', '', 0),
(52, 1, '2020-06-11 10:44:32', '2020-06-11 08:44:32', '', 'Order &ndash; juin 11, 2020 @ 10:44  ', '', 'wc-cancelled', 'open', 'closed', 'wc_order_ye70YMkNSz7Xq', 'commande-jun-11-2020-0844-am', '', '', '2020-06-11 11:47:34', '2020-06-11 09:47:34', '', 0, 'http://localhost/WordPress%202/wordpress/?post_type=shop_order&#038;p=52', 0, 'shop_order', '', 1),
(54, 1, '2020-06-11 10:54:01', '2020-06-11 08:54:01', 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/cropped-cap.jpg', 'cropped-cap.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-cap-jpg', '', '', '2020-06-11 10:54:01', '2020-06-11 08:54:01', '', 0, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/cropped-cap.jpg', 0, 'attachment', 'image/jpeg', 0),
(55, 1, '2020-06-11 10:54:09', '2020-06-11 08:54:09', '{\n    \"site_icon\": {\n        \"value\": 54,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-06-11 08:54:05\"\n    },\n    \"storefront::storefront_layout\": {\n        \"value\": \"right\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-06-11 08:54:05\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd258b3e3-6a48-4806-b07f-27db2adaaee8', '', '', '2020-06-11 10:54:09', '2020-06-11 08:54:09', '', 0, 'http://localhost/WordPress%202/wordpress/?p=55', 0, 'customize_changeset', '', 0),
(56, 1, '2020-06-11 10:55:38', '2020-06-11 08:55:38', '{\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-06-11 08:55:05\"\n    },\n    \"page_on_front\": {\n        \"value\": \"6\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-06-11 08:55:05\"\n    },\n    \"page_for_posts\": {\n        \"value\": \"0\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-06-11 08:55:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2c72a8dc-3f6f-44e9-ac76-3df9a75a2621', '', '', '2020-06-11 10:55:38', '2020-06-11 08:55:38', '', 0, 'http://localhost/WordPress%202/wordpress/?p=56', 0, 'customize_changeset', '', 0),
(61, 1, '2020-06-11 11:54:58', '2020-06-11 09:54:58', '<img class=\"alignnone size-medium wp-image-5\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/woocommerce-placeholder-300x300.png\" alt=\"\" width=\"300\" height=\"300\" /> <img class=\"alignnone size-medium wp-image-62\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/hello-300x217.jpg\" alt=\"\" width=\"300\" height=\"217\" />', 'xxxx', '', 'trash', 'open', 'closed', '', 'xxxx__trashed', '', '', '2020-06-11 12:05:03', '2020-06-11 10:05:03', '', 0, 'http://localhost/WordPress%202/wordpress/?post_type=product&#038;p=61', 0, 'product', '', 0),
(62, 1, '2020-06-11 11:53:15', '2020-06-11 09:53:15', '', 'hello', '', 'inherit', 'open', 'closed', '', 'hello', '', '', '2020-06-11 11:53:15', '2020-06-11 09:53:15', '', 61, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/hello.jpg', 0, 'attachment', 'image/jpeg', 0),
(63, 1, '2020-06-11 11:56:46', '2020-06-11 09:56:46', '<img class=\"alignnone size-medium wp-image-62\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/hello-300x217.jpg\" alt=\"\" width=\"300\" height=\"217\" />', 'Pc', '', 'trash', 'open', 'closed', '', 'pc__trashed', '', '', '2020-06-11 12:04:57', '2020-06-11 10:04:57', '', 0, 'http://localhost/WordPress%202/wordpress/?post_type=product&#038;p=63', 0, 'product', '', 0),
(64, 1, '2020-06-11 11:57:39', '2020-06-11 09:57:39', '<img class=\"alignnone size-medium wp-image-62\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/hello-300x217.jpg\" alt=\"\" width=\"300\" height=\"217\" />', 'PRODUIT', '', 'trash', 'open', 'closed', '', '64__trashed', '', '', '2020-06-11 12:04:44', '2020-06-11 10:04:44', '', 0, 'http://localhost/WordPress%202/wordpress/?post_type=product&#038;p=64', 0, 'product', '', 0),
(65, 1, '2020-06-11 15:29:02', '2020-06-11 13:29:02', '', 'shallow-focus-photography-of-assorted-color-leather-belts-1023937', '', 'inherit', 'open', 'closed', '', 'shallow-focus-photography-of-assorted-color-leather-belts-1023937', '', '', '2020-06-11 15:29:02', '2020-06-11 13:29:02', '', 29, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/shallow-focus-photography-of-assorted-color-leather-belts-1023937.jpg', 0, 'attachment', 'image/jpeg', 0),
(66, 1, '2020-06-11 15:33:33', '2020-06-11 13:33:33', '', 'sunglasses-sunset-summer-sand-46710', '', 'inherit', 'open', 'closed', '', 'sunglasses-sunset-summer-sand-46710', '', '', '2020-06-11 15:33:33', '2020-06-11 13:33:33', '', 31, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/sunglasses-sunset-summer-sand-46710.jpg', 0, 'attachment', 'image/jpeg', 0),
(67, 1, '2020-06-11 15:35:39', '2020-06-11 13:35:39', '', 'woman-wearing-white-crew-neck-shirt-2228576', '', 'inherit', 'open', 'closed', '', 'woman-wearing-white-crew-neck-shirt-2228576', '', '', '2020-06-11 15:35:39', '2020-06-11 13:35:39', '', 39, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/woman-wearing-white-crew-neck-shirt-2228576.jpg', 0, 'attachment', 'image/jpeg', 0),
(68, 1, '2020-06-11 15:38:03', '2020-06-11 13:38:03', '', 'smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682', '', 'inherit', 'open', 'closed', '', 'smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682', '', '', '2020-06-11 15:38:03', '2020-06-11 13:38:03', '', 36, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682.jpg', 0, 'attachment', 'image/jpeg', 0),
(69, 1, '2020-06-11 15:40:26', '2020-06-11 13:40:26', '', 'photography-of-woman-listening-to-music-761963', '', 'inherit', 'open', 'closed', '', 'photography-of-woman-listening-to-music-761963', '', '', '2020-06-11 15:40:26', '2020-06-11 13:40:26', '', 38, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/photography-of-woman-listening-to-music-761963.jpg', 0, 'attachment', 'image/jpeg', 0),
(70, 1, '2020-06-11 15:42:47', '2020-06-11 13:42:47', '', 'Casquette', '', 'inherit', 'closed', 'closed', '', '30-autosave-v1', '', '', '2020-06-11 15:42:47', '2020-06-11 13:42:47', '', 30, 'http://localhost/WordPress%202/wordpress/index.php/2020/06/11/30-autosave-v1/', 0, 'revision', '', 0),
(71, 1, '2020-06-11 15:43:37', '2020-06-11 13:43:37', '', 'red-and-black-nike-fitted-cap-1124465', '', 'inherit', 'open', 'closed', '', 'red-and-black-nike-fitted-cap-1124465', '', '', '2020-06-11 15:43:37', '2020-06-11 13:43:37', '', 30, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/red-and-black-nike-fitted-cap-1124465.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2020-06-11 16:42:59', '2020-06-11 14:42:59', '', 'selective-focus-photography-of-pink-cap-1236689', '', 'inherit', 'open', 'closed', '', 'selective-focus-photography-of-pink-cap-1236689', '', '', '2020-06-11 16:42:59', '2020-06-11 14:42:59', '', 34, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/selective-focus-photography-of-pink-cap-1236689.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 1, '2020-06-11 17:01:37', '2020-06-11 15:01:37', '<img class=\"alignnone size-medium wp-image-72\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/selective-focus-photography-of-pink-cap-1236689-200x300.jpg\" alt=\"\" width=\"200\" height=\"300\" />', '', '<p><br data-mce-bogus=\"1\"></p>', 'inherit', 'closed', 'closed', '', '34-autosave-v1', '', '', '2020-06-11 17:01:37', '2020-06-11 15:01:37', '', 34, 'http://localhost/WordPress%202/wordpress/index.php/2020/06/11/34-autosave-v1/', 0, 'revision', '', 0),
(74, 1, '2020-06-11 18:13:22', '2020-06-11 16:13:22', '', 'photo-of-woman-wearing-gray-adidas-hoodie-1661471', '', 'inherit', 'open', 'closed', '', 'photo-of-woman-wearing-gray-adidas-hoodie-1661471', '', '', '2020-06-11 18:13:22', '2020-06-11 16:13:22', '', 33, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/photo-of-woman-wearing-gray-adidas-hoodie-1661471.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2020-06-11 18:13:53', '2020-06-11 16:13:53', '', 'Sweat à capuche avec poche', '', 'inherit', 'closed', 'closed', '', '33-autosave-v1', '', '', '2020-06-11 18:13:53', '2020-06-11 16:13:53', '', 33, 'http://localhost/WordPress%202/wordpress/index.php/2020/06/11/33-autosave-v1/', 0, 'revision', '', 0),
(76, 1, '2020-06-11 18:14:48', '2020-06-11 16:14:48', '', 'man-in-gray-and-black-hoodie-3707182', '', 'inherit', 'open', 'closed', '', 'man-in-gray-and-black-hoodie-3707182', '', '', '2020-06-11 18:14:48', '2020-06-11 16:14:48', '', 32, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/man-in-gray-and-black-hoodie-3707182.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2020-06-11 18:15:30', '2020-06-11 16:15:30', '<img class=\"alignnone size-medium wp-image-76\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/man-in-gray-and-black-hoodie-3707182-300x200.jpg\" alt=\"\" width=\"300\" height=\"200\" />', 'Sweat à capuche avec logo', '', 'inherit', 'closed', 'closed', '', '32-autosave-v1', '', '', '2020-06-11 18:15:30', '2020-06-11 16:15:30', '', 32, 'http://localhost/WordPress%202/wordpress/index.php/2020/06/11/32-autosave-v1/', 0, 'revision', '', 0),
(78, 1, '2020-06-11 18:17:18', '2020-06-11 16:17:18', '', 'man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459', '', 'inherit', 'open', 'closed', '', 'man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459', '', '', '2020-06-11 18:17:18', '2020-06-11 16:17:18', '', 37, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459.jpg', 0, 'attachment', 'image/jpeg', 0),
(79, 1, '2020-06-11 18:18:05', '2020-06-11 16:18:05', '', 'Polo', '', 'inherit', 'closed', 'closed', '', '37-autosave-v1', '', '', '2020-06-11 18:18:05', '2020-06-11 16:18:05', '', 37, 'http://localhost/WordPress%202/wordpress/index.php/2020/06/11/37-autosave-v1/', 0, 'revision', '', 0),
(80, 1, '2020-06-11 18:22:56', '2020-06-11 16:22:56', '', 'photography-of-guy-wearing-yellow-hoodie-1183266', '', 'inherit', 'open', 'closed', '', 'photography-of-guy-wearing-yellow-hoodie-1183266', '', '', '2020-06-11 18:22:56', '2020-06-11 16:22:56', '', 35, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/photography-of-guy-wearing-yellow-hoodie-1183266.jpg', 0, 'attachment', 'image/jpeg', 0),
(81, 1, '2020-06-11 18:23:37', '2020-06-11 16:23:37', '<img class=\"alignnone size-medium wp-image-80\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/photography-of-guy-wearing-yellow-hoodie-1183266-200x300.jpg\" alt=\"\" width=\"200\" height=\"300\" />', 'Sweat à capuche', '', 'inherit', 'closed', 'closed', '', '35-autosave-v1', '', '', '2020-06-11 18:23:37', '2020-06-11 16:23:37', '', 35, 'http://localhost/WordPress%202/wordpress/index.php/2020/06/11/35-autosave-v1/', 0, 'revision', '', 0),
(82, 1, '2020-06-11 18:26:21', '2020-06-11 16:26:21', '', 'man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019', '', 'inherit', 'open', 'closed', '', 'man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019', '', '', '2020-06-11 18:26:21', '2020-06-11 16:26:21', '', 28, 'http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019.jpg', 0, 'attachment', 'image/jpeg', 0),
(83, 1, '2020-06-11 18:26:32', '2020-06-11 16:26:32', '<img class=\"alignnone size-medium wp-image-62\" src=\"http://localhost/WordPress%202/wordpress/wp-content/uploads/2020/06/hello-300x217.jpg\" alt=\"\" width=\"300\" height=\"217\" />', 'XXX', '', 'inherit', 'closed', 'closed', '', '28-autosave-v1', '', '', '2020-06-11 18:26:32', '2020-06-11 16:26:32', '', 28, 'http://localhost/WordPress%202/wordpress/index.php/2020/06/11/28-autosave-v1/', 0, 'revision', '', 0),
(84, 1, '2020-06-18 12:41:16', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-06-18 12:41:16', '0000-00-00 00:00:00', '', 0, 'http://localhost/WordPress%202/wordpress/?p=84', 0, 'post', '', 0),
(85, 1, '2020-06-23 13:49:02', '2020-06-23 11:49:02', '', 'Weglot Switcher', '', 'publish', 'closed', 'closed', '', 'weglot-switcher', '', '', '2020-06-23 13:49:02', '2020-06-23 11:49:02', '', 0, 'http://localhost/WordPress_2/wordpress/?p=85', 1, 'nav_menu_item', '', 0),
(86, 1, '2020-06-23 14:37:58', '2020-06-23 12:37:58', 'This site uses cookies - small text files that are placed on your machine to help the site provide a better user experience. In general, cookies are used to retain user preferences, store information for things like shopping carts, and provide anonymised tracking data to third party applications like Google Analytics. As a rule, cookies will make your browsing experience better. However, you may prefer to disable cookies on this site and on others. The most effective way to do this is to disable cookies in your browser. We suggest consulting the Help section of your browser or taking a look at <a href=\"http://www.aboutcookies.org\">the About Cookies website</a> which offers guidance for all modern browsers', 'Cookie Policy', '', 'trash', 'closed', 'closed', '', 'cookie-policy__trashed', '', '', '2020-06-23 16:00:02', '2020-06-23 14:00:02', '', 0, 'http://localhost/WordPress_2/wordpress/index.php/cookie-policy/', 0, 'page', '', 0),
(87, 1, '2020-06-23 16:00:02', '2020-06-23 14:00:02', 'This site uses cookies - small text files that are placed on your machine to help the site provide a better user experience. In general, cookies are used to retain user preferences, store information for things like shopping carts, and provide anonymised tracking data to third party applications like Google Analytics. As a rule, cookies will make your browsing experience better. However, you may prefer to disable cookies on this site and on others. The most effective way to do this is to disable cookies in your browser. We suggest consulting the Help section of your browser or taking a look at <a href=\"http://www.aboutcookies.org\">the About Cookies website</a> which offers guidance for all modern browsers', 'Cookie Policy', '', 'inherit', 'closed', 'closed', '', '86-revision-v1', '', '', '2020-06-23 16:00:02', '2020-06-23 14:00:02', '', 86, 'http://localhost/WordPress_2/wordpress/index.php/2020/06/23/86-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 16, 'thumbnail_id', '23'),
(2, 16, 'product_count_product_cat', '3'),
(3, 17, 'thumbnail_id', '25'),
(4, 17, 'product_count_product_cat', '4'),
(5, 18, 'thumbnail_id', '24'),
(6, 18, 'product_count_product_cat', '4'),
(7, 15, 'product_count_product_cat', '1');

-- --------------------------------------------------------

--
-- Structure de la table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Non classé', 'non-classe', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Non classé', 'non-classe', 0),
(16, 'Accessoires', 'accessories', 0),
(17, 'Sweats à capuche', 'hoodies', 0),
(18, 'T-shirts', 'tshirts', 0),
(19, 'Menu', 'menu', 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(28, 2, 0),
(28, 15, 0),
(29, 2, 0),
(29, 16, 0),
(30, 2, 0),
(30, 16, 0),
(31, 2, 0),
(31, 8, 0),
(31, 16, 0),
(32, 2, 0),
(32, 17, 0),
(33, 2, 0),
(33, 8, 0),
(33, 17, 0),
(34, 2, 0),
(34, 8, 0),
(34, 17, 0),
(35, 2, 0),
(35, 8, 0),
(35, 17, 0),
(36, 2, 0),
(36, 18, 0),
(37, 2, 0),
(37, 18, 0),
(38, 2, 0),
(38, 18, 0),
(39, 2, 0),
(39, 18, 0),
(61, 2, 0),
(61, 15, 0),
(63, 2, 0),
(63, 15, 0),
(64, 2, 0),
(64, 15, 0),
(85, 19, 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 12),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 4),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 1),
(16, 16, 'product_cat', 'Une description courte de la catégorie', 0, 3),
(17, 17, 'product_cat', 'Une description courte de la catégorie', 0, 4),
(18, 18, 'product_cat', 'Une description courte de la catégorie', 0, 4),
(19, 19, 'nav_menu', '', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'somaya'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'plugin_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '84'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:nKod4RSFKrJ2Ectx0IxRSoR3'),
(19, 1, 'wc_last_active', '1593043200'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:15:\"title-attribute\";i:2;s:11:\"css-classes\";i:3;s:3:\"xfn\";i:4;s:11:\"description\";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-product_cat\";i:3;s:15:\"add-product_tag\";}'),
(22, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:3:{s:32:\"a5bfc9e07964f8dddeb95fc584cd965d\";a:11:{s:3:\"key\";s:32:\"a5bfc9e07964f8dddeb95fc584cd965d\";s:10:\"product_id\";i:37;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:50;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:50;s:8:\"line_tax\";i:0;}s:32:\"33e75ff09dd601bbe69f351039152189\";a:11:{s:3:\"key\";s:32:\"33e75ff09dd601bbe69f351039152189\";s:10:\"product_id\";i:28;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:5;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:90;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:90;s:8:\"line_tax\";i:0;}s:32:\"34173cb38f07f89ddbebc2ac9128303f\";a:11:{s:3:\"key\";s:32:\"34173cb38f07f89ddbebc2ac9128303f\";s:10:\"product_id\";i:30;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:18;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:18;s:8:\"line_tax\";i:0;}}}'),
(25, 1, 'last_update', '1592840148'),
(26, 1, 'billing_first_name', 'aaaa'),
(27, 1, 'billing_last_name', 'bbbb'),
(28, 1, 'billing_company', 'hgfhj'),
(29, 1, 'billing_address_1', '07777777777'),
(30, 1, 'billing_city', 'SAFI'),
(31, 1, 'billing_state', 'MOROCO'),
(32, 1, 'billing_postcode', '64000'),
(33, 1, 'billing_country', 'MA'),
(34, 1, 'billing_email', 'elhaigoune.soumaya@gmail.com'),
(35, 1, 'billing_phone', '0666666666'),
(36, 1, 'shipping_method', ''),
(38, 1, 'session_tokens', 'a:4:{s:64:\"5f4c8a5d2316c69e1a85a346bc98eaa8153e727392ec3ad94eec526b6f2ed895\";a:4:{s:10:\"expiration\";i:1593012308;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36\";s:5:\"login\";i:1592839508;}s:64:\"528fa2f11f78f52c4249294a9bd13d5a80eceddd1f96a8a95cc89ec77ff25a26\";a:4:{s:10:\"expiration\";i:1593082056;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36\";s:5:\"login\";i:1592909256;}s:64:\"30ac996e161be69c594cb9d7372fe43f18e0fb1c75cbc3035c5cf7773c255cbd\";a:4:{s:10:\"expiration\";i:1593093523;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36\";s:5:\"login\";i:1592920723;}s:64:\"ff057acf8b0670f55a35808326e5d9118e77fde0c619ad056e01745c2a3e064f\";a:4:{s:10:\"expiration\";i:1593158637;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36\";s:5:\"login\";i:1592985837;}}'),
(40, 1, 'wp_user-settings', 'libraryContent=browse'),
(41, 1, 'wp_user-settings-time', '1591865890'),
(42, 1, 'woocommerce_admin_activity_panel_inbox_last_read', '1591869769302'),
(44, 1, '_order_count', '1'),
(49, 2, 'nickname', 'salima'),
(50, 2, 'first_name', ''),
(51, 2, 'last_name', ''),
(52, 2, 'description', ''),
(53, 2, 'rich_editing', 'true'),
(54, 2, 'syntax_highlighting', 'true'),
(55, 2, 'comment_shortcuts', 'false'),
(56, 2, 'admin_color', 'fresh'),
(57, 2, 'use_ssl', '0'),
(58, 2, 'show_admin_bar_front', 'true'),
(59, 2, 'locale', ''),
(60, 2, 'wp_capabilities', 'a:1:{s:8:\"customer\";b:1;}'),
(61, 2, 'wp_user_level', '0'),
(62, 2, 'dismissed_wp_pointers', ''),
(63, 2, 'last_update', '1592840104'),
(64, 1, 'billing_address_2', ''),
(65, 1, 'shipping_first_name', ''),
(66, 1, 'shipping_last_name', ''),
(67, 1, 'shipping_company', ''),
(68, 1, 'shipping_address_1', ''),
(69, 1, 'shipping_address_2', ''),
(70, 1, 'shipping_city', ''),
(71, 1, 'shipping_postcode', ''),
(72, 1, 'shipping_country', ''),
(73, 1, 'shipping_state', ''),
(75, 1, 'wp_yoast_notifications', 'a:3:{i:0;a:2:{s:7:\"message\";s:625:\"<p>You&#039;re using WordPress in French (France). While Yoast SEO has been translated to French (France) for 100%, it&#039;s not been shipped with the plugin yet. You can help! Register at <a href=\"https://translate.wordpress.org/projects/wp-plugins/wordpress-seo/\">Translating WordPress</a> to help complete the translation to French (France)!</p><p><a href=\"https://translate.wordpress.org/projects/wp-plugins/wordpress-seo/\">Register now &raquo;</a></p><a class=\"button\" href=\"/WordPress_2/wordpress/wp-admin/admin.php?page=wpseo_dashboard&#038;remove_i18n_promo=1\">Please don&#039;t show me this notification anymore</a>\";s:7:\"options\";a:10:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:31:\"i18nModuleTranslationAssistance\";s:4:\"user\";O:7:\"WP_User\":8:{s:4:\"data\";O:8:\"stdClass\":10:{s:2:\"ID\";s:1:\"1\";s:10:\"user_login\";s:6:\"somaya\";s:9:\"user_pass\";s:34:\"$P$BUE7RB0XYeenWoytzyQh5a9U7qUTGM/\";s:13:\"user_nicename\";s:6:\"somaya\";s:10:\"user_email\";s:28:\"elhaigoune.soumaya@gmail.com\";s:8:\"user_url\";s:40:\"http://localhost/WordPress%202/wordpress\";s:15:\"user_registered\";s:19:\"2020-06-10 19:52:54\";s:19:\"user_activation_key\";s:0:\"\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:6:\"somaya\";}s:2:\"ID\";i:1;s:4:\"caps\";a:1:{s:13:\"administrator\";b:1;}s:7:\"cap_key\";s:15:\"wp_capabilities\";s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:7:\"allcaps\";a:116:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:20:\"wpseo_manage_options\";b:1;s:13:\"administrator\";b:1;}s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;}s:5:\"nonce\";N;s:8:\"priority\";d:0.5;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";a:1:{i:0;s:20:\"wpseo_manage_options\";}s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}i:1;a:2:{s:7:\"message\";s:269:\"You have previously set your site to represent a person. We’ve improved our functionality around Schema and the Knowledge Graph, so you should go in and <a href=\"http://localhost/WordPress_2/wordpress/wp-admin/admin.php?page=wpseo_titles\">complete those settings</a>.\";s:7:\"options\";a:10:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:27:\"wpseo-schema-person-upgrade\";s:4:\"user\";O:7:\"WP_User\":8:{s:4:\"data\";O:8:\"stdClass\":10:{s:2:\"ID\";s:1:\"1\";s:10:\"user_login\";s:6:\"somaya\";s:9:\"user_pass\";s:34:\"$P$BUE7RB0XYeenWoytzyQh5a9U7qUTGM/\";s:13:\"user_nicename\";s:6:\"somaya\";s:10:\"user_email\";s:28:\"elhaigoune.soumaya@gmail.com\";s:8:\"user_url\";s:40:\"http://localhost/WordPress%202/wordpress\";s:15:\"user_registered\";s:19:\"2020-06-10 19:52:54\";s:19:\"user_activation_key\";s:0:\"\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:6:\"somaya\";}s:2:\"ID\";i:1;s:4:\"caps\";a:1:{s:13:\"administrator\";b:1;}s:7:\"cap_key\";s:15:\"wp_capabilities\";s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:7:\"allcaps\";a:116:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:20:\"wpseo_manage_options\";b:1;s:13:\"administrator\";b:1;}s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;}s:5:\"nonce\";N;s:8:\"priority\";d:0.8;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}i:2;a:2:{s:7:\"message\";s:427:\"Yoast SEO and WooCommerce can work together a lot better by adding a helper plugin. Please install Yoast WooCommerce SEO to make your life better. <a href=\"https://yoa.st/1o0?php_version=7.2&platform=wordpress&platform_version=5.4.1&software=free&software_version=14.3&days_active=2-5&user_language=fr_FR\" aria-label=\"More information about Yoast WooCommerce SEO\" target=\"_blank\" rel=\"noopener noreferrer\">More information</a>.\";s:7:\"options\";a:10:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:44:\"wpseo-suggested-plugin-yoast-woocommerce-seo\";s:4:\"user\";r:157;s:5:\"nonce\";N;s:8:\"priority\";d:0.5;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";a:1:{i:0;s:15:\"install_plugins\";}s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}}'),
(77, 1, 'nav_menu_recently_edited', '19');

-- --------------------------------------------------------

--
-- Structure de la table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'somaya', '$P$BUE7RB0XYeenWoytzyQh5a9U7qUTGM/', 'somaya', 'elhaigoune.soumaya@gmail.com', 'http://localhost/WordPress%202/wordpress', '2020-06-10 19:52:54', '', 0, 'somaya'),
(2, 'salima', '$P$BazumB0g3a9SOmX1ZgyFmL8TeB1ssz1', 'salima', 'salima.elhamdi@hotmail.com', '', '2020-06-22 15:35:02', '1592840104:$P$BIVVZiFtlUWU93TFL/Z/sYW0wG7RB00', 0, 'salima');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`) VALUES
(1, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Astuces, mises à jour des produits et inspiration', 'Nous sommes là pour vous, obtenir des astuces, mises à jour de produits et inspirations directement dans votre boîte e-mail', 'mail', '{}', 'unactioned', 'woocommerce-admin', '2020-06-11 06:42:03', NULL, 0),
(2, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connectez-vous à votre audience', 'Faites croître votre base clients et augmentez vos ventes avec les outils marketing créés pour WooCommerce.', 'speaker', '{}', 'unactioned', 'woocommerce-admin', '2020-06-11 06:42:03', NULL, 0),
(3, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Se connecter à WooCommerce.com', 'Connectez-vous pour obtenir des notifications et des mises à jour importantes sur les produits.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-06-11 06:42:06', NULL, 0),
(4, 'wc-admin-onboarding-profiler-reminder', 'update', 'en_US', 'Bienvenue dans WooCommerce ! Configurer votre boutique et commencer à vendre', 'Notre objectif est de vous aider tout au long des étapes les plus importantes du lancement de votre boutique.', 'info', '{}', 'actioned', 'woocommerce-admin', '2020-06-11 04:47:33', NULL, 0),
(5, 'wc-admin-orders-milestone', 'info', 'en_US', 'Première commande', 'Bravo, vous avez obtenu votre première commande d\'un client ! Découvrez comment gérer vos commandes.', 'trophy', '{}', 'unactioned', 'woocommerce-admin', '2020-06-11 09:44:15', NULL, 0),
(6, 'wc-admin-mobile-app', 'info', 'en_US', 'Installer l\'application mobile Woo', 'Installez l\'application mobile WooCommerce pour gérer les commandes, recevoir des notifications de vente et afficher les statistiques principales où que vous soyez.', 'phone', '{}', 'unactioned', 'woocommerce-admin', '2020-06-14 11:02:17', NULL, 0),
(7, 'wc-admin-usage-tracking-opt-in', 'info', 'en_US', 'Aider WooCommerce à améliorer ses services grâce au suivi de l\'utilisation', 'Récupérer les données d\'utilisation nous permet d\'améliorer WooCommerce. Votre boutique sera prise en compte lors de l\'évaluation des nouvelles fonctionnalités et de la qualité d\'une mise à jour, ou pour déterminer l\'intérêt d\'une amélioration. Vous pouvez toujours consulter les <a href=\"http://localhost/WordPress%202/wordpress/wp-admin/admin.php?page=wc-settings&#038;tab=advanced&#038;section=woocommerce_com\" target=\"_blank\">Paramètres</a> et choisir d\'interrompre le partage des données. <a href=\"https://woocommerce.com/usage-tracking\" target=\"_blank\">En savoir plus</a> sur les données que nous collectons.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2020-06-18 10:39:17', NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'yes-please', 'Oui, s’il vous plait !', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0),
(2, 2, 'open-marketing-hub', 'Espace marketing', 'http://localhost/WordPress%202/wordpress/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0),
(3, 3, 'connect', 'Connecter', '?page=wc-addons&section=helper', 'unactioned', 0),
(4, 4, 'continue-profiler', 'Poursuivre la configuration de la boutique', 'http://localhost/WordPress%202/wordpress/wp-admin/admin.php?page=wc-admin&enable_onboarding=1', 'unactioned', 1),
(5, 4, 'skip-profiler', 'Ignorer la configuration', 'http://localhost/WordPress%202/wordpress/wp-admin/admin.php?page=wc-admin&reset_profiler=0', 'actioned', 0),
(6, 5, 'learn-more', 'En savoir plus', 'https://docs.woocommerce.com/document/managing-orders/', 'actioned', 0),
(7, 6, 'learn-more', 'En savoir plus', 'https://woocommerce.com/mobile/', 'actioned', 0),
(8, 7, 'tracking-dismiss', 'Ignorer', '', 'actioned', 0),
(9, 7, 'tracking-opt-in', 'Activer le suivi de l\'utilisation', '', 'actioned', 1);

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15);

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'somaya', '', '', 'elhaigoune.soumaya@gmail.com', '2020-06-24 23:00:00', '2020-06-10 18:52:54', 'MA', '64000', 'SAFI', 'MOROCO');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 52, 37, 0, 1, '2020-06-11 10:44:32', 1, 20, 20, 0, 0, 0, 0),
(2, 52, 28, 0, 1, '2020-06-11 10:44:32', 3, 54, 54, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(52, 0, '2020-06-11 10:44:32', '2020-06-11 08:44:32', 4, 74, 0, 0, 74, 0, 'wc-cancelled', 1);

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(28, '', 0, 0, '18.0000', '18.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(29, '', 0, 0, '44.0000', '44.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(30, '', 0, 0, '18.0000', '18.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(31, '', 0, 0, '100.0000', '100.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(32, '', 0, 0, '45.0000', '45.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(33, '', 0, 0, '35.0000', '35.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(34, '', 0, 0, '5000.0000', '5000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(35, '', 0, 0, '49.0000', '49.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(36, '', 0, 0, '60.0000', '60.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(37, '', 0, 0, '50.0000', '50.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(38, '', 0, 0, '46.0000', '46.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(39, '', 0, 0, '18.0000', '18.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(61, '', 1, 0, '22.0000', '22.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(63, '', 0, 0, '33.0000', '33.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(64, '', 0, 0, '0.0000', '0.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Taux réduit', 'taux-reduit'),
(2, 'Taux zéro', 'taux-zero');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '37'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '20'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '20'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, '_product_id', '28'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '3'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '54'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '54'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}');

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Polo', 'line_item', 52),
(2, 'Bonnet', 'line_item', 52);

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(68, '1', 'a:7:{s:4:\"cart\";s:1218:\"a:3:{s:32:\"a5bfc9e07964f8dddeb95fc584cd965d\";a:11:{s:3:\"key\";s:32:\"a5bfc9e07964f8dddeb95fc584cd965d\";s:10:\"product_id\";i:37;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:50;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:50;s:8:\"line_tax\";i:0;}s:32:\"33e75ff09dd601bbe69f351039152189\";a:11:{s:3:\"key\";s:32:\"33e75ff09dd601bbe69f351039152189\";s:10:\"product_id\";i:28;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:5;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:90;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:90;s:8:\"line_tax\";i:0;}s:32:\"34173cb38f07f89ddbebc2ac9128303f\";a:11:{s:3:\"key\";s:32:\"34173cb38f07f89ddbebc2ac9128303f\";s:10:\"product_id\";i:30;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:36;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:36;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:408:\"a:15:{s:8:\"subtotal\";s:6:\"176.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:4:\"0.00\";s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";s:6:\"176.00\";s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:6:\"176.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"MA\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"MA\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1593262590);

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_yoast_indexable`
--

CREATE TABLE `wp_yoast_indexable` (
  `id` int(11) UNSIGNED NOT NULL,
  `permalink` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permalink_hash` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `object_id` int(11) UNSIGNED DEFAULT NULL,
  `object_type` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `object_sub_type` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_id` int(11) UNSIGNED DEFAULT NULL,
  `post_parent` int(11) UNSIGNED DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `breadcrumb_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT NULL,
  `is_protected` tinyint(1) DEFAULT 0,
  `has_public_posts` tinyint(1) DEFAULT NULL,
  `number_of_pages` int(11) UNSIGNED DEFAULT NULL,
  `canonical` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primary_focus_keyword` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primary_focus_keyword_score` int(3) DEFAULT NULL,
  `readability_score` int(3) DEFAULT NULL,
  `is_cornerstone` tinyint(1) DEFAULT 0,
  `is_robots_noindex` tinyint(1) DEFAULT 0,
  `is_robots_nofollow` tinyint(1) DEFAULT 0,
  `is_robots_noarchive` tinyint(1) DEFAULT 0,
  `is_robots_noimageindex` tinyint(1) DEFAULT 0,
  `is_robots_nosnippet` tinyint(1) DEFAULT 0,
  `twitter_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image_source` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image_source` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_graph_image_meta` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_count` int(11) DEFAULT NULL,
  `incoming_link_count` int(11) DEFAULT NULL,
  `prominent_words_version` int(11) UNSIGNED DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `blog_id` bigint(20) NOT NULL DEFAULT 1,
  `language` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schema_page_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schema_article_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_yoast_indexable`
--

INSERT INTO `wp_yoast_indexable` (`id`, `permalink`, `permalink_hash`, `object_id`, `object_type`, `object_sub_type`, `author_id`, `post_parent`, `title`, `description`, `breadcrumb_title`, `post_status`, `is_public`, `is_protected`, `has_public_posts`, `number_of_pages`, `canonical`, `primary_focus_keyword`, `primary_focus_keyword_score`, `readability_score`, `is_cornerstone`, `is_robots_noindex`, `is_robots_nofollow`, `is_robots_noarchive`, `is_robots_noimageindex`, `is_robots_nosnippet`, `twitter_title`, `twitter_image`, `twitter_description`, `twitter_image_id`, `twitter_image_source`, `open_graph_title`, `open_graph_description`, `open_graph_image`, `open_graph_image_id`, `open_graph_image_source`, `open_graph_image_meta`, `link_count`, `incoming_link_count`, `prominent_words_version`, `created_at`, `updated_at`, `blog_id`, `language`, `region`, `schema_page_type`, `schema_article_type`) VALUES
(1, 'http://localhost/WordPress%202/wordpress/index.php/author/salima/', '65:27de3012259fe8bb9489886f647650af', 2, 'user', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'https://2.gravatar.com/avatar/8756dc6ca5c40dfa21d3535e8c686aca?s=500&d=mm&r=g', NULL, NULL, 'gravatar-image', NULL, NULL, 'https://2.gravatar.com/avatar/8756dc6ca5c40dfa21d3535e8c686aca?s=500&d=mm&r=g', NULL, 'gravatar-image', NULL, NULL, NULL, NULL, '2020-06-22 16:23:17', '2020-06-22 15:23:17', 1, NULL, NULL, NULL, NULL),
(2, 'http://localhost/WordPress%202/wordpress/index.php/author/somaya/', '65:94a42edcba54e6a0d3ca8737ad6b76db', 1, 'user', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'https://2.gravatar.com/avatar/576e9c14e18e8dbe90ad874e9414e7f3?s=500&d=mm&r=g', NULL, NULL, 'gravatar-image', NULL, NULL, 'https://2.gravatar.com/avatar/576e9c14e18e8dbe90ad874e9414e7f3?s=500&d=mm&r=g', NULL, 'gravatar-image', NULL, NULL, NULL, NULL, '2020-06-22 16:23:17', '2020-06-23 13:00:03', 1, NULL, NULL, NULL, NULL),
(3, 'http://localhost/WordPress%202/wordpress/', '41:95fbb33e1d90c3e050ebb4ff6ce32763', 6, 'post', 'page', 1, 0, NULL, NULL, 'Boutique', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-22 19:53:48', '2020-06-22 18:53:48', 1, NULL, NULL, NULL, NULL),
(4, 'http://localhost/WordPress%202/wordpress/index.php/mon-compte/', '62:1057ea3fb03828de8a16e276a27538cb', 9, 'post', 'page', 1, 0, NULL, NULL, 'Mon compte', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-23 10:21:37', '2020-06-23 09:21:37', 1, NULL, NULL, NULL, NULL),
(5, 'http://localhost/WordPress%202/wordpress/index.php/commande/', '60:5a9269ff16d5abb1e256f2eecc77e74d', 8, 'post', 'page', 1, 0, NULL, NULL, 'Validation de la commande', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-23 10:41:01', '2020-06-23 09:41:01', 1, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, 'system-page', '404', NULL, NULL, 'Page not found %%sep%% %%sitename%%', NULL, 'Error 404: Page not found', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-23 10:44:30', '2020-06-24 07:30:32', 1, NULL, NULL, NULL, NULL),
(7, 'http://localhost/WordPress_2/wordpress/index.php/2020/06/23/weglot-switcher/', '76:1762d42fa3f73bdfdec89b23d4d091b8', 85, 'post', 'nav_menu_item', 1, 0, NULL, NULL, 'Weglot Switcher', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-23 11:48:38', '2020-06-23 10:49:03', 1, NULL, NULL, NULL, NULL),
(8, 'http://localhost/WordPress_2/wordpress/index.php/cookie-policy__trashed/', '72:7dd6fc491bde6a0a6b7fc2ec357fa872', 86, 'post', 'page', 1, 0, NULL, NULL, 'Cookie Policy', 'trash', 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, '2020-06-23 12:37:59', '2020-06-23 13:00:03', 1, NULL, NULL, NULL, NULL),
(9, 'http://localhost/WordPress_2/wordpress/index.php/panier/', '56:322dc8f26e1b127a6028b6a5db927820', 7, 'post', 'page', 1, 0, NULL, NULL, 'Panier', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-23 12:43:34', '2020-06-23 11:43:34', 1, NULL, NULL, NULL, NULL),
(10, 'http://localhost/WordPress_2/wordpress/', '39:67aaea23ce6437cd7620bc57a08518e7', NULL, 'home-page', NULL, NULL, NULL, '%%sitename%% %%page%% %%sep%% %%sitedesc%%', '', 'Home', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '', '', '', '', NULL, NULL, NULL, NULL, NULL, '2020-06-23 12:44:00', '2020-06-23 11:44:00', 1, NULL, NULL, NULL, NULL),
(11, 'http://localhost/WordPress_2/wordpress/index.php/boutique/', '58:409a93c21420464bbda6b85428ce9ac7', NULL, 'post-type-archive', 'product', NULL, NULL, '%%pt_plural%% Archive %%page%% %%sep%% %%sitename%%', '', 'Produits', NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-23 12:44:00', '2020-06-23 11:44:00', 1, NULL, NULL, NULL, NULL),
(12, 'http://localhost/WordPress_2/wordpress/index.php/produit/vneck-tee/', '67:e21ee68d11f34670f111434e9b92ab40', 39, 'post', 'product', 1, 0, NULL, NULL, 'T-shirt col en b', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/woman-wearing-white-crew-neck-shirt-2228576.jpg', NULL, '67', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/woman-wearing-white-crew-neck-shirt-2228576.jpg', '67', 'featured-image', '{\"width\":250,\"height\":250,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/woman-wearing-white-crew-neck-shirt-2228576.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/woman-wearing-white-crew-neck-shirt-2228576.jpg\",\"size\":\"full\",\"id\":67,\"alt\":\"\",\"pixels\":62500,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL),
(13, 'http://localhost/WordPress_2/wordpress/index.php/produit/tshirt/', '64:f91b0ca17943e7a87ac8f7d584399b4d', 38, 'post', 'product', 1, 0, NULL, NULL, 'T-shirt', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/photography-of-woman-listening-to-music-761963.jpg', NULL, '69', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/photography-of-woman-listening-to-music-761963.jpg', '69', 'featured-image', '{\"width\":250,\"height\":250,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/photography-of-woman-listening-to-music-761963.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/photography-of-woman-listening-to-music-761963.jpg\",\"size\":\"full\",\"id\":69,\"alt\":\"\",\"pixels\":62500,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL),
(14, 'http://localhost/WordPress_2/wordpress/index.php/produit/polo/', '62:636dd42fc958b782eea0498a0a8f374a', 37, 'post', 'product', 1, 0, NULL, NULL, 'Polooo', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-scaled.jpg', NULL, '78', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-scaled.jpg', '78', 'featured-image', '{\"width\":1707,\"height\":2560,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-scaled.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/man-wearing-blue-lacoste-polo-shirt-and-silver-colored-1232459-scaled.jpg\",\"size\":\"full\",\"id\":78,\"alt\":\"\",\"pixels\":4369920,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL),
(15, 'http://localhost/WordPress_2/wordpress/index.php/produit/long-sleeve-tee/', '73:8a4502e03f07345007d0d79b1ab9c0fd', 36, 'post', 'product', 1, 0, NULL, NULL, 'T-shirt &#8211; longues', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682.jpg', NULL, '68', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682.jpg', '68', 'featured-image', '{\"width\":250,\"height\":250,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/smiling-girl-holding-vase-with-flowers-on-head-at-home-4048682.jpg\",\"size\":\"full\",\"id\":68,\"alt\":\"\",\"pixels\":62500,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL),
(16, 'http://localhost/WordPress_2/wordpress/index.php/produit/hoodie/', '64:48317735a5491b07f4ca0dd6c7abae0c', 35, 'post', 'product', 1, 0, NULL, NULL, 'Sweat à capuche', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/photography-of-guy-wearing-yellow-hoodie-1183266-scaled.jpg', NULL, '80', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/photography-of-guy-wearing-yellow-hoodie-1183266-scaled.jpg', '80', 'featured-image', '{\"width\":1707,\"height\":2560,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/photography-of-guy-wearing-yellow-hoodie-1183266-scaled.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/photography-of-guy-wearing-yellow-hoodie-1183266-scaled.jpg\",\"size\":\"full\",\"id\":80,\"alt\":\"\",\"pixels\":4369920,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL),
(17, 'http://localhost/WordPress_2/wordpress/index.php/produit/hoodie-with-zipper/', '76:07e5d382fdab0bcaba481b07acee472b', 34, 'post', 'product', 1, 0, NULL, NULL, 'Bonnet', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/selective-focus-photography-of-pink-cap-1236689-scaled.jpg', NULL, '72', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/selective-focus-photography-of-pink-cap-1236689-scaled.jpg', '72', 'featured-image', '{\"width\":1707,\"height\":2560,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/selective-focus-photography-of-pink-cap-1236689-scaled.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/selective-focus-photography-of-pink-cap-1236689-scaled.jpg\",\"size\":\"full\",\"id\":72,\"alt\":\"\",\"pixels\":4369920,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL),
(18, 'http://localhost/WordPress_2/wordpress/index.php/produit/hoodie-with-pocket/', '76:bddfb3fef42e3682e03dce74298a9a12', 33, 'post', 'product', 1, 0, NULL, NULL, 'Sweat à capuche avec poche', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/photo-of-woman-wearing-gray-adidas-hoodie-1661471-scaled.jpg', NULL, '74', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/photo-of-woman-wearing-gray-adidas-hoodie-1661471-scaled.jpg', '74', 'featured-image', '{\"width\":2048,\"height\":2560,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/photo-of-woman-wearing-gray-adidas-hoodie-1661471-scaled.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/photo-of-woman-wearing-gray-adidas-hoodie-1661471-scaled.jpg\",\"size\":\"full\",\"id\":74,\"alt\":\"\",\"pixels\":5242880,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL),
(19, 'http://localhost/WordPress_2/wordpress/index.php/produit/hoodie-with-logo/', '74:70148822fc44a9461943089253001c0c', 32, 'post', 'product', 1, 0, NULL, NULL, 'Sweat à capuche avec logo', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/man-in-gray-and-black-hoodie-3707182-scaled.jpg', NULL, '76', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/man-in-gray-and-black-hoodie-3707182-scaled.jpg', '76', 'featured-image', '{\"width\":2560,\"height\":1707,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/man-in-gray-and-black-hoodie-3707182-scaled.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/man-in-gray-and-black-hoodie-3707182-scaled.jpg\",\"size\":\"full\",\"id\":76,\"alt\":\"\",\"pixels\":4369920,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL),
(20, 'http://localhost/WordPress_2/wordpress/index.php/produit/sunglasses/', '68:bb00c0d598ef8b84382fdfb513463e9b', 31, 'post', 'product', 1, 0, NULL, NULL, 'Lunettes de soleil', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/sunglasses-sunset-summer-sand-46710.jpg', NULL, '66', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/sunglasses-sunset-summer-sand-46710.jpg', '66', 'featured-image', '{\"width\":200,\"height\":200,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/sunglasses-sunset-summer-sand-46710.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/sunglasses-sunset-summer-sand-46710.jpg\",\"size\":\"full\",\"id\":66,\"alt\":\"\",\"pixels\":40000,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL),
(21, 'http://localhost/WordPress_2/wordpress/index.php/produit/cap/', '61:4a45a4d54d94b710979f32453c739416', 30, 'post', 'product', 1, 0, NULL, NULL, 'Casquette', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/red-and-black-nike-fitted-cap-1124465-scaled.jpg', NULL, '71', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/red-and-black-nike-fitted-cap-1124465-scaled.jpg', '71', 'featured-image', '{\"width\":2560,\"height\":1707,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/red-and-black-nike-fitted-cap-1124465-scaled.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/red-and-black-nike-fitted-cap-1124465-scaled.jpg\",\"size\":\"full\",\"id\":71,\"alt\":\"\",\"pixels\":4369920,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL),
(22, 'http://localhost/WordPress_2/wordpress/index.php/produit/belt/', '62:efd984f5500875a89f188f2d8958e281', 29, 'post', 'product', 1, 0, NULL, NULL, 'Ceinture', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/shallow-focus-photography-of-assorted-color-leather-belts-1023937.jpg', NULL, '65', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/shallow-focus-photography-of-assorted-color-leather-belts-1023937.jpg', '65', 'featured-image', '{\"width\":2560,\"height\":1707,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/shallow-focus-photography-of-assorted-color-leather-belts-1023937.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/shallow-focus-photography-of-assorted-color-leather-belts-1023937.jpg\",\"size\":\"full\",\"id\":65,\"alt\":\"\",\"pixels\":4369920,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL),
(23, 'http://localhost/WordPress_2/wordpress/index.php/produit/beanie/', '64:ab4e27f4108f228e832ea509680d5d86', 28, 'post', 'product', 1, 0, NULL, NULL, 'XXX', 'publish', NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-scaled.jpg', NULL, '82', 'featured-image', NULL, NULL, 'http://localhost/WordPress_2/wordpress/wp-content/uploads/2020/06/man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-scaled.jpg', '82', 'featured-image', '{\"width\":1707,\"height\":2560,\"url\":\"http:\\/\\/localhost\\/WordPress_2\\/wordpress\\/wp-content\\/uploads\\/2020\\/06\\/man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-scaled.jpg\",\"path\":\"C:\\\\xampp\\\\xampp\\\\htdocs\\\\WordPress_2\\\\wordpress\\/wp-content\\/uploads\\/2020\\/06\\/man-in-black-crew-neck-shirt-and-blue-distressed-jeans-1129019-scaled.jpg\",\"size\":\"full\",\"id\":82,\"alt\":\"\",\"pixels\":4369920,\"type\":\"image\\/jpeg\"}', NULL, NULL, NULL, '2020-06-23 12:45:29', '2020-06-23 11:45:29', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `wp_yoast_indexable_hierarchy`
--

CREATE TABLE `wp_yoast_indexable_hierarchy` (
  `indexable_id` int(11) UNSIGNED NOT NULL,
  `ancestor_id` int(11) UNSIGNED NOT NULL,
  `depth` int(11) UNSIGNED DEFAULT NULL,
  `blog_id` bigint(20) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_yoast_migrations`
--

CREATE TABLE `wp_yoast_migrations` (
  `id` int(11) UNSIGNED NOT NULL,
  `version` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_yoast_migrations`
--

INSERT INTO `wp_yoast_migrations` (`id`, `version`) VALUES
(1, '20171228151840'),
(2, '20171228151841'),
(3, '20190529075038'),
(4, '20191011111109'),
(5, '20200408101900'),
(6, '20200420073606'),
(7, '20200428123747'),
(8, '20200428194858'),
(9, '20200429105310'),
(10, '20200430075614'),
(11, '20200430150130'),
(12, '20200507054848'),
(13, '20200513133401');

-- --------------------------------------------------------

--
-- Structure de la table `wp_yoast_primary_term`
--

CREATE TABLE `wp_yoast_primary_term` (
  `id` int(11) UNSIGNED NOT NULL,
  `post_id` int(11) UNSIGNED NOT NULL,
  `term_id` int(11) UNSIGNED NOT NULL,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `blog_id` bigint(20) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_yoast_seo_links`
--

CREATE TABLE `wp_yoast_seo_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `target_post_id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_yoast_seo_links`
--

INSERT INTO `wp_yoast_seo_links` (`id`, `url`, `post_id`, `target_post_id`, `type`) VALUES
(1, 'http://www.aboutcookies.org', 86, 0, 'external');

-- --------------------------------------------------------

--
-- Structure de la table `wp_yoast_seo_meta`
--

CREATE TABLE `wp_yoast_seo_meta` (
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `internal_link_count` int(10) UNSIGNED DEFAULT NULL,
  `incoming_link_count` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_yoast_seo_meta`
--

INSERT INTO `wp_yoast_seo_meta` (`object_id`, `internal_link_count`, `incoming_link_count`) VALUES
(86, 0, 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Index pour la table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Index pour la table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Index pour la table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Index pour la table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Index pour la table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Index pour la table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Index pour la table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Index pour la table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Index pour la table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Index pour la table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Index pour la table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Index pour la table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Index pour la table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Index pour la table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Index pour la table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Index pour la table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Index pour la table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Index pour la table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Index pour la table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Index pour la table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Index pour la table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Index pour la table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Index pour la table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Index pour la table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Index pour la table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Index pour la table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Index pour la table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Index pour la table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Index pour la table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Index pour la table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Index pour la table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Index pour la table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Index pour la table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Index pour la table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Index pour la table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Index pour la table `wp_yoast_indexable`
--
ALTER TABLE `wp_yoast_indexable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `object_type_and_sub_type` (`object_type`,`object_sub_type`),
  ADD KEY `permalink_hash` (`permalink_hash`),
  ADD KEY `object_id_and_type` (`object_id`,`object_type`);

--
-- Index pour la table `wp_yoast_indexable_hierarchy`
--
ALTER TABLE `wp_yoast_indexable_hierarchy`
  ADD PRIMARY KEY (`indexable_id`,`ancestor_id`),
  ADD KEY `indexable_id` (`indexable_id`),
  ADD KEY `ancestor_id` (`ancestor_id`),
  ADD KEY `depth` (`depth`);

--
-- Index pour la table `wp_yoast_migrations`
--
ALTER TABLE `wp_yoast_migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_wp_yoast_migrations_version` (`version`);

--
-- Index pour la table `wp_yoast_primary_term`
--
ALTER TABLE `wp_yoast_primary_term`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_taxonomy` (`post_id`,`taxonomy`),
  ADD KEY `post_term` (`post_id`,`term_id`);

--
-- Index pour la table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `link_direction` (`post_id`,`type`);

--
-- Index pour la table `wp_yoast_seo_meta`
--
ALTER TABLE `wp_yoast_seo_meta`
  ADD UNIQUE KEY `object_id` (`object_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=799;

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT pour la table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2018;

--
-- AUTO_INCREMENT pour la table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=560;

--
-- AUTO_INCREMENT pour la table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT pour la table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT pour la table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_yoast_indexable`
--
ALTER TABLE `wp_yoast_indexable`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `wp_yoast_migrations`
--
ALTER TABLE `wp_yoast_migrations`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `wp_yoast_primary_term`
--
ALTER TABLE `wp_yoast_primary_term`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
