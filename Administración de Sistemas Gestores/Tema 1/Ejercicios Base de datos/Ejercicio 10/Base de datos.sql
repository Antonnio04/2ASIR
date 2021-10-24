-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generaciÃ³n: 15-10-2020 a las 13:26:36
-- VersiÃ³n del servidor: 10.4.14-MariaDB
-- VersiÃ³n de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ies`
--
CREATE DATABASE IF NOT EXISTS `ies` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ies`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

DROP TABLE IF EXISTS `alumnos`;
CREATE TABLE IF NOT EXISTS `alumnos` (
  `id` int(11) NOT NULL,
  `apellidos` varchar(50) DEFAULT NULL,
  `nombre` varchar(25) DEFAULT NULL,
  `curso` varchar(5) DEFAULT NULL,
  `grupo` varchar(5) DEFAULT NULL,
  `nota` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `apellidos`, `nombre`, `curso`, `grupo`, `nota`) VALUES
(0, 'apellidos', 'nombre', 'curso', 'grupo', 0),
(44, 'VICENTE MOYANO', 'PABLO', '1BAC', 'A', 3),
(46, 'DE LA CASA MILLAN', 'DANIEL', '1BAC', 'B', 3),
(48, 'GEA GIMENEZ', 'PABLO', '1BAC', 'C', 6),
(50, 'CARRACEDO LORENZANA', 'FRANCISCO', '1BAC', 'C', 4),
(55, 'CASTROVIEJO JIMENEZ', 'NOEMI', 'ESO4', 'A', 5),
(61, 'GORANIN', 'JASMINA', 'ESO4', 'A', 4),
(63, 'PEÃ‘ALVA ALCOLEA', 'IVAN', 'ESO4', 'A', 8),
(64, 'LOPEZ CUARTERO', 'ADRIAN', 'ESO4', 'B', 9),
(66, 'MONROIG MARTINEZ', 'JORGE', 'ESO4', 'A', 2),
(67, 'ROCAMORA BRACELI', 'ALEJANDRO', 'ESO4', 'C', 8),
(68, 'QUIRANTE MERINO', 'MARCO', 'ESO4', 'C', 7),
(69, 'SANCHEZ GASCON', 'ALEJANDRO', 'ESO4', 'A', 7),
(113, 'GARCIA RAMON', 'MARTA', 'ESO4', 'D', 7),
(114, 'CANOVAS RODRIGUEZ', 'NICOLAS', 'ESO4', 'A', 6),
(115, 'FRANCO GOMEZ', 'MARIA CAMILA', 'ESO4', 'A', 2),
(119, 'BOTELLA PRADILLOS', 'LAURA', 'ESO4', 'A', 4),
(120, 'PEREZ FILLOL', 'ANDREA', 'ESO4', 'C', 7),
(124, 'BERMEJO MARTÃ­NEZ', 'LUIS', 'ESO4', 'C', 9),
(126, 'ALVAREZ ALVAREZ', 'LUCIA', 'ESO4', 'C', 8),
(127, 'GOMEZ AGUILERA', 'ADRIAN', 'ESO4', 'B', 7),
(128, 'ALVARADO ALBARADO', 'ELIZABETH', 'ESO4', 'C', 5),
(129, 'LOPEZ SANZ', 'ANTONIO', 'ESO4', 'C', 5),
(130, 'ALÃ‰N GONZÃLEZ', 'KATHERINE', 'ESO4', 'B', 5),
(131, 'NAVARRO LOPEZ', 'DAVINIA', 'ESO4', 'B', 6),
(132, 'SEFERIAN', 'ELENA', 'ESO4', 'B', 4),
(133, 'SIRVENT CUTILLAS', 'ARTURO', 'ESO4', 'B', 4),
(134, 'TREMIÃ±O ALBALADEJO', 'ADRIÃ¡N', '1BAC', 'C', 4),
(135, 'TIKHONENKO', 'EUGENIA', '1BAC', 'C', 7),
(136, 'JUAN SANTONJA', 'RAÃºL', '1BAC', 'C', 7),
(137, 'GARCIA BERNABEU', 'ERIC', '1BAC', 'C', 7),
(138, 'GONZALEZ GREGORI', 'JESUS', '1BAC', 'C', 2),
(139, 'TEROL GALIANA', 'ANDREA', '1BAC', 'C', 2),
(140, 'LÃ“PEZ DE LINARES', 'CARLOS', '1BAC', 'C', 3),
(141, 'SOGORB LÃ³PEZ', 'VANESA', '1BAC', 'C', 6),
(142, 'TOMÃ¡S BOTELLA', 'JESÃºS', '1BAC', 'C', 5),
(143, 'GRANELL ÃLVAREZ', 'CÃ©SAR', '1BAC', 'C', 8),
(144, 'MONTOYA', 'ALEJANDRO', '1BAC', 'C', 9),
(145, 'HERRERO GUIJARRO', 'ANDREA', '1BAC', 'C', 7),
(146, 'KOURMAKAEVA', 'ANASTASSIA', '1BAC', 'C', 4),
(147, 'COLOMINA OLCINA', 'OVIDI', '1BAC', 'C', 1),
(148, 'GARCIA IVANOVS', 'MARINA', '1BAC', 'C', 2),
(149, 'REQUENA LORENTE', 'ALVARO', '1BAC', 'A', 5),
(150, 'DIAZ SEGARRA', 'MAR', '1BAC', 'B', 8),
(151, 'LIEBANA PAYA', 'ALVARO', '1BAC', 'A', 7),
(152, 'POSTIGO ZAPATA', 'CARLOS', '1BAC', 'A', 1),
(153, 'PEREZ MARTINEZ', 'MARINA', '1BAC', 'A', 0),
(154, 'MARTINEZ LORCA', 'ENRIQUE', '1BAC', 'A', 3),
(155, 'GOSALBEZ', 'CARLOS', '1BAC', 'B', 2),
(156, 'SANZ TUDELA', 'ROCIO', '1BAC', 'B', 5),
(157, 'GARCIA HEREDIA', 'MARINA', '1BAC', 'A', 8),
(158, 'CUADRADO LOPEZ', 'CRISTIAN', '1BAC', 'A', 0),
(159, 'GARCIA BERENGUER', 'EVA', '1BAC', 'A', 1),
(160, 'FERNANDEZ CASCON', 'MARIO', '1BAC', 'A', 4),
(161, 'RUIZ RAMOS', 'RUBEN', '1BAC', 'B', 7),
(162, 'FINESTRAT MARTINEZ', 'IRENE', '1BAC', 'B', 9),
(163, 'GARCIA LOPEZ', 'JOSE FRANCISCO', '1BAC', 'A', 3),
(164, 'GARCIA MAS', 'PAULA', '1BAC', 'A', 0),
(165, 'CHENTOUF', 'MEHDI', 'ESO4', 'C', 1),
(166, 'LUCERO NÃºÃ±EZ', 'DORIS', 'ESO4', 'B', 4),
(167, 'GARCIA JUAN', 'MIGUEL ANGEL', '1BAC', 'C', 7),
(168, 'BARRACHINA BLASCO', 'RAUL', 'ESO4', 'D', 3),
(169, 'BLANCO DE AZA', 'MARTIN', 'ESO4', 'D', 8),
(170, 'RODRIGUEZ LOPEZ', 'YASSEL', 'ESO4', 'D', 1),
(171, 'PINA RODRIGUEZ', 'MARIA A.', 'ESO4', 'A', 4),
(172, 'OLCINA GARCIA', 'CRISTINA', 'ESO4', 'D', 7),
(173, 'RUIZ RAMOS ', 'MARIA BELEN', 'ESO4', 'A', 8),
(174, 'QUINTANA RICO', 'RUBEN', 'ESO4', 'A', 9),
(175, 'ISPIERTO CARCELES', 'SHEILA', 'ESO4', 'D', 6),
(176, 'ESPIN COSME', 'JESUS', 'ESO4', 'D', 2),
(177, 'MARTINEZ PRESENTACIÃ³N', 'ANDREA', 'ESO4', 'C', 5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION 