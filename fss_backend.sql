-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.6.14 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- Dumping data for table fss_backend.horse: ~4 rows (approximately)
/*!40000 ALTER TABLE `horse` DISABLE KEYS */;
INSERT INTO `horse` (`id`, `name`, `trainerId`, `value`) VALUES
	(1, 'Faugheen', 1, 250000),
	(2, 'Vautour', 1, 150000),
	(3, 'Min', 1, 100000),
	(4, 'Wade Harper', 2, 50000),
	(5, 'Cole Harden', 3, 100000);
/*!40000 ALTER TABLE `horse` ENABLE KEYS */;

-- Dumping data for table fss_backend.player: ~13 rows (approximately)
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` (`id`, `firstName`, `lastName`, `username`, `password`) VALUES
	(1, 'Michael', 'Brosnan', 'mbrosnan', 'password'),
	(2, 'Tony', 'Carroll', 'tcarroll', 'password'),
	(3, 'Michael', 'Brosnan', 'mbrozay', 'password'),
	(4, 'Michael', 'Brosnan', 'mbrozay', 'password'),
	(5, 'Michael', 'Brosnan', 'mbrzay1', 'password'),
	(6, 'Michael', 'Brosnan', 'mbrzay1', 'password'),
	(7, 'A', 'B', 'aaa', 'bbb'),
	(8, 'B', 'C', 'bbb', 'ccc'),
	(9, 'B', 'C', 'bbb', 'ccc'),
	(10, 'B', 'C', 'bbb', 'ccc'),
	(11, 'B', 'C', 'bbb', 'ccc'),
	(12, 'B', 'C', 'bbb', 'ccc'),
	(13, 'B', 'C', 'bbb', 'ccc'),
	(14, 'hh', 'hhh', 'kjkjhk', 'khjkhk'),
	(15, 'M', 'B', 'mbr', 'knkjh'),
	(16, 'gssd', 'B', 'mbr', 'knkjh');
/*!40000 ALTER TABLE `player` ENABLE KEYS */;

-- Dumping data for table fss_backend.player_horse: ~4 rows (approximately)
/*!40000 ALTER TABLE `player_horse` DISABLE KEYS */;
INSERT INTO `player_horse` (`id`, `playerId`, `horseId`, `active`) VALUES
	(1, 1, 1, 1),
	(2, 1, 2, 1),
	(3, 2, 3, 1),
	(4, 2, 4, 1),
	(5, 1, 5, 0);
/*!40000 ALTER TABLE `player_horse` ENABLE KEYS */;

-- Dumping data for table fss_backend.sessions: ~0 rows (approximately)
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;

-- Dumping data for table fss_backend.trainer: ~2 rows (approximately)
/*!40000 ALTER TABLE `trainer` DISABLE KEYS */;
INSERT INTO `trainer` (`id`, `salutation`, `firstInitial`, `firstName`, `middleInitial`, `lastName`, `location`, `country`) VALUES
	(1, 'Mr.', NULL, 'Willie', NULL, 'Mullins', NULL, NULL),
	(2, 'Mr.', NULL, 'David', NULL, 'Dennis', NULL, NULL),
	(3, 'Mr.', NULL, 'Warren', NULL, 'Greatrex', NULL, NULL);
/*!40000 ALTER TABLE `trainer` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
