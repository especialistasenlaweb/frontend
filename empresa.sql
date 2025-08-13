-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-08-2025 a las 03:32:27
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `empresa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `id` int(3) NOT NULL,
  `cedula` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `cargo` varchar(60) NOT NULL,
  `sueldo` double NOT NULL,
  `genero` char(1) NOT NULL,
  `ciudad` varchar(60) NOT NULL,
  `fechaingreso` timestamp NOT NULL DEFAULT current_timestamp(),
  `estado` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`id`, `cedula`, `nombre`, `cargo`, `sueldo`, `genero`, `ciudad`, `fechaingreso`, `estado`) VALUES
(1, 123, 'alejandro ramirez', 'presidente', 16673494, 'm', 'medellin', '2025-08-13 01:31:04', 1),
(2, 124, 'alejandro martinez', 'ventas', 9358790, 'm', 'cali', '2025-08-13 01:31:04', 1),
(3, 125, 'andrea del pilar', 'secretariado', 2779065, 'f', 'bogota', '2025-08-13 01:31:04', 1),
(4, 126, 'andrea silva', 'soporte', 11306640, 'f', 'pasto', '2025-08-13 01:31:04', 1),
(5, 127, 'andres gonzalez', 'auxiliar', 17559695, 'm', 'barranquilla', '2025-08-13 01:31:04', 1),
(6, 128, 'carlos herrera', 'ingeniero', 11549803, 'm', 'cartagena', '2025-08-13 01:31:04', 1),
(7, 129, 'cristian rodriguez', 'infraestructura', 3190364, 'm', 'santa marta', '2025-08-13 01:31:04', 1),
(8, 130, 'diana artega', 'ventas', 11195756, 'f', 'medellin', '2025-08-13 01:31:04', 1),
(9, 131, 'adriana ocampo', 'secretariado', 12351224, 'f', 'cali', '2025-08-13 01:31:04', 1),
(10, 132, 'edwin prieto', 'soporte', 1909787, 'm', 'bogota', '2025-08-13 01:31:04', 1),
(11, 133, 'elizabeth', 'auxiliar', 4730616, 'f', 'pasto', '2025-08-13 01:31:04', 1),
(12, 134, 'emilce caceres', 'ingeniero', 8570017, 'f', 'barranquilla', '2025-08-13 01:31:04', 1),
(13, 135, 'esteban rodriguez', 'infraestructura', 17504194, 'm', 'cartagena', '2025-08-13 01:31:04', 1),
(14, 136, 'francy trujillo', 'ventas', 5787457, 'f', 'santa marta', '2025-08-13 01:31:04', 1),
(15, 137, 'juan pablo guzman', 'secretariado', 9736741, 'm', 'medellin', '2025-08-13 01:31:04', 1),
(16, 138, 'juansebastian fonseca', 'soporte', 18250945, 'm', 'cali', '2025-08-13 01:31:04', 1),
(17, 139, 'julian andres', 'auxiliar', 10655609, 'm', 'bogota', '2025-08-13 01:31:04', 1),
(18, 140, 'Kelly', 'ingeniero', 17714552, 'f', 'pasto', '2025-08-13 01:31:04', 1),
(19, 141, 'laura susana', 'infraestructura', 16424440, 'f', 'barranquilla', '2025-08-13 01:31:04', 1),
(20, 142, 'leidy Castillo', 'ingeniero', 3080468, 'f', 'cartagena', '2025-08-13 01:31:04', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cedula` (`cedula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleado`
--
ALTER TABLE `empleado`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
