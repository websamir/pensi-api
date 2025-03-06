-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-06-2024 a las 23:28:03
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
-- Base de datos: `inmuebles_pensi`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('0b6UBbIWIhqUcBeY', 'a:1:{s:11:\"valid_until\";i:1718729380;}', 1718749541),
('0sQwdICin2O5hiXe', 'a:1:{s:11:\"valid_until\";i:1718814212;}', 1718834373),
('0yEI3pwY5tq39cz5', 'a:1:{s:11:\"valid_until\";i:1718729280;}', 1718749441),
('1p80EewlE8om51Mz', 'a:1:{s:11:\"valid_until\";i:1718729246;}', 1718749407),
('2iBk3r8sUrcZaBV8', 'a:1:{s:11:\"valid_until\";i:1718749958;}', 1718770119),
('41YbTICXqm0UoT3o', 'a:1:{s:11:\"valid_until\";i:1718590081;}', 1718610227),
('4NPG4OWbq227Zurw', 'a:1:{s:11:\"valid_until\";i:1718566213;}', 1718586370),
('4vNh9tALk3E6rNiz', 'a:1:{s:11:\"valid_until\";i:1718814208;}', 1718834349),
('598GUQ9j4hTYdd3G', 'a:1:{s:11:\"valid_until\";i:1718771019;}', 1718791122),
('7uPQXobk2Z68sQpA', 'a:1:{s:11:\"valid_until\";i:1718732865;}', 1718752971),
('85wYSvCclvUMeGsz', 'a:1:{s:11:\"valid_until\";i:1718753122;}', 1718773225),
('AO45QLhELbeTIFRt', 'a:1:{s:11:\"valid_until\";i:1718744569;}', 1718764706),
('avdS4IVhoQTwaShM', 'a:1:{s:11:\"valid_until\";i:1718728497;}', 1718748653),
('bGkmP6kHHcKS7R5W', 'a:1:{s:11:\"valid_until\";i:1718729292;}', 1718749453),
('bPIA0yEuxuaEVjck', 'a:1:{s:11:\"valid_until\";i:1718899102;}', 1718919212),
('CcAtsedKdztHTUDu', 'a:1:{s:11:\"valid_until\";i:1718812974;}', 1718833135),
('CR4izg2uttvphIs0', 'a:1:{s:11:\"valid_until\";i:1718556469;}', 1718576627),
('dEcITsoPBKAYKhSp', 'a:1:{s:11:\"valid_until\";i:1718819058;}', 1718839219),
('DfR1PLcACXORXec9', 'a:1:{s:11:\"valid_until\";i:1718817599;}', 1718837707),
('eBRbMHkAXaDur5lG', 'a:1:{s:11:\"valid_until\";i:1718484990;}', 1718505122),
('ewg1ubjmNn6cnCjv', 'a:1:{s:11:\"valid_until\";i:1718481004;}', 1718501165),
('hHEmwYW3qSGUS2AW', 'a:1:{s:11:\"valid_until\";i:1718746337;}', 1718766469),
('i5KkOkGaLk4uiVBG', 'a:1:{s:11:\"valid_until\";i:1718558318;}', 1718578450),
('iBfII5bqCLB9HvVv', 'a:1:{s:11:\"valid_until\";i:1718556231;}', 1718576389),
('Jc9Kno0p50qx6E1X', 'a:1:{s:11:\"valid_until\";i:1718812993;}', 1718833154),
('JobPxxuxdgOW8cbY', 'a:1:{s:11:\"valid_until\";i:1718491300;}', 1718511451),
('JwGzxTqilX4oHTtX', 'a:1:{s:11:\"valid_until\";i:1718487066;}', 1718507225),
('jxfSfww1DdYviywJ', 'a:1:{s:11:\"valid_until\";i:1718749912;}', 1718770073),
('k2SGdhBRNBulY9Qt', 'a:1:{s:11:\"valid_until\";i:1718748934;}', 1718769063),
('KhvDyrSQ9Tx3bnRV', 'a:1:{s:11:\"valid_until\";i:1718739834;}', 1718759955),
('L4IoTP4RRlj5lzpr', 'a:1:{s:11:\"valid_until\";i:1718486927;}', 1718507083),
('lfeaA2sHbQpT1iKb', 'a:1:{s:11:\"valid_until\";i:1718749586;}', 1718769743),
('LiyyFvPo3DZhSWCz', 'a:1:{s:11:\"valid_until\";i:1718589203;}', 1718609331),
('lMEDAW3TuWFDjArZ', 'a:1:{s:11:\"valid_until\";i:1718678406;}', 1718698565),
('MnPOdfWED4QNxbcg', 'a:1:{s:11:\"valid_until\";i:1718742806;}', 1718762918),
('muctwh4ZmI1sFvhh', 'a:1:{s:11:\"valid_until\";i:1718490687;}', 1718510810),
('NFvQ107yrgB1NEau', 'a:1:{s:11:\"valid_until\";i:1718747013;}', 1718767164),
('NloG6EvcmxKRvnEV', 'a:1:{s:11:\"valid_until\";i:1718997545;}', 1719017705),
('NqPMg8krZ29q0U1d', 'a:1:{s:11:\"valid_until\";i:1718814222;}', 1718834383),
('ObDBXF64FP7FRvoj', 'a:1:{s:11:\"valid_until\";i:1718556023;}', 1718576175),
('oIBF6ZH4DX6LVEq7', 'a:1:{s:11:\"valid_until\";i:1718493554;}', 1718513684),
('oOZbO2022184ZjZF', 'a:1:{s:11:\"valid_until\";i:1718812914;}', 1718833069),
('OxTyE1LmpJd7ePWt', 'a:1:{s:11:\"valid_until\";i:1718819052;}', 1718839211),
('PgTzXDyRsk4SDXzk', 'a:1:{s:11:\"valid_until\";i:1718767527;}', 1718787638),
('qJKmJHzCPKSIzq7a', 'a:1:{s:11:\"valid_until\";i:1718996395;}', 1719016539),
('R4wQRvwTzVRmAEpB', 'a:1:{s:11:\"valid_until\";i:1718558885;}', 1718579038),
('s3ECF6xlm0UDjHdo', 'a:1:{s:11:\"valid_until\";i:1718488411;}', 1718508551),
('sxkPTpfxcwkwunoh', 'a:1:{s:11:\"valid_until\";i:1718729225;}', 1718749375),
('T23L9HdG1lfSckxS', 'a:1:{s:11:\"valid_until\";i:1718487174;}', 1718507333),
('u05ZFUf10gPI8zUb', 'a:1:{s:11:\"valid_until\";i:1718749328;}', 1718769487),
('UrjtRuAs0LgbOuhM', 'a:1:{s:11:\"valid_until\";i:1718556279;}', 1718576439),
('vJXuD6x9kWreoS5q', 'a:1:{s:11:\"valid_until\";i:1718558387;}', 1718578547),
('voM69xtPg1fDE8mE', 'a:1:{s:11:\"valid_until\";i:1718729345;}', 1718749506),
('WWYPmoTGO9JYaE1n', 'a:1:{s:11:\"valid_until\";i:1718812558;}', 1718832669),
('WYgiG4ZTMzVsZAQt', 'a:1:{s:11:\"valid_until\";i:1718749608;}', 1718769769),
('XrrPFuowuhV9YsDI', 'a:1:{s:11:\"valid_until\";i:1718677875;}', 1718698031),
('Yuf96ybcVlLpI0c8', 'a:1:{s:11:\"valid_until\";i:1718483238;}', 1718503380),
('zl6jjPngHpmakjsQ', 'a:1:{s:11:\"valid_until\";i:1718746414;}', 1718766574),
('ZWUzyC0tGJyS5bJm', 'a:1:{s:11:\"valid_until\";i:1718756420;}', 1718776526);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` bigint(20) NOT NULL,
  `tipo_identidad` varchar(50) NOT NULL,
  `numero_identidad` varchar(50) NOT NULL,
  `nombres` varchar(200) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `tipo_identidad`, `numero_identidad`, `nombres`, `email`, `password`, `estado`, `created_at`, `updated_at`) VALUES
(7, 'CC', '10203546', 'Malambo', 'malambo2001@gmail.com', '$2y$12$hVVT20vnR7.pc3FiJ470IuHf5MvMJuSsKNiQVdli6BQpkI4yD8riO', 1, '2024-06-21 23:38:13', '2024-06-21 23:38:13'),
(8, 'CC', '25123655', 'Socorro', 'soco@gmail.com', '$2y$12$mY1S1dPLDIXeG4pT2Odd0OCanPAbwHqOMGcNFWT2x4sxcqeRATl9m', 1, '2024-06-22 00:18:03', '2024-06-22 00:18:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fotos`
--

