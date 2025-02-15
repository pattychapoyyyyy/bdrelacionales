-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-02-2025 a las 01:11:10
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
-- Estructura de tabla para la tabla `especialidades`
--

CREATE TABLE `especialidades` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Descripcion` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `especialidades`
--

INSERT INTO `especialidades` (`id`, `Nombre`, `Descripcion`) VALUES
(1, 'Construccion', ' Esta especialidad prepara a los estudiantes en técnicas de edificación, gestión de obras, y seguridad en la construcción, desarrollando habilidades para diseñar, planificar y ejecutar proyectos de infraestructura.'),
(2, 'Programacion', 'Enfocada en el desarrollo de software, esta especialidad enseña lenguajes de programación, diseño de aplicaciones y solución de problemas informáticos, capacitando a los estudiantes para crear sistemas tecnológicos eficientes.'),
(3, 'Ofimatica', ' Los estudiantes adquieren habilidades en el uso de herramientas informáticas como procesadores de texto, hojas de cálculo y presentaciones, esenciales para el trabajo administrativo en oficinas y empresas'),
(4, 'Contabilidad', 'Los estudiantes aprenden sobre la gestión financiera, auditoría, y análisis de estados contables, dominando las herramientas para administrar, controlar y reportar las finanzas en empresas u organizaciones.'),
(5, 'Electronica', ' Esta especialidad se centra en el diseño, mantenimiento y reparación de sistemas electrónicos, proporcionando los conocimientos para trabajar con circuitos, equipos de telecomunicaciones y automatización.'),
(6, 'Diseño Grafico', 'Prepara a los estudiantes en la creación visual de contenido digital y físico, desarrollando habilidades en diseño, ilustración y edición para trabajar en áreas como publicidad, branding y producción multimedia.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `especialidades`
--
ALTER TABLE `especialidades`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `especialidades`
--
ALTER TABLE `especialidades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
