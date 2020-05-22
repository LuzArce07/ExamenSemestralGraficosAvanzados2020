-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-05-2020 a las 21:37:58
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `examen`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reportes`
--

CREATE TABLE `reportes` (
  `id` int(11) NOT NULL,
  `numero_paciente` varchar(20) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellidos` varchar(255) DEFAULT NULL,
  `nacimiento` date DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `hora` varchar(20) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `presion` decimal(10,2) DEFAULT NULL,
  `pulso` decimal(10,2) DEFAULT NULL,
  `cantidad_liquido` varchar(150) DEFAULT NULL,
  `rodilla` varchar(150) DEFAULT NULL,
  `temperatura` decimal(10,2) DEFAULT NULL,
  `observaciones` varchar(512) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `reportes`
--

INSERT INTO `reportes` (`id`, `numero_paciente`, `nombre`, `apellidos`, `nacimiento`, `fecha`, `hora`, `estado`, `presion`, `pulso`, `cantidad_liquido`, `rodilla`, `temperatura`, `observaciones`, `created_at`, `updated_at`) VALUES
(2, '1', 'RODOLFO', 'LOPEZ GATELL', '2020-05-11', '2020-05-22', '10:30 AM', 'vivo', '120.00', '80.00', '500 GR', 'DERECHA', '32.00', 'SE CURO DE CORONAVIRUS', '2020-05-23 02:23:00', '2020-05-23 02:23:00'),
(3, '2', 'COVIDIO', 'BALTAZAR OROZ', '2020-05-06', '2020-05-22', '9:40 AM', 'vivo', '182.00', '22.00', '1000 GR', 'IZQUIERDA', '30.00', 'NO SE MURIO', '2020-05-23 02:26:02', '2020-05-23 02:26:02'),
(4, '3', 'OTRA RODILLA', 'RAMIREZ COTA', '2020-05-10', '2020-05-22', '12:30 PM', 'vivo', '558.00', '12.00', '120 GR', 'DERECHA', '33.00', 'MAS LIQUIDOOOO', '2020-05-23 02:30:09', '2020-05-23 02:30:09'),
(5, '4', 'GORDITO', 'IMURIS FERNANDEZ', '2020-05-05', '2020-05-22', '8:10 AM', 'vivo', '88.00', '23.00', '100 GR', 'AMBAS', '33.00', 'MAAAAAAAAAAAAS LIQUIDOOOOOO', '2020-05-23 02:33:33', '2020-05-23 02:33:33');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `reportes`
--
ALTER TABLE `reportes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `reportes`
--
ALTER TABLE `reportes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
