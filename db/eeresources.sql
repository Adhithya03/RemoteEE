-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2022 at 05:12 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eeresources`
--
CREATE DATABASE IF NOT EXISTS `eeresources` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `eeresources`;

-- --------------------------------------------------------

--
-- Table structure for table `resourcesmaster_00`
--

CREATE TABLE `resourcesmaster_00` (
  `id` int(11) NOT NULL,
  `Subject` varchar(128) NOT NULL,
  `Category` varchar(128) NOT NULL,
  `TopicName` varchar(200) NOT NULL,
  `Resources` text NOT NULL,
  `Resource Type` int(11) NOT NULL,
  `Notes` mediumtext NOT NULL,
  `ConceptualRating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `resourcesmaster_00`
--

INSERT INTO `resourcesmaster_00` (`id`, `Subject`, `Category`, `TopicName`, `Resources`, `Resource Type`, `Notes`, `ConceptualRating`) VALUES
(3, 'mach', 'reso', 'Rotating Magnetic Field', 'https://www.youtube.com/watch?v=wqrGHeuxUvI\r\nhttps://www.youtube.com/watch?v=eQk0OznWTjM', 0, 'Heart of AC motors.', 3),
(4, 'mach', 'reso', 'Inductor', 'https://www.youtube.com/watch?v=0H3Ru8O2zG0\r\nhttps://www.youtube.com/watch?v=NgwXkUt3XxQ\r\nhttps://www.youtube.com/watch?v=uW-M8eBHq9U\r\nhttps://www.youtube.com/watch?v=WaPcvYCPLN0\r\nhttps://youtube.com/playlist?list=PL2ub1_oKCn7ruZr0B-ZxHcJb7tSRS0HlO\r\n', 0, 'As a EE you must know how inductor works.', 3),
(5, 'mach', 'reso', 'Star And Delta Connection', 'https://www.youtube.com/watch?v=-PuVmOLr5K8', 0, 'Intuition behind star and delta connections.', 3),
(6, 'mach', 'reso', 'Phasors', 'https://www.electronics-tutorials.ws/accircuits/phasors.html', 1, 'Web post explains phasors.', 2),
(7, 'mach', 'reso', 'DC Motor', 'https://www.youtube.com/watch?v=CWulQ1ZSE3c\r\nhttps://www.youtube.com/watch?v=OpL0joqJmqY', 0, 'Best videos explaining working of DC motor.', 3),
(8, 'mach', 'reso', 'Armature Windings', 'https://www.youtube.com/watch?v=hJBur1-LH7w\r\nhttps://www.youtube.com/watch?v=NB6SZAo_Dew', 0, 'Types of armature windings.', 1),
(9, 'mach', 'reso', 'Armature Reaction DC', 'https://www.youtube.com/watch?v=l8FJy1Sfq2Q', 0, 'Animation showing distortion of field flux to do armature flux.', 3),
(10, 'mach', 'reso', 'Transformer', 'https://www.youtube.com/watch?v=eZVpufRn3ao\r\nhttps://www.youtube.com/watch?v=F5PZakEam9Y\r\nhttps://www.youtube.com/watch?v=Rp8qWms3Cjw\r\nhttps://www.youtube.com/watch?v=vh_aCAHThTQ \r\nhttps://www.youtube.com/watch?v=NVML7ihBEUQ\r\n', 0, 'Videos that explain working construction of transformers.', 3),
(11, 'mach', 'reso', 'Why does a delta/wye transformer make 30 degrees phase shift?', 'https://web.archive.org/web/20201112014221/https://electronics.stackexchange.com/questions/191232/why-does-a-delta-wye-transformer-make-30-degrees-phase-shift', 1, '', 2),
(12, 'mach', 'reso', 'Alternator', 'https://www.youtube.com/watch?v=07uXnc1C5CA\nhttps://www.youtube.com/watch?v=tiKH48EMgKE', 0, '', 3),
(13, 'mach', 'reso', 'AC Motors', 'https://www.youtube.com/watch?v=07uXnc1C5CA', 0, '', 3),
(14, 'mach', 'reso', 'Armature reaction AC', 'https://www.youtube.com/watch?v=8HFa_YjZIFc\r\n', 0, 'Courtesy of Hemachandran', 3),
(15, 'mach', 'reso', 'Synchronous Motor', 'https://www.youtube.com/watch?v=Vk2jDXxZIhs\nhttps://www.youtube.com/watch?v=GjvY_xz2u_Q\n\n', 0, '', 3),
(16, 'mach', 'reso', 'Alternator Excitation', 'https://www.youtube.com/watch?v=qMy5DFCuoFk\r\n', 0, 'Function of exciter in alternator', 3),
(17, 'mach', 'reso', 'Function Of Rotor In Synchronous Generator', 'https://www.youtube.com/watch?v=oO2kBUD5x_k', 0, '', 3),
(18, 'mach', 'reso', 'Distribution Factor', 'https://www.youtube.com/watch?v=Tq5O7ma-xno\r\n', 0, '', 1),
(19, 'mach', 'reso', 'Slip Test', 'https://www.youtube.com/watch?v=eKKQWB5kFuc', 0, '', 1),
(20, 'mach', 'reso', 'Parallel Operation Of Generators', 'https://www.youtube.com/watch?v=3W7oSN_zHjQ\r\nhttps://www.youtube.com/watch?v=pdKAM2Xrtjc\r\nhttps://www.youtube.com/watch?v=4lFGVGz454c\r\n', 0, '', 3),
(21, 'mach', 'reso', 'Induction Motor', 'https://www.youtube.com/watch?v=XhShmoU8FJk\r\nhttps://www.youtube.com/watch?v=hZxD1hwntqY\r\nhttps://www.youtube.com/watch?v=AQqyGNOP_3o \r\nhttps://www.youtube.com/watch?v=N8LUOTQKXlk\r\nhttps://youtu.be/pYa5VOaQHyo?t=252\r\nhttps://www.youtube.com/watch?v=km8MSWm39Z0\r\nhttps://www.youtube.com/playlist?list=PLf8yqwn893IjoQXvJmyzg1MJZmJTFDwhx', 0, '', 3),
(22, 'mach', 'gtkn', 'How To Identify Starting & Running Windings Of A Ceiling Fan?', 'https://www.youtube.com/watch?v=oIezbOx6rSo', 0, '', 2),
(23, 'mach', 'gtkn', 'Inside Drilling Machine', 'https://www.youtube.com/watch?v=sCAXFeWHa3o ', 0, '', 2),
(24, 'cosy', 'reso', 'Transfer Function', 'https://www.youtube.com/watch?v=2Xl7--Df3g8\r\nhttps://www.youtube.com/watch?v=RJleGwXorUk\r\nhttps://youtu.be/kbjCGGTXqUo\r\n', 0, '', 3),
(25, 'cosy', 'reso', 'Synchro', 'https://drive.google.com/file/d/1ZF8Lh-Xi2oXSqZ-I8cZ3nSUwmARoQkNt/view?usp=sharing', 1, 'Courtesy Of Anabhayan\r\n', 3),
(26, 'cosy', 'reso', 'Servo Motors Work', 'https://www.youtube.com/watch?v=LXURLvga8bQ\r\nhttps://www.youtube.com/watch?v=hg3TIFIxWCo\r\n', 0, '', 3),
(27, 'cosy', 'reso', 'Understanding PID Controller', 'https://www.youtube.com/playlist?list=PLn8PRpmsu08pQBgjxYFXSsODEF3Jqmm-y\r\n', 0, 'List of videos explaining all from, need to design of PID controllers', 3),
(28, 'cosy', 'reso', 'PID Controller Hardware Demo', 'https://www.youtube.com/watch?v=fusr9eTceEo', 0, 'Courtesy Of Anabhayan', 3),
(29, 'cosy', 'reso', 'Bode Plot', 'https://www.youtube.com/watch?v=Ez1sZ2qtGJs\r\nhttps://www.youtube.com/watch?v=_eh1conN6YM\r\nhttps://www.youtube.com/watch?v=CSAp9ooQRT0\r\n', 0, '', 3),
(30, 'cosy', 'reso', 'Gain Margin And Phase Margin', 'https://www.youtube.com/watch?v=Ez1sZ2qtGJs\r\nhttps://www.youtube.com/watch?v=ThoA4amCAX4\r\n', 0, 'Meaning behind gain and phase margin.', 2),
(31, 'cosy', 'reso', 'Lead Lag Compensators', 'https://www.youtube.com/watch?v=xLhvil5sDcU\r\n', 0, '', 3),
(32, 'cosy', 'reso', 'Stability', 'https://youtu.be/uqjKG32AkC4\r\nhttps://www.youtube.com/watch?v=Irxppc_LCUk\r\n', 0, '', 3),
(33, 'cosy', 'reso', 'Routh Hurwitz', 'https://www.youtube.com/watch?v=wGC5C_7Yy-\r\n', 0, '', 1),
(34, 'cosy', 'reso', 'Routh Hurwitz', 'https://www.youtube.com/watch?v=WBCZBOB3LCA', 0, 'Nice tips for calculation too.', 2),
(35, 'cosy', 'reso', 'Routh Hurwitz', 'https://youtu.be/cez4InLZ7Pw', 0, 'NPTEL video, Suggested to watch at 2X speed', 2),
(36, 'cosy', 'reso', 'Nichols Chart Nyquist Bode comparison', 'https://www.youtube.com/watch?v=QAfk8TuOM68', 0, '', 2),
(37, 'cosy', 'reso', 'Root Locus', 'https://www.youtube.com/playlist?list=PLUMWjy5jgHK3-ca6GP6PL0AgcNGHqn33f', 0, '', 2),
(38, 'cosy', 'reso', 'NPTEL Course', 'https://archive.nptel.ac.in/courses/108/106/108106098/', 0, '', 2),
(39, 'cosy', 'reso', 'Control Systems Playlist', 'https://www.youtube.com/playlist?list=PLUMWjy5jgHK3j74Z5Tq6Tso1fSfVWZC8L', 0, 'Control theory playlist by great Brain Doughlus.', 3),
(41, 'cosy', 'boks', 'General Reference', '', 1, 'J.R.Leigh\r\nNorman Nise ', 3),
(42, 'cosy', 'boks', 'Bode Plot', '', 1, 'Arthur Mutumbara', 3),
(43, 'oali', 'boks', 'General Reference', '', 1, 'Floyd  \r\nRashid\r\n', 3),
(44, 'cosy', 'boks', 'Operational Amplifiers', '', 1, 'James M Fiore', 3),
(45, 'cosy', 'boks', 'Cut Away Photos Of Electronic Components', '', 1, 'Windell Oskay', 3),
(46, 'mach', 'boks', 'General Reference', '', 1, 'Metha\r\nSahdev\r\n', 3),
(47, 'mach', 'boks', 'Alternator On Infinite Bus', '', 1, 'Theodore Wildi ', 3),
(48, 'mach', 'boks', 'Salient Pole Machine', '', 1, 'P.C. Sen\r\nStephan J Chapman (PG:659)', 3),
(49, 'mach', 'boks', 'For Transients In Synchronous Machine', '', 1, 'Stephan J Chapman (PG:245)\r\n', 3),
(50, 'mach', 'boks', 'Induction Generator ', '', 1, 'Sahdev (PG:920)\r\n', 3),
(51, 'mach', 'boks', 'Induction Motor Speed Control ', '', 1, 'Nagarth (PG:725)\r\n', 3),
(52, 'edac', 'boks', 'General Reference', '', 1, 'Malvino', 3),
(53, 'edac', 'boks', 'Differential Amplifier ', '', 1, 'James M Fiore', 3),
(54, 'edac', 'boks', 'Internal Pictures Of Electronic Components', '', 1, 'Windell Oskay', 3),
(55, 'dsip', 'boks', 'General Reference ', '', 1, 'Michael Weeks\r\nRichar Lyons', 3),
(56, 'dsip', 'boks', 'Fir Filters', '', 1, 'Richard Lyons', 3),
(57, 'dsip', 'boks', 'General Reference', '', 1, 'Steven Smith', 3),
(58, 'diel', 'boks', 'General Reference', '', 1, 'Tertulien Ndjountche', 3),
(59, 'diel', 'boks', 'Programmable Logic Devices', '', 1, 'Alan Marcovotiz', 3),
(60, 'emfi', 'boks', 'General Reference', '', 1, 'Griffths', 3),
(61, 'tmdt', 'boks', 'General Reference', '', 1, 'Kothari lecture PG Power Systems Lecture NPTEL\r\nMetha\r\nAlexandra Von Meier\r\nWadhwa\r\nJhon Grainger', 3),
(62, 'tmdt', 'boks', 'Insulators', '', 1, 'Sivanagaraju', 3),
(63, 'tmdt', 'boks', 'FACTS', '', 1, 'Vijay K Sood', 3),
(64, 'tmdt', 'boks', 'Sag', '', 1, 'Wadhwa', 3),
(65, 'main', 'boks', 'General Reference', '', 1, 'Alan Morris\r\nShawney\r\nWillam Cooper', 3),
(67, 'main', 'boks', 'Oscilloscope', '', 1, 'Willam David Cooper', 3),
(68, 'posy', 'boks', 'Bus Building Algorithm', '', 1, 'Jhon Grainger', 3),
(69, 'posy', 'boks', 'General Reference', '', 1, 'Alexandra von Meier\r\nJhon Grainger\r\nAK Sinha NPTEL lectures', 3),
(70, 'posy', 'boks', 'Symmetrical Components', '', 1, 'Weedy', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `resourcesmaster_00`
--
ALTER TABLE `resourcesmaster_00`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `resourcesmaster_00`
--
ALTER TABLE `resourcesmaster_00`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2022-12-10 17:06:28', '{\"Console\\/Mode\":\"collapse\",\"ThemeDefault\":\"bootstrap\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
