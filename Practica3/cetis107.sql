-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-02-2025 a las 02:10:58
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
-- Base de datos: `cetis107`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `numero_control` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `genero` tinyint(1) NOT NULL,
  `correo` varchar(80) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `numero_control`, `fecha_nacimiento`, `genero`, `correo`, `telefono`) VALUES
(1, 'Osman Eden', 'Quiñonez Saenz', '23325061070604', '2008-03-16', 1, 'osman.quinonez23@cetis107.edu.mx', '+52 667 578 4067'),
(2, 'Uriel', 'Rodríguez Rojo', '23325061070503', '2008-02-15', 1, 'urigodesgodporgod@gmail.com', '+52 667493 9801'),
(3, 'Cesar Alexis', 'Lopez Molina', '23325061070539', '2008-01-17', 1, 'cesaralexislopezmolina@gmail.com', '+52 667 308 4808'),
(4, 'David Sebastian', 'Payan Serrano', '23325061070602', '2008-12-14', 1, 'david.payan@cetis197.edu.mx', ''),
(5, 'Cristopher Israel', 'Martinez Valenzuela', '23325052240480', '2007-11-18', 1, 'cristopher.martinez@cetis107.edu.mx', ''),
(6, 'Sergio Braulio', 'Martinez Felix', '23325061070438', '2008-10-13', 1, 'sergio.martinez@cetis107.edu.mx', '+52 667 207 52'),
(7, 'Rubi Esmeralda', 'Zepeda Garcia', '23325061070514', '2007-09-19', 0, 'rubi.zepeda@ctis107.edu.mx', '+52 667 394 0804'),
(8, 'Jose Daniel', 'Arreola Soto', '23325061070466', '0000-00-00', 1, 'jose.arreola23@cetis107.edu', ''),
(9, 'Ryhanna Patricia', 'Ramirez Montiel', '23325061070400', '0000-00-00', 0, 'ryhanna.ramirez23@cetis107.edu.mcx', '');

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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `semestre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`id`, `nombre`, `semestre`) VALUES
(1, 'BD No relacionables', 4),
(2, 'BD relacionables', 4),
(3, 'Ingles ', 4),
(4, 'Historia', 4),
(5, 'Ciencias Sociales', 4),
(6, 'Recursos socioemocionales', 4),
(7, 'Temas de mate', 4),
(8, 'Tutorias', 4);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `especialidades`
--
ALTER TABLE `especialidades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `especialidades`
--
ALTER TABLE `especialidades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `materias`
--
ALTER TABLE `materias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
