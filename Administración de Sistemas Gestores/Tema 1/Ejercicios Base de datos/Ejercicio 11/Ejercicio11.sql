-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generaciÃ³n: 12-10-2020 a las 18:23:22
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
-- Base de datos: `academia`
--
CREATE DATABASE IF NOT EXISTS `academia` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `academia`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

DROP TABLE IF EXISTS `alumnos`;
CREATE TABLE IF NOT EXISTS `alumnos` (
  `dni` varchar(8) NOT NULL DEFAULT '0',
  `nombre` varchar(10) NOT NULL DEFAULT '',
  `apellidos` varchar(30) NOT NULL DEFAULT '',
  `telefono` varchar(9) DEFAULT NULL,
  `poblacion` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`dni`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`dni`, `nombre`, `apellidos`, `telefono`, `poblacion`) VALUES
('00000000', 'pepe', 'potamo', '000000000', 'San vicente'),
('11111111', 'Vicente', 'MartÃ­nez MartÃ­nez', '964567899', 'San Juan'),
('22222222', 'Roberto', 'Hidalgo GarcÃ­a', '965567898', 'Muchamiel'),
('33333333', 'Sergio', 'Murcia PÃ©rez', '966787777', 'Villafranqueza'),
('44444444', 'AsunciÃ³n', 'PÃ©rez PÃ©rez', '965325476', 'Campello'),
('55555555', 'Juan Jose', 'Guarinos Huesca', '965995687', 'Alicante'),
('66666666', 'Alicia', 'PÃ©rez Herrero', '966788887', 'Alicante'),
('77777777', 'Jose', 'MartÃ­nez Pujol', '966799999', 'San Juan'),
('88888888', 'Antonio', 'Onrrubia PÃ©rez', '966788888', 'San Vicente'),
('99999999', 'Laura', 'Vegara Garcia', '966787777', 'Agost');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

DROP TABLE IF EXISTS `cursos`;
CREATE TABLE IF NOT EXISTS `cursos` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(30) NOT NULL DEFAULT '',
  `n_plazas` tinyint(4) NOT NULL DEFAULT 0,
  `precio` int(11) NOT NULL DEFAULT 0,
  `lugar_realizacion` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`codigo`, `titulo`, `n_plazas`, `precio`, `lugar_realizacion`) VALUES
(1, 'PHP', 9, 300, 'Alicante'),
(2, 'Dreamweaver', 11, 150, 'Campello'),
(3, 'Linux', 19, 200, 'Alicante'),
(4, 'Delphi', 9, 300, 'San Juan'),
(5, 'Oracle', 14, 250, 'Alicante'),
(6, 'CSharp', 12, 100, 'Alicante'),
(7, 'ASP.NET', 20, 200, 'Agost'),
(8, 'J2EE', 21, 300, 'Alicante'),
(9, 'SQL Server', 30, 400, 'Muchamiel'),
(10, 'Lliurex', 10, 500, 'San Juan'),
(11, 'Active Directory', 15, 600, 'San Vicente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `matriculas`
--

DROP TABLE IF EXISTS `matriculas`;
CREATE TABLE IF NOT EXISTS `matriculas` (
  `dni` varchar(8) NOT NULL DEFAULT '',
  `codigo` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`dni`,`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `matriculas`
--

INSERT INTO `matriculas` (`dni`, `codigo`) VALUES
('11111111', 1),
('22222222', 5),
('33333333', 1),
('33333333', 11),
('44444444', 3),
('55555555', 6),
('66666666', 7),
('77777777', 8),
('88888888', 9),
('99999999', 10);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;