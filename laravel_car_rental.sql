-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 15 Kwi 2019, 08:07
-- Wersja serwera: 10.1.31-MariaDB
-- Wersja PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `laravel_car_rental`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cars`
--

CREATE TABLE `cars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `cars`
--

INSERT INTO `cars` (`id`, `name`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Bailey', '184.62', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(2, 'Durgan', '196.24', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(3, 'Jacobi', '148.71', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(4, 'Okuneva', '55.54', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(5, 'Shields', '165.81', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(6, 'Witting', '70.31', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(7, 'Bernier', '74.67', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(8, 'Abbott', '55.10', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(9, 'Renner', '190.46', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(10, 'Haley', '181.23', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(11, 'Armstrong', '45.78', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(12, 'Stroman', '130.37', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(13, 'Miller', '119.60', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(14, 'Witting', '130.53', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(15, 'Bosco', '184.00', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(16, 'Murray', '122.51', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(17, 'Bartell', '197.24', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(18, 'Kshlerin', '169.44', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(19, 'Maggio', '153.35', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(20, 'Veum', '89.25', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(21, 'Jakubowski', '44.03', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(22, 'Hudson', '63.82', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(23, 'Jones', '50.29', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(24, 'Gusikowski', '154.59', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(25, 'Metz', '113.04', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(26, 'Becker', '173.53', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(27, 'Quigley', '43.38', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(28, 'Gulgowski', '136.52', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(29, 'Champlin', '55.36', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(30, 'Runte', '53.24', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(31, 'Larson', '195.43', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(32, 'Cremin', '147.23', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(33, 'Haley', '132.87', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(34, 'Russel', '89.27', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(35, 'Williamson', '54.42', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(36, 'Lueilwitz', '175.50', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(37, 'Kessler', '45.78', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(38, 'Emmerich', '128.85', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(39, 'Barton', '109.79', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(40, 'Breitenberg', '179.91', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(41, 'Marquardt', '104.87', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(42, 'Hyatt', '162.98', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(43, 'Tillman', '174.64', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(44, 'Runolfsson', '132.08', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(45, 'Bergstrom', '95.11', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(46, 'Bernhard', '58.87', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(47, 'Dickinson', '147.06', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(48, 'Ullrich', '72.86', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(49, 'Koch', '96.91', '2019-04-13 11:41:18', '2019-04-13 11:41:18'),
(50, 'Turner', '148.60', '2019-04-13 11:41:18', '2019-04-13 11:41:18');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_04_10_211454_create_cars_table', 1),
(4, '2019_04_13_140206_create_reservations_table', 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `reservations`
--

CREATE TABLE `reservations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `car_id` bigint(20) UNSIGNED NOT NULL,
  `from_date` datetime NOT NULL,
  `to_date` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `reservations`
--

INSERT INTO `reservations` (`id`, `car_id`, `from_date`, `to_date`, `created_at`, `updated_at`) VALUES
(1, 8, '2019-04-20 15:00:00', '2019-04-22 16:00:00', '2019-04-14 19:29:39', '2019-04-14 19:29:39');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeksy dla tabeli `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reservations_car_id_foreign` (`car_id`);

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `cars`
--
ALTER TABLE `cars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT dla tabeli `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `reservations`
--
ALTER TABLE `reservations`
  ADD CONSTRAINT `reservations_car_id_foreign` FOREIGN KEY (`car_id`) REFERENCES `cars` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