CREATE TABLE `fotos` (
  `id_foto` int(11) NOT NULL,
  `id_inmueble` int(11) NOT NULL,
  `url` varchar(200) NOT NULL,
  `destacado` tinyint(1) NOT NULL DEFAULT 0,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `fotos`
--

INSERT INTO `fotos` (`id_foto`, `id_inmueble`, `url`, `destacado`, `updated_at`, `created_at`) VALUES
(24, 15, '/storage/inmuebles/15/U8AvkXGaVtG8ZoFe4UJwwp5CU5iakpHo3wu5uzZl.png', 0, '2024-06-17 18:55:54', '2024-06-17 18:55:54'),
(27, 15, '/storage/inmuebles/15/F9VwHWYbsp2tgeg2o7RzKxiniRWqJbf9YPTB5wlp.png', 0, '2024-06-17 19:39:02', '2024-06-17 19:39:02'),
(28, 15, '/storage/inmuebles/15/eI0GKmOqTTAMalKsQSlHB6D5Cpp45wCrCEtzn6Qz.png', 0, '2024-06-17 19:39:02', '2024-06-17 19:39:02'),
(29, 15, '/storage/inmuebles/15/1EJMEsYZ3sDt9SXKqJGAox5UH0ju4MCprfhMEl73.png', 0, '2024-06-17 20:38:57', '2024-06-17 20:38:57'),
(30, 15, '/storage/inmuebles/15/myR2wfjFRsH2FtQ0h8YftWns5ME5LMf2phFBRFrK.png', 0, '2024-06-17 20:42:00', '2024-06-17 20:42:00'),
(31, 15, '/storage/inmuebles/15/FEkfk3vMGjArJeQ6mK6putbBSPdCPoANW3dFuvXZ.png', 0, '2024-06-17 20:42:03', '2024-06-17 20:42:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `genero`
--

CREATE TABLE `genero` (
  `id_genero` int(11) NOT NULL,
  `descripcion` varchar(50) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `genero`
--

INSERT INTO `genero` (`id_genero`, `descripcion`, `updated_at`, `created_at`) VALUES
(8, 'Masculino', '2024-06-16 05:24:22', '2024-06-16 05:24:22'),
(9, 'Femenino', '2024-06-16 05:24:32', '2024-06-16 05:24:32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inmuebles`
--

CREATE TABLE `inmuebles` (
  `id_inmueble` int(11) NOT NULL,
  `codigo` varchar(20) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `direccion` varchar(200) NOT NULL,
  `pais` varchar(100) NOT NULL,
  `region` varchar(100) NOT NULL,
  `ciudad` varchar(100) NOT NULL,
  `medida` varchar(10) NOT NULL,
  `precio` double NOT NULL,
  `porcentaje_descuento` double DEFAULT NULL,
  `precio_descuento` double DEFAULT NULL,
  `habitaciones` varchar(5) NOT NULL,
  `id_usuario` bigint(20) NOT NULL,
  `id_genero` int(11) NOT NULL,
  `destacado` tinyint(1) DEFAULT 0,
  `link` varchar(255) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `descripcion` text NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `inmuebles`
--

INSERT INTO `inmuebles` (`id_inmueble`, `codigo`, `nombre`, `direccion`, `pais`, `region`, `ciudad`, `medida`, `precio`, `porcentaje_descuento`, `precio_descuento`, `habitaciones`, `id_usuario`, `id_genero`, `destacado`, `link`, `estado`, `descripcion`, `updated_at`, `created_at`) VALUES
(15, 'TORR01', 'Hotel Odin', 'Cra 12 #76A - 87 TO 2 APTO 2005', 'Colombia', 'Atlantico', 'Barranquilla', '27', 1500000, 30, 450000, '5', 1, 8, 1, 'https://web.whatsapp.com/', 1, 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Dolorem commodi, tempore voluptates quo ut voluptatum aliquam minima fuga numquam molestiae odit quos eligendi aperiam mollitia eius animi aut porro ipsa.', '2024-06-21 04:12:21', '2024-06-16 08:52:30'),
(22, 'IMU001', 'Hotel Las Gaviotas', 'Cra 34b #45a - 129', 'Colombia', 'Atlántico', 'Barranquilla', '63', 650000, 3, 19500, '5', 7, 9, 1, 'https://web.whatsapp.com/', 1, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. In ab sit, placeat tempore illo aliquam nisi hic ex temporibus ipsa, nulla provident. Vitae incidunt architecto pariatur nisi hic ad eveniet?', '2024-06-21 04:12:11', '2024-06-20 08:40:18'),
(23, 'TORR001', 'Torre 35 Los Altos Lirios', 'Centro Histórico Norte, 56b', 'Colombia', 'Atlántico', 'Barranquilla', '1000', 120000000, 10, 12000000, '55', 7, 8, 1, 'https://wa.me/+573016086845?text=Hola+Malambo+es+un+prueba', 1, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque iusto sequi beatae aspernatur dignissimos enim. At exercitationem suscipit, voluptatem obcaecati, illum autem doloremque fuga praesentium incidunt sint excepturi ab animi.', '2024-06-21 04:07:06', '2024-06-20 08:46:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inmuebles_servicios_extras`
--

CREATE TABLE `inmuebles_servicios_extras` (
  `id_inmueble_servicio_extra` int(11) NOT NULL,
  `id_inmueble` int(11) NOT NULL,
  `id_servicio_extra` int(11) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `inmuebles_servicios_extras`
--

INSERT INTO `inmuebles_servicios_extras` (`id_inmueble_servicio_extra`, `id_inmueble`, `id_servicio_extra`, `updated_at`, `created_at`) VALUES
(17, 15, 9, '2024-06-18 07:39:09', '2024-06-18 07:39:09'),
(18, 15, 8, '2024-06-18 07:39:09', '2024-06-18 07:39:09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inmuebles_tipos_servicios`
--

CREATE TABLE `inmuebles_tipos_servicios` (
  `id_inmueble_tipo_servicio` int(11) NOT NULL,
  `id_inmueble` int(11) NOT NULL,
  `id_tipo_servicio` int(11) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `inmuebles_tipos_servicios`
--

INSERT INTO `inmuebles_tipos_servicios` (`id_inmueble_tipo_servicio`, `id_inmueble`, `id_tipo_servicio`, `updated_at`, `created_at`) VALUES
(38, 15, 5, '2024-06-18 07:39:03', '2024-06-18 07:39:03'),
(39, 15, 6, '2024-06-18 07:39:03', '2024-06-18 07:39:03'),
(40, 15, 9, '2024-06-18 07:39:03', '2024-06-18 07:39:03'),
(41, 15, 8, '2024-06-18 07:39:03', '2024-06-18 07:39:03'),
(42, 15, 7, '2024-06-18 07:39:03', '2024-06-18 07:39:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(9, '0001_01_01_000000_create_users_table', 1),
(10, '0001_01_01_000001_create_cache_table', 1),
(11, '0001_01_01_000002_create_jobs_table', 1),
(12, '2024_05_05_200850_create_personal_access_tokens_table', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descripcion` text NOT NULL,
  `etiqueta` varchar(50) NOT NULL,
  `id_user` bigint(20) NOT NULL,
  `url_foto` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `descripcion`, `etiqueta`, `id_user`, `url_foto`, `link`, `created_at`, `updated_at`) VALUES
(8, 'Nuevo inmueble disponible', 'Sos mi vida preciosa', 'Flor de lotto', 7, '/storage/noticias/1ix8FIbG1EAgWc0KQaxJz5UZW26NFmlYaoUYTf9l.png', 'https://www.youtube.com/watch?v=wz1xToP7Wrc', '2024-06-19 08:30:41', '2024-06-19 09:29:09'),
(9, 'Malambo sin agua', 'Vales monda cv', '#AAA CV', 7, '/storage/noticias/kCQgeX4osTAeW6Kj8rxty2pvILpBBYpNKqrYh1gV.png', 'https://aaa.com.co', '2024-06-19 09:00:49', '2024-06-19 09:26:41'),
(11, 'Paro de desarrolladores por falta de oportunidades en el rubro', 'Lorem is lorem', '#ni uno más', 7, '/storage/noticias/gCVzMshgR8dOfjxbBvHzIFjCvqa5F7MggzSYu4rD.jpg', 'http://localhost:5173/#property', '2024-06-20 20:09:55', '2024-06-20 20:09:55'),
(12, 'erew', 'sfsAF', 'asfsa', 7, '/storage/noticias/VGnyViT3pRB37yueH4P6VGKZ7ADd3XyLSWKtIVni.jpg', 'http://localhost:5173/#property', '2024-06-20 20:55:40', '2024-06-20 21:03:53'),
(13, 'sryrey', 'dfsdf', 'af', 7, '/storage/noticias/XA3EWcHv6qBqmVjmBjv7wVBuBe1KRgkcEZxGcEB3.png', 'http://localhost:5173/#property', '2024-06-20 20:59:07', '2024-06-20 21:03:43');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_extras`
--

CREATE TABLE `servicios_extras` (
  `id_servicio_extra` int(11) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `servicios_extras`
--

INSERT INTO `servicios_extras` (`id_servicio_extra`, `descripcion`, `updated_at`, `created_at`) VALUES
(7, 'Picinas', '2024-06-18 03:45:33', '2024-06-18 03:45:33'),
(8, 'Parqueadero', '2024-06-18 03:45:47', '2024-06-18 03:45:47'),
(9, 'Restaurant', '2024-06-18 03:45:58', '2024-06-18 03:45:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('bwuLfdE4BtfXJG0NDsJQh85OyEWEHMzA3ddjFZEG', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYVZhRGlJOTN0YjdZTUlBQWJJYVVBWG1DUjl6NXlzSlNFeDJ3R2xaRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1718984988),
('ezB5kb3klhMhj3VaUxejxs7fF8SEXAR9q78QOCS0', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU0MyeW56Y2NKOUJoOXJWQTBHMUlubUFTVEdlbVo2ZUFybkJSYVd0aCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1718985143),
('JT0keHqgcS3ON3HeQKRpfclr47DLfnpSr7Hoasx0', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNzRMVTZnU2VRU25tQ3RCTElJa0dEd3VCZHg2MW5ibFVwYUdmSENxZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1718985142),
('M1eOQTU569wTUk1BhkrupGB3SblVcTHJOGZuNJVu', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibGt2Nlk1Q1JFdjBrRHppRUhEb2FnWmx2ZE5pcjAwdnd5OVdDYWlCSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1718985147),
('NiiGze86yPIU4PxeQXdi8wBNDYGA4deO184Gp17E', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic1cxcThOZzJJQ2lMa1Q5UnVtNXNNV0FwUzlaUzhGb2ZPUmVLV29xRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1718985147),
('oU0nsNJHUJojamPdOBEyGuQb2SZZV2JqDOhPGjUO', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOUpOUHFlekhwbkg3V3dwY0RFQ3FybFBnUFBlMGJrTElBYXZpMGIxcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1718985139),
('WaShAZszSBL3ga99xkbpC2qsP1QGyII9CjqeSQwt', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid0xUbUZrR2YzV0ZERW5GYWxoRWpmcFpBTk1NY1hNNWpFSGpFblZRVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1718984988);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipos_servicios`
--

CREATE TABLE `tipos_servicios` (
  `id_tipo_servicio` int(11) NOT NULL,
  `descripcion` varchar(50) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `tipos_servicios`
--

INSERT INTO `tipos_servicios` (`id_tipo_servicio`, `descripcion`, `updated_at`, `created_at`) VALUES
(5, 'Garajes', '2024-06-18 03:43:18', '2024-06-18 03:43:18'),
(6, 'Room service', '2024-06-18 03:44:14', '2024-06-18 03:44:14'),
(7, 'Check-in online', '2024-06-18 03:44:44', '2024-06-18 03:44:44'),
(8, 'Bar', '2024-06-18 05:44:31', '2024-06-18 05:44:31'),
(9, 'Pool', '2024-06-18 05:44:38', '2024-06-18 05:44:38'),
(10, 'Spa', '2024-06-19 04:37:14', '2024-06-19 04:36:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT 0,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `admin`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jose Castrillon', 'admin@gmail.com', 1, NULL, '$2y$12$cb2esFWomLtJ9sAZt5CFeeIj6o6RUkSS5eMreRfS4KKfk7Z247sTS', NULL, '2024-05-06 04:18:13', '2024-05-06 04:18:13'),
(7, 'Pensi Admin', 'pensiadmin@pensi.co', 1, NULL, '$2y$12$9bgbtBGx9BfOyIn77JrSDeZRU7kFA1omF2MNvEnDMqDuYZ.g7L2OS', NULL, '2024-06-19 02:32:02', '2024-06-19 02:32:02');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indices de la tabla `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `fotos`
--
ALTER TABLE `fotos`
  ADD PRIMARY KEY (`id_foto`),
  ADD KEY `id_inmueble` (`id_inmueble`);

--
-- Indices de la tabla `genero`
--
ALTER TABLE `genero`
  ADD PRIMARY KEY (`id_genero`);

--
-- Indices de la tabla `inmuebles`
--
ALTER TABLE `inmuebles`
  ADD PRIMARY KEY (`id_inmueble`),
  ADD KEY `id_genero` (`id_genero`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `inmuebles_servicios_extras`
--
ALTER TABLE `inmuebles_servicios_extras`
  ADD PRIMARY KEY (`id_inmueble_servicio_extra`),
  ADD KEY `id_inmueble` (`id_inmueble`,`id_servicio_extra`),
  ADD KEY `id_servicio_extra` (`id_servicio_extra`);

--
-- Indices de la tabla `inmuebles_tipos_servicios`
--
ALTER TABLE `inmuebles_tipos_servicios`
  ADD PRIMARY KEY (`id_inmueble_tipo_servicio`),
  ADD KEY `id_inmueble` (`id_inmueble`,`id_tipo_servicio`),
  ADD KEY `id_tipo_servicio` (`id_tipo_servicio`);

--
-- Indices de la tabla `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indices de la tabla `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `servicios_extras`
--
ALTER TABLE `servicios_extras`
  ADD PRIMARY KEY (`id_servicio_extra`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `tipos_servicios`
--
ALTER TABLE `tipos_servicios`
  ADD PRIMARY KEY (`id_tipo_servicio`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `fotos`
--
ALTER TABLE `fotos`
  MODIFY `id_foto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT de la tabla `genero`
--
ALTER TABLE `genero`
  MODIFY `id_genero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `inmuebles`
--
ALTER TABLE `inmuebles`
  MODIFY `id_inmueble` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `inmuebles_servicios_extras`
--
ALTER TABLE `inmuebles_servicios_extras`
  MODIFY `id_inmueble_servicio_extra` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `inmuebles_tipos_servicios`
--
ALTER TABLE `inmuebles_tipos_servicios`
  MODIFY `id_inmueble_tipo_servicio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `servicios_extras`
--
ALTER TABLE `servicios_extras`
  MODIFY `id_servicio_extra` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `tipos_servicios`
--
ALTER TABLE `tipos_servicios`
  MODIFY `id_tipo_servicio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `fotos`
--
ALTER TABLE `fotos`
  ADD CONSTRAINT `fotos_ibfk_1` FOREIGN KEY (`id_inmueble`) REFERENCES `inmuebles` (`id_inmueble`);

--
-- Filtros para la tabla `inmuebles`
--
ALTER TABLE `inmuebles`
  ADD CONSTRAINT `inmuebles_ibfk_1` FOREIGN KEY (`id_genero`) REFERENCES `genero` (`id_genero`),
  ADD CONSTRAINT `inmuebles_ibfk_2` FOREIGN KEY (`id_usuario`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `inmuebles_servicios_extras`
--
ALTER TABLE `inmuebles_servicios_extras`
  ADD CONSTRAINT `inmuebles_servicios_extras_ibfk_1` FOREIGN KEY (`id_inmueble`) REFERENCES `inmuebles` (`id_inmueble`),
  ADD CONSTRAINT `inmuebles_servicios_extras_ibfk_2` FOREIGN KEY (`id_servicio_extra`) REFERENCES `servicios_extras` (`id_servicio_extra`);

--
-- Filtros para la tabla `inmuebles_tipos_servicios`
--
ALTER TABLE `inmuebles_tipos_servicios`
  ADD CONSTRAINT `inmuebles_tipos_servicios_ibfk_1` FOREIGN KEY (`id_inmueble`) REFERENCES `inmuebles` (`id_inmueble`),
  ADD CONSTRAINT `inmuebles_tipos_servicios_ibfk_2` FOREIGN KEY (`id_tipo_servicio`) REFERENCES `tipos_servicios` (`id_tipo_servicio`);

--
-- Filtros para la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD CONSTRAINT `noticias_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
