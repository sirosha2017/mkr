-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 21 2024 г., 16:35
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `mkr`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int NOT NULL,
  `title` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `description` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `image_url` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `image_url`) VALUES
(1, 'Смішний кіт 1', 'Цей кіт робить найсмішніші речі, які ви коли-небудь бачили! 1', 'https://cdn.27.ua/799/63/39/6644537_1.jpeg'),
(2, 'Смішний', 'Цей кіт робить найсмішніші речі, які ви коли-небудь бачили! 2', 'https://static2.gazeta.ua/img2/cache/gallery/977/977855_1_w_1000.jpg?v=0'),
(3, 'Смішний кіт 3', 'Цей кіт робить найсмішніші речі, які ви коли-небудь бачили! 3', 'https://cdn.27.ua/799/63/37/6644535_1.jpeg'),
(4, 'Жартівливий ведмідь 1', 'Ведмідь, який грає в бейсбол. Це точно варто побачити! 1', 'https://vsepic.ru/uploads/posts/2021-08/smishni-kartinki-z-vedmedjami-1.jpg'),
(5, 'Жартівливий ведмідь 2', 'Ведмідь, який грає в бейсбол. Це точно варто побачити! 2', 'https://vsepic.ru/uploads/posts/2021-08/smishni-kartinki-z-vedmedjami-2.jpg'),
(6, 'Жартівливий ведмідь 3', 'Ведмідь, який грає в бейсбол. Це точно варто побачити! 3', 'https://vsepic.ru/uploads/posts/2021-08/smishni-kartinki-z-vedmedjami-3.jpg'),
(7, 'Смішний кіт 4', 'Цей кіт робить найсмішніші речі, які ви коли-небудь бачили! 4', 'https://static2.gazeta.ua/img2/cache/gallery/977/977855_1_w_1000.jpg?v=0'),
(8, 'Смішний кіт 5', 'Цей кіт робить найсмішніші речі, які ви коли-небудь бачили! 5', 'https://static2.gazeta.ua/img2/cache/gallery/977/977855_2_w_1000.jpg?v=0'),
(9, 'Смішний кіт 6', 'Цей кіт робить найсмішніші речі, які ви коли-небудь бачили! 6', 'https://static2.gazeta.ua/img2/cache/gallery/977/977855_3_w_1000.jpg?v=0');

-- --------------------------------------------------------

--
-- Структура таблицы `Subscriptions`
--

CREATE TABLE `Subscriptions` (
  `id` int NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `Subscriptions`
--

INSERT INTO `Subscriptions` (`id`, `email`) VALUES
(1, 'Sirosha@gmail.com'),
(2, 'Sirosha@gmail.com'),
(3, 'Sirosjkdjdjha@gmail.com'),
(4, 'Sirosjkdjdfgvdjha@gmail.com');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `Subscriptions`
--
ALTER TABLE `Subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `Subscriptions`
--
ALTER TABLE `Subscriptions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
