

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE DATABASE IF NOT EXISTS `todoapp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `todoapp`;



CREATE TABLE `4424373_todoapp`.`tache` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `description` VARCHAR(255) NOT NULL,
  `date_debut` DATE NOT NULL,
  `date_fin` DATE NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

INSERT INTO `tache` (`id`, `description`, `date_debut`, `date_fin`) VALUES
(5, 'entrainement a 3h', '2018-11-14', '2018-11-23'),
(6, 'manger a 1h', '2018-11-21', '2018-11-17'),
(7, 'lessiver a 2h', '2018-11-24', '2018-11-30');
