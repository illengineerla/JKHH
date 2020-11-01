-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 31 2020 г., 14:20
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `converter`
--

-- --------------------------------------------------------

--
-- Структура таблицы `rate`
--

CREATE TABLE `rate` (
  `id` int(255) NOT NULL,
  `City` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Campaign` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `HotWater` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ColdWater` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Gas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Light` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Sewage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `rate`
--

INSERT INTO `rate` (`id`, `City`, `Campaign`, `HotWater`, `ColdWater`, `Gas`, `Light`, `Sewage`) VALUES
(1, 'Якутск', 'Прометей', '136,75', '60,73', '6,31', '6,50', '41,98'),
(2, 'Якутск', 'Губинский', '137,75', '61,73', '7,31', '7,50', '42,98'),
(3, 'Якутск', 'Третий', '130,12', '67,21', '7,02', '6,98', '45,29'),
(4, 'Новосибирск', 'ЖКХ-Гарант', '102,34', '48,14', '5,23', '5,89', '32,31'),
(5, 'Новосибирск', 'НУК', '104,21', '51,03', '5,36', '6,01', '35,21');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `rate`
--
ALTER TABLE `rate`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `rate`
--
ALTER TABLE `rate`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
