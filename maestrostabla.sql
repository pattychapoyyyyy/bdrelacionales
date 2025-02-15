-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-02-2025 a las 01:10:41
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cetis 107`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maestrostabla`
--

CREATE TABLE `maestrostabla` (
  `id` int(11) NOT NULL,
  `nombre` varchar(300) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `genero` tinyint(1) NOT NULL,
  `fecha_nacimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `maestrostabla`
--

INSERT INTO `maestrostabla` (`id`, `nombre`, `correo`, `genero`, `fecha_nacimiento`) VALUES
(1, 'Jorge Ibarra Gonzalez', 'jorge.gonzalez@', 0, '0000-00-00'),
(2, 'LIliana Espinoza Juares', 'liliana.espinosa@cetis107.edu.mx', 0, '1997-08-18'),
(3, 'Luis Carlos Santillan', 'luis.santilllan@cetis107.edu.mx', 1, '1987-08-11'),
(4, 'Ivan Verduzco', 'ivan.verduzco@cetis107.edu.mx', 1, '2001-09-11'),
(5, 'Pedro Noe del real', 'noe.real@cetis107.edu.mx', 1, '1958-04-07'),
(6, 'Maria Teresa Gonzales', 'maria.gonzales@cetis107.edu.mx', 0, '1990-06-15'),
(7, 'Maria Teresa Gonzales', 'maria.gonzales@cetis107.edu.mx', 0, '1990-06-15'),
(8, 'LIliana Espinoza Juares', '', 0, '0000-00-00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `maestrostabla`
--
ALTER TABLE `maestrostabla`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `maestrostabla`
--
ALTER TABLE `maestrostabla`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
