-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2023 at 08:30 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `solutel_booking`
--

-- --------------------------------------------------------

--
-- Table structure for table `bravo_airline`
--

CREATE TABLE `bravo_airline` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_airline`
--

INSERT INTO `bravo_airline` (`id`, `name`, `image_id`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `author_id`) VALUES
(1, 'Fanniemouth', 203, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(2, 'Port Geneshire', 203, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(3, 'Meghanside', 204, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(4, 'West Herminiaborough', 204, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(5, 'Wolffbury', 203, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(6, 'Haneside', 204, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(7, 'Mackshire', 205, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(8, 'Schambergerchester', 204, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(9, 'East Mauricio', 204, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(10, 'South Laishachester', 205, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(11, 'Freemanborough', 204, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(12, 'Leannonfort', 205, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(13, 'Connerchester', 203, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(14, 'Port Rainastad', 203, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(15, 'Rogerschester', 204, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(16, 'Erikfort', 205, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(17, 'Corychester', 204, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(18, 'Abefort', 203, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(19, 'Brooklynberg', 203, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(20, 'South Piper', 204, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_airport`
--

CREATE TABLE `bravo_airport` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `code` varchar(191) NOT NULL,
  `address` varchar(191) DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `map_lat` varchar(20) DEFAULT NULL,
  `map_lng` varchar(20) DEFAULT NULL,
  `map_zoom` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'publish',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_airport`
--

INSERT INTO `bravo_airport` (`id`, `name`, `code`, `address`, `country`, `location_id`, `description`, `map_lat`, `map_lng`, `map_zoom`, `create_user`, `update_user`, `status`, `created_at`, `updated_at`, `author_id`) VALUES
(1, 'Lake Markuston', '321', '38198 Ledner Ford\nNew Lillytown, NC 95814-8107', NULL, 6, 'Aperiam quia ut assumenda temporibus modi rerum tempora. Velit laborum assumenda nisi deserunt itaque. Expedita et dolore aut aut ipsa cumque omnis. Qui voluptate repudiandae et sed dolorem.', '3.884242', '-43.336642', 8, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(2, 'Bernierborough', '973', '621 Anderson Squares Suite 589\nPort Robyn, KS 01000-8635', NULL, 7, 'Nam laboriosam eaque labore ab magnam perferendis. Exercitationem est qui eum ipsa sit. Et tenetur sunt minus et maxime ab. Et magnam consequatur sit repellat aut.', '9.542766', '-24.467772', 9, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(3, 'Alistad', '425', '2051 Ed Burg\nGraycemouth, NV 98808', NULL, 1, 'Sit optio aliquam blanditiis quae ducimus mollitia est. Maiores fugiat quo veritatis totam ad neque similique. Ab rem perspiciatis necessitatibus illum et temporibus aut.', '-17.407517', '22.210052', 10, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(4, 'New Andre', '514', '52716 McCullough Plaza Suite 393\nEvelynville, IA 21874-3565', NULL, 5, 'Ut sed quas exercitationem ipsam qui cum commodi. Aspernatur harum qui rerum id. Qui temporibus aut maiores distinctio labore molestiae.', '-8.658329', '-28.782817', 9, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(5, 'New Theodoreport', '477', '342 Jacinthe Mission\nPort Cordellfurt, ND 35367-3125', NULL, 3, 'Ratione et dolore totam et nulla veniam mollitia. Nostrum libero similique et culpa officiis. Molestiae doloremque tenetur quia minus. Deserunt sunt ut minus iusto.', '52.311933', '-148.895875', 9, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(6, 'North Oren', '985', '2821 Velda Pass\nEast Abelfurt, IL 78375', NULL, 7, 'Vel officia atque sunt quaerat dolorem provident non fugiat. Nesciunt et modi ut libero. Quis sunt molestiae ullam nihil. Quaerat ut quis tempora fugit voluptatibus ipsa.', '77.100358', '-139.809017', 10, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(7, 'Lake Mathias', '769', '742 Littel Radial\nAdahberg, MT 59955', NULL, 2, 'Pariatur asperiores qui laborum sapiente molestiae. Quibusdam suscipit vero quia. Quisquam nobis soluta iste. Repudiandae autem sunt magni maiores.', '-48.414267', '176.771635', 9, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(8, 'Kaceyfurt', '503', '41870 Eunice Throughway\nSouth Rosellaberg, LA 01265-8977', NULL, 7, 'Dolor ab odio fugit cum. Dignissimos non dolorum soluta. Esse cupiditate aperiam eos aperiam aut.', '32.382632', '-111.633172', 10, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(9, 'Fritschhaven', '834', '9159 Kassulke Islands\nSouth Vada, KS 33265', NULL, 4, 'Saepe nam et et quaerat a. Doloremque est nobis natus itaque eaque aut. Molestiae sint est consequatur aut atque unde deleniti.', '85.825459', '112.901725', 8, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(10, 'North Marge', '361', '4774 Alessia Spur\nNorth Johanmouth, IN 92710-5670', NULL, 10, 'Ab aliquam voluptatibus perspiciatis earum labore. Deserunt atque id magnam voluptas reprehenderit sed ut esse. Iste cupiditate sed iure quia. Quia consectetur quo ex est iure ad at.', '69.881529', '-178.913381', 8, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(11, 'North Judahland', '950', '185 Wiley Mission\nWest Omerport, VT 59494', NULL, 10, 'Modi non sapiente in et itaque. Odio sint quas ducimus esse repellat quae minus. Laboriosam est eligendi nemo qui aliquam rerum.', '49.014707', '119.541035', 9, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(12, 'South Delmermouth', '62', '8832 Abe Pines Suite 196\nWest Patriciaport, DC 42273-6286', NULL, 5, 'Facere corrupti sunt dignissimos. Tempora necessitatibus nihil est provident nihil omnis perspiciatis. Qui facilis deserunt harum sint. Culpa repudiandae est quod. Facere dolores rerum commodi est.', '-85.616994', '48.914118', 8, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(13, 'Murphychester', '581', '73580 Etha Neck\nMarianeport, KS 51827-3363', NULL, 9, 'Omnis vero aliquam ut maxime. Id dicta dicta sit accusantium fugit. Iste ipsam in rerum sint optio sit quia.', '-23.129941', '22.039216', 10, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(14, 'East Elissa', '36', '66272 Tabitha Track\nWest Wyattside, PA 59616', NULL, 2, 'Dolores aut quibusdam mollitia qui. Minus ut ut temporibus et dolorem mollitia et. Expedita vel repudiandae qui autem sint. Error corporis maxime assumenda et suscipit.', '78.569046', '-134.948263', 8, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(15, 'Ardithhaven', '323', '2792 Santina Forge\nNew Unaberg, MN 81146', NULL, 3, 'Ut et vel consequatur et sit. Sunt et beatae modi labore aut explicabo. Corrupti ipsam eum harum ducimus aut cupiditate excepturi.', '58.978864', '47.319842', 8, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(16, 'East Monabury', '94', '71329 Cordelia Track\nWest Ricofort, NH 34847', NULL, 1, 'Qui quod omnis magnam dolores cum. Blanditiis doloremque et nulla expedita maxime repellendus. Autem alias possimus sit voluptatem et ipsum ut eos.', '31.210411', '83.740547', 10, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(17, 'Alfonzoville', '626', '2873 Goodwin Streets\nEast Eugenia, NC 74038-2552', NULL, 4, 'Illo commodi reprehenderit quia atque laboriosam libero omnis optio. Alias quaerat officiis similique rerum excepturi voluptatem officia. In ut dolorum eaque ex perferendis natus sequi quia.', '53.436228', '21.229941', 9, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(18, 'Destineyburgh', '412', '40688 Bergnaum Plains\nGerholdshire, KS 97168-8700', NULL, 3, 'Facilis incidunt et atque voluptates esse ut. Doloribus voluptatem laborum nam ut porro non dolor. Voluptatum dignissimos eum culpa fuga. Quibusdam minus aliquam minus distinctio sint rerum at.', '-40.576375', '-139.734638', 8, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(19, 'South Anibal', '705', '7457 Barrett Parks\nWest Wilmer, AL 64268-7249', NULL, 7, 'Expedita saepe eum nam saepe. Illo at facere eum eum. Et cumque atque nostrum ut est quia. Quaerat non consectetur perferendis nostrum. Minus aut minima corrupti voluptatum non molestias.', '32.101002', '-98.330807', 9, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(20, 'Domenicland', '745', '2274 Tremblay Creek\nNew Lambertborough, IN 25108-2553', NULL, 3, 'Quae nisi velit voluptatem illo voluptatum blanditiis labore ullam. Quasi et facilis dicta consequatur laudantium unde dolores harum. Dignissimos amet voluptate quibusdam enim.', '-70.866107', '-92.951068', 10, NULL, NULL, 'publish', '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_attrs`
--

CREATE TABLE `bravo_attrs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `service` varchar(50) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `display_type` varchar(255) DEFAULT NULL,
  `hide_in_single` tinyint(4) DEFAULT NULL,
  `hide_in_filter_search` tinyint(4) DEFAULT NULL,
  `position` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_attrs`
--

INSERT INTO `bravo_attrs` (`id`, `name`, `slug`, `service`, `create_user`, `update_user`, `created_at`, `updated_at`, `deleted_at`, `display_type`, `hide_in_single`, `hide_in_filter_search`, `position`) VALUES
(1, 'Travel Styles', 'travel-styles', 'tour', NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL, NULL, NULL),
(2, 'Facilities', 'facilities', 'tour', NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL, NULL, NULL),
(3, 'Space Type', 'space-type', 'space', NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL, NULL, NULL),
(4, 'Amenities', 'amenities', 'space', NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL, NULL, NULL),
(5, 'Property type', 'property-type', 'hotel', NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL, NULL, NULL),
(6, 'Facilities', 'facilities-1', 'hotel', NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL, NULL, NULL),
(7, 'Hotel Service', 'hotel-service', 'hotel', NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL, NULL, NULL),
(8, 'Room Amenities', 'room-amenities', 'hotel_room', NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL, NULL, NULL),
(9, 'Car Type', 'car-type', 'car', NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 1, NULL, NULL),
(10, 'Car Features', 'car-features', 'car', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL),
(11, 'Event Type', 'event-type', 'event', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL),
(12, 'Flight Type', 'flight-type', 'flight', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL),
(13, 'Inflight Experience', 'inflight-experience', 'flight', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL),
(14, 'Boat Type', 'boat-type', 'boat', NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, 1, NULL, NULL),
(15, 'Amenities', 'amenities-1', 'boat', NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL, NULL, NULL),
(16, 'Kitchec', 'kitchec', 'hotel_room', 1, NULL, '2023-05-15 19:40:16', '2023-05-15 19:40:16', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_attrs_translations`
--

CREATE TABLE `bravo_attrs_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_boats`
--

CREATE TABLE `bravo_boats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `banner_image_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `map_lat` varchar(20) DEFAULT NULL,
  `map_lng` varchar(20) DEFAULT NULL,
  `map_zoom` int(11) DEFAULT NULL,
  `is_featured` tinyint(4) DEFAULT NULL,
  `gallery` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `faqs` text DEFAULT NULL,
  `number` tinyint(4) DEFAULT NULL,
  `price_per_hour` decimal(12,2) DEFAULT NULL,
  `price_per_day` decimal(12,2) DEFAULT NULL,
  `min_price` decimal(12,2) DEFAULT NULL,
  `enable_extra_price` tinyint(4) DEFAULT NULL,
  `extra_price` text DEFAULT NULL,
  `max_guest` int(11) DEFAULT NULL,
  `cabin` int(11) DEFAULT NULL,
  `length` varchar(255) DEFAULT NULL,
  `speed` varchar(255) DEFAULT NULL,
  `specs` text DEFAULT NULL,
  `cancel_policy` text DEFAULT NULL,
  `terms_information` text DEFAULT NULL,
  `review_score` decimal(2,1) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `default_state` tinyint(4) DEFAULT 1,
  `enable_service_fee` tinyint(4) DEFAULT NULL,
  `service_fee` text DEFAULT NULL,
  `min_day_before_booking` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL,
  `include` text DEFAULT NULL,
  `exclude` text DEFAULT NULL,
  `start_time_booking` varchar(191) DEFAULT NULL,
  `end_time_booking` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_boats`
--

INSERT INTO `bravo_boats` (`id`, `title`, `slug`, `content`, `image_id`, `banner_image_id`, `location_id`, `address`, `map_lat`, `map_lng`, `map_zoom`, `is_featured`, `gallery`, `video`, `faqs`, `number`, `price_per_hour`, `price_per_day`, `min_price`, `enable_extra_price`, `extra_price`, `max_guest`, `cabin`, `length`, `speed`, `specs`, `cancel_policy`, `terms_information`, `review_score`, `status`, `default_state`, `enable_service_fee`, `service_fee`, `min_day_before_booking`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `author_id`, `include`, `exclude`, `start_time_booking`, `end_time_booking`) VALUES
(1, 'Cruising Yacht', 'cruising-yacht', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 208, 206, 1, 'Arrondissement de Paris', '21.054831', '105.796077', 12, 0, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 100.00, 500.00, 100.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 9, 3, '13m', '32km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.5, 'publish', 1, NULL, NULL, NULL, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 1, NULL, NULL, NULL, NULL),
(2, 'Summer Breeze', 'summer-breeze', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 209, 206, 1, 'Arrondissement de Paris', '21.039771', '105.777203', 12, 0, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 150.00, 500.00, 150.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 10, 3, '19m', '31km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.7, 'publish', 1, NULL, NULL, NULL, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 1, NULL, NULL, NULL, NULL),
(3, 'Blue Moon Cruising', 'blue-moon-cruising', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 209, 206, 3, 'Arrondissement de Paris', '21.031217', '105.773698', 12, 0, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 200.00, 800.00, 200.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 15, 3, '11m', '35km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 5.0, 'publish', 1, NULL, NULL, NULL, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 1, NULL, NULL, NULL, NULL),
(4, 'BOAT 1992 ALISON', 'boat-1992-alison', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 210, 206, 1, 'Arrondissement de Paris', '21.020161', '105.789655', 12, 0, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 50.00, 300.00, 50.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 11, 3, '13m', '31km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.3, 'publish', 1, NULL, NULL, NULL, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 1, NULL, NULL, NULL, NULL),
(5, 'Andiamo MX-3', 'andiamo-mx-3', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 211, 206, 5, 'Arrondissement de Paris', '21.014873', '105.794117', 12, 0, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 250.00, 650.00, 250.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 13, 5, '13m', '34km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.3, 'publish', 1, NULL, NULL, NULL, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 1, NULL, NULL, NULL, NULL),
(6, 'Blue Dream TC-20', 'blue-dream-tc-20', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 212, 206, 1, 'Arrondissement de Paris', '21.018398', '105.812820', 12, 1, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 130.00, 670.00, 130.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 8, 1, '14m', '29km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.5, 'publish', 1, NULL, NULL, NULL, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 6, NULL, NULL, NULL, NULL),
(7, 'Blue Moon YC-300', 'blue-moon-yc-300', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 213, 206, 1, 'Arrondissement de Paris', '21.025769', '105.829635', 12, 0, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 130.00, 800.00, 130.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 10, 2, '11m', '31km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.3, 'publish', 1, NULL, NULL, NULL, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 6, NULL, NULL, NULL, NULL),
(8, 'Carpe Diem LA', 'carpe-diem-la', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 214, 206, 1, 'Arrondissement de Paris', '21.017437', '105.831179', 12, 0, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 200.00, 750.00, 200.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 7, 1, '16m', '26km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.5, 'publish', 1, NULL, NULL, NULL, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 6, NULL, NULL, NULL, NULL);
INSERT INTO `bravo_boats` (`id`, `title`, `slug`, `content`, `image_id`, `banner_image_id`, `location_id`, `address`, `map_lat`, `map_lng`, `map_zoom`, `is_featured`, `gallery`, `video`, `faqs`, `number`, `price_per_hour`, `price_per_day`, `min_price`, `enable_extra_price`, `extra_price`, `max_guest`, `cabin`, `length`, `speed`, `specs`, `cancel_policy`, `terms_information`, `review_score`, `status`, `default_state`, `enable_service_fee`, `service_fee`, `min_day_before_booking`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `author_id`, `include`, `exclude`, `start_time_booking`, `end_time_booking`) VALUES
(9, 'Destiny 6', 'destiny-6', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 215, 206, 6, 'Arrondissement de Paris', '21.047879', '105.809731', 12, 0, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 180.00, 400.00, 180.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 9, 4, '13m', '32km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.7, 'publish', 1, NULL, NULL, NULL, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 4, NULL, NULL, NULL, NULL),
(10, 'Endless Summer W-10', 'endless-summer-w-10', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 216, 206, 7, 'Arrondissement de Paris', '21.025449', '105.804412', 12, 1, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 230.00, 650.00, 230.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 14, 4, '15m', '30km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.5, 'publish', 1, NULL, NULL, NULL, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 4, NULL, NULL, NULL, NULL),
(11, 'Freedom M2', 'freedom-m2', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 217, 206, 8, 'Arrondissement de Paris', '21.020001', '105.836670', 12, 0, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 50.00, 200.00, 50.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 5, 4, '11m', '31km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.3, 'publish', 1, NULL, NULL, NULL, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 4, NULL, NULL, NULL, NULL),
(12, 'Ohana 3X', 'ohana-3x', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 218, 206, 3, 'Arrondissement de Paris', '21.051244', '105.777988', 12, 1, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 80.00, 200.00, 80.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 6, 1, '17m', '34km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.8, 'publish', 1, NULL, NULL, NULL, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 5, NULL, NULL, NULL, NULL),
(13, 'My Way 100', 'my-way-100', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 219, 206, 1, 'Arrondissement de Paris', '21.053326', '105.841475', 12, 1, '220,221,222,223,224,225', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the boat can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 150.00, 300.00, 150.00, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', 12, 5, '15m', '28km/h', '{\"0\":{\"title\":\"Manufacturer\",\"content\":\"Sunrise\"},\"1\":{\"title\":\"Boat skipper\",\"content\":\"Bareboat\"},\"2\":{\"title\":\"Model\",\"content\":\"Summer Breeze\"},\"3\":{\"title\":\"Year\",\"content\":\"2010\"},\"4\":{\"title\":\"Number of crew\",\"content\":\"5\"},\"5\":{\"title\":\"Engines\",\"content\":\"Diesel\"},\"6\":{\"title\":\"Fuel\",\"content\":\"Composite\"}}', 'Full refund up to 4 days prior.', '<p>For Sanitary purposes ONLY, although there is a working toilet and shower, we\'ve deactivated the shower and the toliet is for limited use (urine only..pardon the graphic detail!). This keeps the boat clean and odor-free for all of our guests.&nbsp; Sinks can be used.</p>\r\n<p>Booking is weather pending. Because of the safety factors associated with the boat and inclement weather, If forecast shows rain, strong winds etc, the Host will communicate with Guest 24-48hrs in advance to mutually cancel/reschedule reservation. No smoking in boat cabin.</p>', 4.8, 'publish', 1, NULL, NULL, NULL, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', 6, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_boat_dates`
--

CREATE TABLE `bravo_boat_dates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `target_id` bigint(20) DEFAULT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `price_per_hour` decimal(12,2) DEFAULT NULL,
  `price_per_day` decimal(12,2) DEFAULT NULL,
  `number` tinyint(4) DEFAULT NULL,
  `active` tinyint(4) DEFAULT 0,
  `note_to_customer` text DEFAULT NULL,
  `note_to_admin` text DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_boat_term`
--

CREATE TABLE `bravo_boat_term` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `term_id` int(11) DEFAULT NULL,
  `target_id` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_boat_term`
--

INSERT INTO `bravo_boat_term` (`id`, `term_id`, `target_id`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 91, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(2, 92, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(3, 93, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(4, 94, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(5, 96, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(6, 97, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(7, 98, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(8, 91, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(9, 92, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(10, 93, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(11, 94, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(12, 95, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(13, 96, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(14, 92, 3, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(15, 94, 3, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(16, 95, 3, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(17, 96, 3, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(18, 98, 3, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(19, 91, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(20, 92, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(21, 93, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(22, 94, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(23, 95, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(24, 96, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(25, 97, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(26, 91, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(27, 92, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(28, 93, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(29, 95, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(30, 96, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(31, 92, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(32, 93, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(33, 95, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(34, 97, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(35, 98, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(36, 91, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(37, 92, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(38, 93, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(39, 94, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(40, 95, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(41, 98, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(42, 91, 8, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(43, 94, 8, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(44, 95, 8, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(45, 96, 8, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(46, 97, 8, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(47, 98, 8, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(48, 92, 9, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(49, 93, 9, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(50, 94, 9, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(51, 95, 9, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(52, 97, 9, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(53, 98, 9, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(54, 92, 10, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(55, 94, 10, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(56, 95, 10, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(57, 98, 10, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(58, 91, 11, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(59, 93, 11, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(60, 94, 11, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(61, 97, 11, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(62, 92, 12, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(63, 93, 12, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(64, 94, 12, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(65, 95, 12, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(66, 96, 12, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(67, 98, 12, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(68, 92, 13, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(69, 94, 13, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(70, 95, 13, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(71, 97, 13, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(72, 100, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(73, 102, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(74, 103, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(75, 104, 1, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(76, 99, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(77, 100, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(78, 101, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(79, 102, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(80, 103, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(81, 104, 2, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(82, 99, 3, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(83, 100, 3, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(84, 101, 3, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(85, 104, 3, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(86, 99, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(87, 100, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(88, 101, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(89, 102, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(90, 103, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(91, 104, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(92, 99, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(93, 100, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(94, 101, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(95, 102, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(96, 103, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(97, 99, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(98, 101, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(99, 102, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(100, 99, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(101, 100, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(102, 101, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(103, 102, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(104, 103, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(105, 104, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(106, 99, 8, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(107, 102, 8, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(108, 99, 9, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(109, 100, 9, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(110, 102, 9, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(111, 103, 9, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(112, 104, 9, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(113, 100, 10, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(114, 101, 10, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(115, 103, 10, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(116, 104, 10, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(117, 99, 11, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(118, 100, 11, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(119, 101, 11, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(120, 102, 11, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(121, 104, 11, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(122, 99, 12, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(123, 100, 12, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(124, 102, 12, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(125, 103, 12, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(126, 99, 13, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(127, 103, 13, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(128, 104, 13, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_boat_translations`
--

CREATE TABLE `bravo_boat_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `faqs` text DEFAULT NULL,
  `specs` text DEFAULT NULL,
  `cancel_policy` text DEFAULT NULL,
  `terms_information` text DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `include` text DEFAULT NULL,
  `exclude` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_bookings`
--

CREATE TABLE `bravo_bookings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(64) DEFAULT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `gateway` varchar(50) DEFAULT NULL,
  `object_id` int(11) DEFAULT NULL,
  `object_model` varchar(255) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `total_guests` int(11) DEFAULT NULL,
  `currency` varchar(5) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `deposit` decimal(10,2) DEFAULT NULL,
  `deposit_type` varchar(30) DEFAULT NULL,
  `commission` decimal(10,2) DEFAULT NULL,
  `commission_type` varchar(150) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `zip_code` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `customer_notes` text DEFAULT NULL,
  `vendor_service_fee_amount` decimal(8,2) DEFAULT NULL,
  `vendor_service_fee` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `buyer_fees` text DEFAULT NULL,
  `total_before_fees` decimal(10,2) DEFAULT NULL,
  `paid_vendor` tinyint(4) DEFAULT NULL,
  `object_child_id` bigint(20) DEFAULT NULL,
  `number` smallint(6) DEFAULT NULL,
  `paid` decimal(10,2) DEFAULT NULL,
  `pay_now` decimal(10,2) DEFAULT NULL,
  `wallet_credit_used` double DEFAULT NULL,
  `wallet_total_used` double DEFAULT NULL,
  `wallet_transaction_id` bigint(20) DEFAULT NULL,
  `is_refund_wallet` tinyint(4) DEFAULT NULL,
  `is_paid` tinyint(4) DEFAULT NULL,
  `total_before_discount` decimal(10,2) DEFAULT 0.00,
  `coupon_amount` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_booking_coupons`
--

CREATE TABLE `bravo_booking_coupons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `booking_id` bigint(20) DEFAULT NULL,
  `booking_status` varchar(30) DEFAULT NULL,
  `object_id` bigint(20) DEFAULT NULL,
  `object_model` varchar(191) DEFAULT NULL,
  `coupon_code` varchar(191) DEFAULT NULL,
  `coupon_amount` decimal(10,2) DEFAULT 0.00,
  `coupon_data` text DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_booking_meta`
--

CREATE TABLE `bravo_booking_meta` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `booking_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `val` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_booking_passengers`
--

CREATE TABLE `bravo_booking_passengers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `flight_id` int(11) DEFAULT NULL,
  `flight_seat_id` int(11) DEFAULT NULL,
  `booking_id` int(11) DEFAULT NULL,
  `seat_type` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `first_name` varchar(191) DEFAULT NULL,
  `last_name` varchar(191) DEFAULT NULL,
  `phone` varchar(191) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `id_card` varchar(191) DEFAULT NULL,
  `object_model` varchar(30) NOT NULL,
  `object_id` bigint(20) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_booking_payments`
--

CREATE TABLE `bravo_booking_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(64) DEFAULT NULL,
  `object_id` bigint(20) DEFAULT NULL,
  `object_model` varchar(40) DEFAULT NULL,
  `meta` text DEFAULT NULL,
  `booking_id` int(11) DEFAULT NULL,
  `payment_gateway` varchar(50) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `converted_amount` decimal(10,2) DEFAULT NULL,
  `converted_currency` varchar(10) DEFAULT NULL,
  `exchange_rate` decimal(10,2) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `logs` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `wallet_transaction_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_booking_payment_meta`
--

CREATE TABLE `bravo_booking_payment_meta` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `val` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_booking_time_slots`
--

CREATE TABLE `bravo_booking_time_slots` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `booking_id` int(11) DEFAULT NULL,
  `object_id` bigint(20) DEFAULT NULL,
  `object_model` varchar(40) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `duration` double(255,2) DEFAULT NULL,
  `duration_unit` varchar(255) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_cars`
--

CREATE TABLE `bravo_cars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `banner_image_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `map_lat` varchar(20) DEFAULT NULL,
  `map_lng` varchar(20) DEFAULT NULL,
  `map_zoom` int(11) DEFAULT NULL,
  `is_featured` tinyint(4) DEFAULT NULL,
  `gallery` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `faqs` text DEFAULT NULL,
  `number` tinyint(4) DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `sale_price` decimal(12,2) DEFAULT NULL,
  `is_instant` tinyint(4) DEFAULT 0,
  `enable_extra_price` tinyint(4) DEFAULT NULL,
  `extra_price` text DEFAULT NULL,
  `discount_by_days` text DEFAULT NULL,
  `passenger` tinyint(4) DEFAULT 0,
  `gear` varchar(191) DEFAULT '0',
  `baggage` tinyint(4) DEFAULT 0,
  `door` tinyint(4) DEFAULT 0,
  `status` varchar(50) DEFAULT NULL,
  `default_state` tinyint(4) DEFAULT 1,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `review_score` decimal(2,1) DEFAULT NULL,
  `enable_service_fee` tinyint(4) DEFAULT NULL,
  `service_fee` text DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL,
  `ical_import_url` varchar(191) DEFAULT NULL,
  `min_day_before_booking` int(11) DEFAULT NULL,
  `min_day_stays` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_cars`
--

INSERT INTO `bravo_cars` (`id`, `title`, `slug`, `content`, `image_id`, `banner_image_id`, `location_id`, `address`, `map_lat`, `map_lng`, `map_zoom`, `is_featured`, `gallery`, `video`, `faqs`, `number`, `price`, `sale_price`, `is_instant`, `enable_extra_price`, `extra_price`, `discount_by_days`, `passenger`, `gear`, `baggage`, `door`, `status`, `default_state`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `review_score`, `enable_service_fee`, `service_fee`, `author_id`, `ical_import_url`, `min_day_before_booking`, `min_day_stays`) VALUES
(1, 'BMW-X6-facelift', 'bmw-x6-facelift', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 143, 136, 1, 'Arrondissement de Paris', '21.054831', '105.796077', 12, 0, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 4, 500.00, 119.00, 1, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 10, 'Auto', 3, 4, 'publish', 1, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 4.3, NULL, NULL, 1, NULL, NULL, NULL),
(2, '2019 Honda Clarity', '2019-honda-clarityt-1', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 144, 136, 1, 'Arrondissement de Paris', '21.039771', '105.777203', 12, 0, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 2, 300.00, 0.00, 0, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 9, 'Auto', 3, 4, 'publish', 1, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 4.7, NULL, NULL, 1, NULL, NULL, NULL),
(3, '2019 Honda Clarity', '2019-honda-clarityt', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 144, 136, 3, 'Arrondissement de Paris', '21.031217', '105.773698', 12, 1, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 3, 300.00, 0.00, 0, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 5, 'Auto', 8, 4, 'publish', 1, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 4.3, NULL, NULL, 1, NULL, NULL, NULL),
(4, '2019 BMW M6 Gran Coupe', '2019-bmw-m6-gran-coupe', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 145, 136, 1, 'Arrondissement de Paris', '21.020161', '105.789655', 12, 0, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 3, 300.00, 0.00, 1, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 7, 'Auto', 6, 4, 'publish', 1, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 4.0, NULL, NULL, 1, NULL, NULL, NULL),
(5, '2019 Audi S3', '2019-audi-s3', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 146, 136, 5, 'Arrondissement de Paris', '21.014873', '105.794117', 12, 0, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 3, 300.00, 0.00, 0, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 4, 'Auto', 3, 4, 'publish', 1, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 4.7, NULL, NULL, 1, NULL, NULL, NULL),
(6, 'Vinfast Fadil Plus', 'vinfast-fadil-plus', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 147, 136, 1, 'Arrondissement de Paris', '21.018398', '105.812820', 12, 0, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 4, 400.00, 0.00, 0, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 7, 'Auto', 4, 4, 'publish', 1, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 4.8, NULL, NULL, 6, NULL, NULL, NULL),
(7, 'Mercedes Benz', 'mercedes-benz', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 148, 136, 1, 'Arrondissement de Paris', '21.025769', '105.829635', 12, 1, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 2, 200.00, 0.00, 1, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 8, 'Auto', 8, 4, 'publish', 1, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 4.3, NULL, NULL, 5, NULL, NULL, NULL),
(8, 'Vinfast Lux SA2.0 Plus', 'vinfast-lux-sa20-plus', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 149, 136, 1, 'Arrondissement de Paris', '21.017437', '105.831179', 12, 1, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 3, 600.00, 0.00, 1, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 3, 'Auto', 8, 4, 'publish', 1, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 4.6, NULL, NULL, 5, NULL, NULL, NULL),
(9, 'Honda Civic', 'honda-civic', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 150, 136, 6, 'Arrondissement de Paris', '21.047879', '105.809731', 12, 0, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 4, 450.00, 0.00, 1, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 9, 'Auto', 3, 4, 'publish', 1, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 5.0, NULL, NULL, 5, NULL, NULL, NULL),
(10, 'Toyota Prius Plus', 'toyota-prius-plus', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 151, 136, 7, 'Arrondissement de Paris', '21.025449', '105.804412', 12, 1, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 1, 199.00, 0.00, 1, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 6, 'Auto', 7, 4, 'publish', 1, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 5.0, NULL, NULL, 6, NULL, NULL, NULL);
INSERT INTO `bravo_cars` (`id`, `title`, `slug`, `content`, `image_id`, `banner_image_id`, `location_id`, `address`, `map_lat`, `map_lng`, `map_zoom`, `is_featured`, `gallery`, `video`, `faqs`, `number`, `price`, `sale_price`, `is_instant`, `enable_extra_price`, `extra_price`, `discount_by_days`, `passenger`, `gear`, `baggage`, `door`, `status`, `default_state`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `review_score`, `enable_service_fee`, `service_fee`, `author_id`, `ical_import_url`, `min_day_before_booking`, `min_day_stays`) VALUES
(11, 'Vinfast Lux V8 (SUV)', 'vinfast-lux-v8-suv', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 152, 136, 8, 'Arrondissement de Paris', '21.020001', '105.836670', 12, 0, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 4, 250.00, 0.00, 1, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 4, 'Auto', 4, 4, 'publish', 1, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 4.2, NULL, NULL, 6, NULL, NULL, NULL),
(12, 'Vinfast Lux A2.0 Plus', 'vinfast-lux-a20-plus', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 153, 136, 3, 'Arrondissement de Paris', '21.051244', '105.777988', 12, 1, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 2, 350.00, 0.00, 0, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 5, 'Auto', 6, 4, 'publish', 1, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 5.0, NULL, NULL, 6, NULL, NULL, NULL),
(13, 'Vinfast Fadil Standard', 'vinfast-fadil-standard', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 154, 136, 1, 'Arrondissement de Paris', '21.053326', '105.841475', 12, 1, '155,156,157,158,159,160,161', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"When should I check the transmission fluid?\",\"content\":\"You should check the transmission fluid regularly. Try to check it at least once a month or at the sign of any trouble, for instance if there is any hesitation when you shift gears in an automatic.\"},{\"title\":\"How do I check the transmission fluid?\",\"content\":\"It\\u2019s not hard to check your transmission fluid if the vehicle is an automatic. This link to the Dummies guide to checking your transmission fluid has step-by-step instructions and illustrations that show you where to locate the dipstick. What you want is clear, pink transmission fluid. If it is low, top it up. If it is dark, smells burnt or has bits in it then you need to get it changed by at a reliable auto repair shop.\"},{\"title\":\"Is it really that important to check the transmission fluid?\",\"content\":\"Yes, it can be. Often times the symptoms you\\u2019ll experience from low or dirty transmission fluid will be the same as transmission problems. If you check the fluid levels regularly and refill as necessary then you\\u2019ll know if there are any symptoms of trouble that it\\u2019s not because the fluid levels are low and you need to see a mechanic.\"},{\"title\":\"Are there different types of transmission fluid?\",\"content\":\"How do I know what to buy? Yes, there are many different types of transmission fluid, each designed for a certain transmission. Different vehicles require different transmission fluids and the age of the car can also be a factor because newer transmissions take different types of transmission fluids than older vehicles. Don\\u2019t guess! Find out which type of transmission fluid is required for your vehicle by checking your owner\\u2019s manual.\"},{\"title\":\"What is a transmission flush and should I get one?\",\"content\":\"A transmission flush is used by some auto repair shops with the goal of flushing out debris.  Auto Tech does not do any sort of transmission flush.  Flushing an older transmission can cause harmful sediment to get stuck in the solenoids of the transmission. We heavily favor regular maintenance to lengthen the life of your transmission.  We service the transmission by changing fluid and the filter and do not recommend having your transmission flushed.\"},{\"title\":\"How do I know I have a fluid leak from the transmission?\",\"content\":\"Transmission fluid is slightly pink in color \\u2013 it will appear pink or red, or possibly more brownish if the transmission fluid is dirty and needs to be replaced. When you feel transmission fluid it will be slick and oily on your fingers. It smells much like oil unless it is dirty, in which case it will smell burnt. Usually transmission fluid leaks around the front or middle of your vehicle, so if you find puddles of reddish liquid there it is probably transmission fluid. Another clue is if in addition to the leak your transmission is not working well and you notice changes in the way it sounds when you shift gears, or if shifting gears is not working as well. In this case you likely have a leak of transmission fluid that is impacting how your transmission operates.\"}]', 4, 400.00, 0.00, 1, 1, '[{\"name\":\"Child Toddler Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Infant Child Seat\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"GPS Satellite\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 8, 'Auto', 3, 4, 'publish', 1, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:12', 4.3, NULL, NULL, 4, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_car_dates`
--

CREATE TABLE `bravo_car_dates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `target_id` bigint(20) DEFAULT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `number` tinyint(4) DEFAULT NULL,
  `active` tinyint(4) DEFAULT 0,
  `note_to_customer` text DEFAULT NULL,
  `note_to_admin` text DEFAULT NULL,
  `is_instant` tinyint(4) DEFAULT 0,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_car_term`
--

CREATE TABLE `bravo_car_term` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `term_id` int(11) DEFAULT NULL,
  `target_id` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_car_term`
--

INSERT INTO `bravo_car_term` (`id`, `term_id`, `target_id`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 61, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(2, 62, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(3, 63, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(4, 64, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(5, 65, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(6, 67, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(7, 63, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(8, 64, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(9, 65, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(10, 66, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(11, 67, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(12, 61, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(13, 62, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(14, 66, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(15, 68, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(16, 61, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(17, 62, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(18, 63, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(19, 64, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(20, 66, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(21, 67, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(22, 68, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(23, 62, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(24, 63, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(25, 64, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(26, 65, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(27, 66, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(28, 68, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(29, 61, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(30, 63, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(31, 64, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(32, 65, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(33, 66, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(34, 68, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(35, 61, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(36, 62, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(37, 64, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(38, 65, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(39, 66, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(40, 63, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(41, 64, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(42, 67, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(43, 68, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(44, 61, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(45, 62, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(46, 63, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(47, 64, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(48, 65, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(49, 66, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(50, 67, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(51, 68, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(52, 61, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(53, 63, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(54, 64, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(55, 65, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(56, 66, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(57, 67, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(58, 61, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(59, 62, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(60, 64, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(61, 65, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(62, 66, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(63, 67, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(64, 61, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(65, 62, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(66, 65, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(67, 68, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(68, 61, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(69, 62, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(70, 63, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(71, 64, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(72, 65, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(73, 66, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(74, 67, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(75, 68, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(76, 69, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(77, 70, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(78, 71, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(79, 72, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(80, 73, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(81, 74, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(82, 69, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(83, 70, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(84, 71, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(85, 72, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(86, 73, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(87, 74, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(88, 69, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(89, 70, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(90, 71, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(91, 72, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(92, 73, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(93, 74, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(94, 69, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(95, 70, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(96, 71, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(97, 72, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(98, 73, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(99, 74, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(100, 69, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(101, 70, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(102, 71, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(103, 72, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(104, 73, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(105, 74, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(106, 69, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(107, 70, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(108, 71, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(109, 72, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(110, 73, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(111, 74, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(112, 69, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(113, 70, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(114, 71, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(115, 72, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(116, 73, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(117, 74, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(118, 69, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(119, 70, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(120, 71, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(121, 72, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(122, 73, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(123, 74, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(124, 69, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(125, 70, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(126, 71, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(127, 72, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(128, 73, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(129, 74, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(130, 69, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(131, 70, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(132, 71, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(133, 72, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(134, 73, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(135, 74, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(136, 69, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(137, 70, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(138, 71, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(139, 72, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(140, 73, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(141, 74, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(142, 69, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(143, 70, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(144, 71, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(145, 72, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(146, 73, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(147, 74, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(148, 69, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(149, 70, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(150, 71, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(151, 72, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(152, 73, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(153, 74, 13, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_car_translations`
--

CREATE TABLE `bravo_car_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `faqs` text DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_contact`
--

CREATE TABLE `bravo_contact` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_coupons`
--

CREATE TABLE `bravo_coupons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(50) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `amount` double(8,2) DEFAULT NULL,
  `discount_type` varchar(50) DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `min_total` double(8,2) DEFAULT NULL,
  `max_total` double(8,2) DEFAULT NULL,
  `services` varchar(191) DEFAULT NULL,
  `only_for_user` varchar(191) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `quantity_limit` int(11) DEFAULT NULL,
  `limit_per_user` int(11) DEFAULT NULL,
  `image_id` bigint(20) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_coupon_services`
--

CREATE TABLE `bravo_coupon_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `object_id` bigint(20) DEFAULT NULL,
  `object_model` varchar(191) DEFAULT NULL,
  `service_id` bigint(20) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_enquiries`
--

CREATE TABLE `bravo_enquiries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `object_id` int(11) DEFAULT NULL,
  `object_model` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `vendor_id` bigint(20) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `publish_date` datetime DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_enquiry_replies`
--

CREATE TABLE `bravo_enquiry_replies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_events`
--

CREATE TABLE `bravo_events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `banner_image_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `map_lat` varchar(20) DEFAULT NULL,
  `map_lng` varchar(20) DEFAULT NULL,
  `map_zoom` int(11) DEFAULT NULL,
  `is_featured` tinyint(4) DEFAULT NULL,
  `gallery` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `faqs` text DEFAULT NULL,
  `ticket_types` text DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `start_time` varchar(191) DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `sale_price` decimal(12,2) DEFAULT NULL,
  `is_instant` tinyint(4) DEFAULT 0,
  `enable_extra_price` tinyint(4) DEFAULT NULL,
  `extra_price` text DEFAULT NULL,
  `review_score` decimal(2,1) DEFAULT NULL,
  `ical_import_url` varchar(191) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `default_state` tinyint(4) DEFAULT 1,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `enable_service_fee` tinyint(4) DEFAULT NULL,
  `service_fee` text DEFAULT NULL,
  `surrounding` text DEFAULT NULL,
  `end_time` varchar(255) DEFAULT NULL,
  `duration_unit` varchar(255) DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_events`
--

INSERT INTO `bravo_events` (`id`, `title`, `slug`, `content`, `image_id`, `banner_image_id`, `location_id`, `address`, `map_lat`, `map_lng`, `map_zoom`, `is_featured`, `gallery`, `video`, `faqs`, `ticket_types`, `duration`, `start_time`, `price`, `sale_price`, `is_instant`, `enable_extra_price`, `extra_price`, `review_score`, `ical_import_url`, `status`, `default_state`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `enable_service_fee`, `service_fee`, `surrounding`, `end_time`, `duration_unit`, `author_id`) VALUES
(1, 'Andante & Allegro Event Design', 'andante-allegro-event-design', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 163, 181, 1, 'Arrondissement de Paris', '48.852754', '2.339155', 12, 0, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 2, '20:00', 2000.00, 0.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.3, NULL, 'publish', 1, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 1),
(2, 'Painted Desert Event Designs', 'painted-desert-event-designs', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 164, 182, 1, 'Porte de Vanves', '48.853917', '2.307199', 12, 1, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 1, '19:00', 900.00, 516.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.5, NULL, 'publish', 1, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 1),
(3, 'Bamboo Grove Event Planning', 'bamboo-grove-event-planning', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 165, 183, 1, 'Petit-Montrouge', '48.884900', '2.346377', 12, 1, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 1, '19:00', 1500.00, 580.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.5, NULL, 'publish', 1, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 5),
(4, 'Aspen Glade Weddings & Events', 'aspen-glade-weddings-events', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 166, 181, 2, 'New York', '40.707891', '-74.008825', 12, 1, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 3, '17:00', 850.00, 0.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.5, NULL, 'publish', 1, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 1),
(5, 'Southwest States (Ex Los Angeles) ', 'southwest-states', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 167, 182, 2, 'Regal Cinemas Battery Park 11', '40.714578', '-73.983888', 12, 0, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 4, '18:00', 1900.00, 165.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.3, NULL, 'publish', 1, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 4),
(6, 'Spanish Moss Event Design', 'spanish-moss-event-design', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 168, 183, 2, 'Prince St Station', '40.720161', '-74.009628', 12, 1, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 7, '19:00', 600.00, 0.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.0, NULL, 'publish', 1, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 6),
(7, 'Eastern Discovery', 'eastern-discovery', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 169, 181, 2, 'Pier 36 New York', '40.708581', '-73.998817', 12, 0, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 4, '15:00', 2100.00, 731.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.7, NULL, 'publish', 1, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 4),
(8, 'Pink Crescent Moon Events', 'pink-crescent-moon-events', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 170, 182, 3, 'Trimmer Springs Rd, Sanger', '36.822484', '-119.365266', 12, 0, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 8, '21:00', 700.00, 0.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.8, NULL, 'publish', 1, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 6),
(9, 'Northern Lights Event Planners', 'northern-lights-event-planners', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 171, 183, 4, 'United States', '37.040023', '-95.643144', 12, 1, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 3, '20:00', 800.00, 600.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.3, NULL, 'publish', 1, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 6),
(10, 'Origami Crane Wedding Planners', 'origami-crane-wedding-planners', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 172, 181, 5, 'Washington, DC, USA', '34.049345', '-118.248479', 12, 0, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 6, '18:00', 400.00, 0.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.3, NULL, 'publish', 1, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 6),
(11, 'New York – Discover America', 'new-york-discover-america', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 173, 182, 6, 'New Jersey', '40.035329', '-74.417227', 12, 1, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 1, '14:00', 300.00, 0.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.7, NULL, 'publish', 1, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 6),
(12, 'Event of Washington, D.C. Highlights', 'event-of-washington-dc-highlights', '<p>Start and end in San Francisco! With the in-depth cultural event Northern California Summer 2019, you have a 8 day event package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 174, 183, 7, 'Francisco Parnassus Campus', '37.782668', '-122.425058', 12, 1, '175,176,177,178,179,180', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Can children come to events?\",\"content\":\"Unless otherwise stated, children are always welcome, but please be aware that most of our events are aimed at an adult audience.  Children must be supervised at all times.\"},{\"title\":\"Is there seating at events?\",\"content\":\"Yes, we always provide a variety of seating for all ticketholders unless it\\u2019s a dance event or art show opening.  One of our crew will always be on hand to assist you in finding a seat if you need one.\"},{\"title\":\"Where can I park?\",\"content\":\"There is a wide choice of places to park, however most are not free so please do check before you come on the Southampton City Council website.  We have no onsite parking.\"},{\"title\":\"Are you near public transport?\",\"content\":\"Very.  There is a bus stop a few doors up and the train station is about 7 minutes gentle walk away.\"},{\"title\":\"Is it safe to come at night?\",\"content\":\"To our knowledge, none of our customers has had any bad experience, however we do recommend that if you are worried you stick to the roads rather than walk through the parks.  The roads are well-lit and generally there are a lot of people about at night.\"},{\"title\":\"Can I come on my own?\",\"content\":\"YES!  Many of our customers come alone to events, it\\u2019s never a problem and you will be welcomed warmly.\"}]', '[{\"code\":\"ticket_vip\",\"name\":\"Ticket Vip\",\"name_ja\":\"\\u30c1\\u30b1\\u30c3\\u30c8VIP\",\"name_egy\":null,\"price\":\"1000\",\"number\":\"10\"},{\"code\":\"ticket_group_tickets\",\"name\":\"Group Tickets\",\"name_ja\":\"\\u30b0\\u30eb\\u30fc\\u30d7\\u30c1\\u30b1\\u30c3\\u30c8\",\"name_egy\":null,\"price\":\"500\",\"number\":\"10\"}]', 5, '17:00', 2100.00, 1096.00, 0, 1, '[{\"name\":\"Event service\",\"price\":\"100\",\"type\":\"one_time\"}]', 4.5, NULL, 'publish', 1, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_event_dates`
--

CREATE TABLE `bravo_event_dates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `target_id` bigint(20) DEFAULT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `ticket_types` text DEFAULT NULL,
  `active` tinyint(4) DEFAULT 0,
  `note_to_customer` text DEFAULT NULL,
  `note_to_admin` text DEFAULT NULL,
  `is_instant` tinyint(4) DEFAULT 0,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_event_term`
--

CREATE TABLE `bravo_event_term` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `term_id` int(11) DEFAULT NULL,
  `target_id` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_event_term`
--

INSERT INTO `bravo_event_term` (`id`, `term_id`, `target_id`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 75, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(2, 76, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(3, 77, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(4, 78, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(5, 79, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(6, 80, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(7, 81, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(8, 82, 1, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(9, 75, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(10, 78, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(11, 80, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(12, 81, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(13, 82, 2, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(14, 76, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(15, 77, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(16, 78, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(17, 79, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(18, 80, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(19, 81, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(20, 82, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(21, 75, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(22, 76, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(23, 77, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(24, 78, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(25, 80, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(26, 81, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(27, 82, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(28, 76, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(29, 77, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(30, 78, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(31, 80, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(32, 81, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(33, 82, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(34, 78, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(35, 79, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(36, 80, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(37, 81, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(38, 75, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(39, 76, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(40, 77, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(41, 79, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(42, 80, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(43, 81, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(44, 75, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(45, 76, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(46, 77, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(47, 78, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(48, 79, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(49, 81, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(50, 82, 8, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(51, 76, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(52, 77, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(53, 78, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(54, 79, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(55, 81, 9, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(56, 75, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(57, 77, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(58, 78, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(59, 79, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(60, 80, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(61, 81, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(62, 82, 10, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(63, 75, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(64, 76, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(65, 78, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(66, 79, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(67, 80, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(68, 81, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(69, 82, 11, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(70, 75, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(71, 77, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(72, 80, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(73, 81, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12'),
(74, 82, 12, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_event_translations`
--

CREATE TABLE `bravo_event_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `faqs` text DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `surrounding` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_flight`
--

CREATE TABLE `bravo_flight` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `code` varchar(191) DEFAULT NULL,
  `review_score` decimal(2,1) DEFAULT NULL,
  `departure_time` datetime DEFAULT NULL,
  `arrival_time` datetime DEFAULT NULL,
  `duration` double(8,2) DEFAULT NULL,
  `min_price` decimal(12,2) DEFAULT NULL,
  `airport_to` int(11) DEFAULT NULL,
  `airport_from` int(11) DEFAULT NULL,
  `airline_id` int(11) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_flight`
--

INSERT INTO `bravo_flight` (`id`, `title`, `code`, `review_score`, `departure_time`, `arrival_time`, `duration`, `min_price`, `airport_to`, `airport_from`, `airline_id`, `status`, `create_user`, `update_user`, `created_at`, `updated_at`, `deleted_at`, `author_id`) VALUES
(1, 'Jordyn Greenfelder', 'VJ669', 0.0, '2023-04-15 06:18:24', '2023-04-15 10:18:24', 4.00, 88.00, 14, 15, 20, 'publish', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:17', NULL, NULL),
(2, 'Mrs. Kirsten Runte', 'VJ393', 0.0, '2023-04-15 09:30:11', '2023-04-15 16:30:11', 7.00, 23.00, 11, 18, 17, 'publish', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:17', NULL, NULL),
(3, 'Prof. Taya VonRueden', 'VJ625', 0.0, '2023-04-13 07:54:04', '2023-04-13 13:54:04', 6.00, 34.00, 1, 11, 14, 'publish', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:17', NULL, NULL),
(4, 'Ms. Mozell Dach', 'VJ990', 0.0, '2023-04-15 18:59:19', '2023-04-15 19:59:19', 1.00, 48.00, 16, 5, 4, 'publish', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:17', NULL, NULL),
(5, 'Prof. Tom Denesik Sr.', 'VJ911', 0.0, '2023-04-14 22:24:33', '2023-04-15 06:24:33', 8.00, 29.00, 1, 15, 16, 'publish', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:17', NULL, NULL),
(6, 'Carmela Nienow', 'VJ973', 0.0, '2023-04-10 21:57:23', '2023-04-11 06:57:23', 9.00, 20.00, 11, 3, 1, 'publish', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:17', NULL, NULL),
(7, 'Mr. Fredy Marquardt', 'VJ459', 0.0, '2023-04-11 14:45:59', '2023-04-11 23:45:59', 9.00, 13.00, 16, 19, 11, 'publish', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:17', NULL, NULL),
(8, 'Dr. Ilene Olson PhD', 'VJ513', 0.0, '2023-04-13 14:14:19', '2023-04-14 00:14:19', 10.00, 60.00, 18, 3, 14, 'publish', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:17', NULL, NULL),
(9, 'Misael Legros', 'VJ368', 0.0, '2023-04-16 07:52:55', '2023-04-16 09:52:55', 2.00, 51.00, 10, 14, 10, 'publish', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:17', NULL, NULL),
(10, 'Mrs. Annabelle Flatley', 'VJ288', 0.0, '2023-04-16 01:56:51', '2023-04-16 06:56:51', 5.00, 76.00, 16, 15, 7, 'publish', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:17', NULL, NULL),
(11, 'Mr. Nathanael Kuhic', 'VJ777', 0.0, '2023-04-13 17:05:44', '2023-04-13 19:05:44', 2.00, 82.00, 7, 16, 8, 'publish', NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:17', NULL, NULL),
(12, 'Leonie Wehner', 'VJ775', 0.0, '2023-04-15 14:19:10', '2023-04-15 20:19:10', 6.00, 81.00, 14, 12, 12, 'publish', NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:17', NULL, NULL),
(13, 'Gunnar Schaden', 'VJ984', 0.0, '2023-04-14 03:52:33', '2023-04-14 08:52:33', 5.00, 72.00, 4, 20, 2, 'publish', NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:17', NULL, NULL),
(14, 'Willis Schultz MD', 'VJ962', 0.0, '2023-04-12 09:12:13', '2023-04-12 13:12:13', 4.00, 46.00, 8, 7, 20, 'publish', NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:17', NULL, NULL),
(15, 'Torrey Nolan', 'VJ817', 0.0, '2023-04-14 00:01:05', '2023-04-14 10:01:05', 10.00, 21.00, 9, 11, 17, 'publish', NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:17', NULL, NULL),
(16, 'Leone Douglas', 'VJ409', 0.0, '2023-04-14 04:01:40', '2023-04-14 05:01:40', 1.00, 15.00, 7, 11, 5, 'publish', NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:17', NULL, NULL),
(17, 'Jonas Donnelly', 'VJ633', 0.0, '2023-04-14 08:28:10', '2023-04-14 11:28:10', 3.00, 17.00, 16, 12, 10, 'publish', NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:17', NULL, NULL),
(18, 'Cathryn Cole', 'VJ147', 0.0, '2023-04-14 00:01:00', '2023-04-14 02:01:00', 2.00, 49.00, 12, 6, 18, 'publish', NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:17', NULL, NULL),
(19, 'Prof. Dave Hilpert Jr.', 'VJ541', 0.0, '2023-04-13 03:21:58', '2023-04-13 05:21:58', 2.00, 36.00, 6, 5, 17, 'publish', NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:17', NULL, NULL),
(20, 'Viola Bashirian', 'VJ743', 0.0, '2023-04-13 09:50:49', '2023-04-13 19:50:49', 10.00, 36.00, 5, 20, 14, 'publish', NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:17', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_flight_seat`
--

CREATE TABLE `bravo_flight_seat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `max_passengers` int(11) DEFAULT NULL,
  `flight_id` int(11) DEFAULT NULL,
  `seat_type` varchar(191) DEFAULT NULL,
  `person` varchar(191) DEFAULT NULL,
  `baggage_check_in` int(11) DEFAULT NULL,
  `baggage_cabin` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_flight_seat`
--

INSERT INTO `bravo_flight_seat` (`id`, `price`, `max_passengers`, `flight_id`, `seat_type`, `person`, `baggage_check_in`, `baggage_cabin`, `create_user`, `update_user`, `created_at`, `updated_at`, `deleted_at`, `author_id`) VALUES
(1, 88.00, 2, 1, 'vip', 'adult', 15, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(2, 89.00, 17, 1, 'eco', 'adult', 10, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(3, 94.00, 8, 1, 'premium', 'child', 14, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(4, 70.00, 13, 2, 'business', 'child', 12, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(5, 23.00, 2, 2, 'fist_class', 'child', 13, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(6, 81.00, 6, 2, 'vip', 'adult', 15, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(7, 90.00, 11, 3, 'eco', 'adult', 12, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(8, 80.00, 1, 3, 'premium', 'child', 10, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(9, 34.00, 17, 3, 'business', 'child', 13, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(10, 86.00, 6, 4, 'fist_class', 'adult', 12, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(11, 48.00, 5, 4, 'vip', 'child', 13, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(12, 74.00, 9, 4, 'eco', 'adult', 11, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(13, 39.00, 1, 5, 'premium', 'adult', 12, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(14, 37.00, 16, 5, 'business', 'child', 10, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(15, 29.00, 2, 5, 'fist_class', 'child', 12, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(16, 70.00, 12, 6, 'vip', 'adult', 13, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(17, 20.00, 5, 6, 'eco', 'child', 13, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(18, 61.00, 1, 6, 'premium', 'child', 15, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(19, 21.00, 10, 7, 'business', 'adult', 14, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(20, 13.00, 2, 7, 'fist_class', 'adult', 10, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(21, 79.00, 8, 7, 'vip', 'adult', 15, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(22, 88.00, 6, 8, 'eco', 'child', 12, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(23, 74.00, 5, 8, 'premium', 'child', 11, 4, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(24, 60.00, 15, 8, 'business', 'adult', 10, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(25, 64.00, 6, 9, 'fist_class', 'child', 11, 6, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(26, 51.00, 12, 9, 'vip', 'adult', 11, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(27, 87.00, 10, 9, 'eco', 'adult', 11, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(28, 90.00, 16, 10, 'premium', 'adult', 11, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(29, 94.00, 8, 10, 'business', 'child', 10, 3, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(30, 76.00, 18, 10, 'fist_class', 'adult', 13, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(31, 93.00, 14, 11, 'vip', 'adult', 13, 5, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(32, 88.00, 2, 11, 'eco', 'adult', 13, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(33, 82.00, 15, 11, 'premium', 'child', 10, 7, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL),
(34, 91.00, 3, 12, 'business', 'child', 14, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(35, 83.00, 13, 12, 'fist_class', 'child', 14, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(36, 81.00, 12, 12, 'vip', 'child', 15, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(37, 86.00, 15, 13, 'eco', 'adult', 14, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(38, 72.00, 17, 13, 'premium', 'child', 11, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(39, 89.00, 1, 13, 'business', 'adult', 14, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(40, 46.00, 14, 14, 'fist_class', 'child', 14, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(41, 88.00, 17, 14, 'vip', 'adult', 14, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(42, 52.00, 11, 14, 'eco', 'child', 13, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(43, 21.00, 12, 15, 'premium', 'adult', 10, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(44, 87.00, 12, 15, 'business', 'adult', 14, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(45, 21.00, 4, 15, 'fist_class', 'child', 15, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(46, 97.00, 6, 16, 'vip', 'adult', 13, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(47, 15.00, 10, 16, 'eco', 'adult', 10, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(48, 48.00, 18, 16, 'premium', 'adult', 15, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(49, 42.00, 5, 17, 'business', 'child', 12, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(50, 17.00, 16, 17, 'fist_class', 'child', 13, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(51, 69.00, 2, 17, 'vip', 'child', 14, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(52, 49.00, 12, 18, 'eco', 'adult', 10, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(53, 60.00, 13, 18, 'premium', 'child', 11, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(54, 76.00, 17, 18, 'business', 'child', 10, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(55, 36.00, 9, 19, 'fist_class', 'adult', 11, 6, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(56, 36.00, 15, 19, 'vip', 'child', 14, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(57, 50.00, 14, 19, 'eco', 'child', 12, 5, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(58, 36.00, 5, 20, 'premium', 'child', 15, 4, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(59, 68.00, 11, 20, 'business', 'child', 10, 7, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL),
(60, 57.00, 11, 20, 'fist_class', 'adult', 12, 3, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_flight_term`
--

CREATE TABLE `bravo_flight_term` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `term_id` int(11) DEFAULT NULL,
  `target_id` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_flight_term`
--

INSERT INTO `bravo_flight_term` (`id`, `term_id`, `target_id`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 83, 1, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(2, 85, 1, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(3, 87, 1, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(4, 88, 1, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(5, 89, 1, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(6, 90, 1, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(7, 83, 2, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(8, 86, 2, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(9, 87, 2, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(10, 89, 2, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(11, 90, 2, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(12, 83, 3, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(13, 84, 3, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(14, 85, 3, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(15, 88, 3, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(16, 89, 3, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(17, 90, 3, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(18, 86, 4, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(19, 87, 4, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(20, 88, 4, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(21, 89, 4, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(22, 90, 4, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(23, 83, 5, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(24, 84, 5, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(25, 88, 5, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(26, 89, 5, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(27, 85, 6, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(28, 86, 6, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(29, 88, 6, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(30, 90, 6, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(31, 84, 7, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(32, 86, 7, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(33, 88, 7, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(34, 89, 7, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(35, 90, 7, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(36, 83, 8, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(37, 86, 8, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(38, 87, 8, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(39, 88, 8, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(40, 89, 8, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(41, 90, 8, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(42, 83, 9, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(43, 84, 9, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(44, 85, 9, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(45, 88, 9, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(46, 89, 9, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(47, 83, 10, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(48, 84, 10, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(49, 85, 10, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(50, 87, 10, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(51, 88, 10, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(52, 89, 10, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(53, 90, 10, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(54, 83, 11, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(55, 86, 11, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(56, 87, 11, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(57, 88, 11, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(58, 89, 11, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(59, 83, 12, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(60, 84, 12, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(61, 85, 12, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(62, 86, 12, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(63, 88, 12, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(64, 89, 12, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(65, 90, 12, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(66, 83, 13, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(67, 84, 13, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(68, 85, 13, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(69, 88, 13, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(70, 89, 13, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(71, 83, 14, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(72, 84, 14, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(73, 86, 14, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(74, 87, 14, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(75, 88, 14, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(76, 89, 14, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(77, 90, 14, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(78, 83, 15, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(79, 84, 15, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(80, 85, 15, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(81, 88, 15, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(82, 89, 15, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(83, 84, 16, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(84, 87, 16, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(85, 88, 16, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(86, 89, 16, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(87, 90, 16, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(88, 83, 17, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(89, 84, 17, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(90, 86, 17, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(91, 87, 17, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(92, 88, 17, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(93, 89, 17, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(94, 83, 18, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(95, 84, 18, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(96, 85, 18, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(97, 87, 18, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(98, 88, 18, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(99, 89, 18, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(100, 83, 19, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(101, 84, 19, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(102, 85, 19, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(103, 86, 19, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(104, 88, 19, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(105, 89, 19, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(106, 90, 19, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(107, 84, 20, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(108, 85, 20, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(109, 86, 20, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(110, 87, 20, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(111, 89, 20, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13'),
(112, 90, 20, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_hotels`
--

CREATE TABLE `bravo_hotels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `banner_image_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `map_lat` varchar(20) DEFAULT NULL,
  `map_lng` varchar(20) DEFAULT NULL,
  `map_zoom` int(11) DEFAULT NULL,
  `is_featured` tinyint(4) DEFAULT NULL,
  `gallery` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `policy` text DEFAULT NULL,
  `star_rate` smallint(6) DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `check_in_time` varchar(255) DEFAULT NULL,
  `check_out_time` varchar(255) DEFAULT NULL,
  `allow_full_day` smallint(6) DEFAULT NULL,
  `sale_price` decimal(12,2) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `review_score` decimal(2,1) DEFAULT NULL,
  `ical_import_url` varchar(191) DEFAULT NULL,
  `enable_extra_price` tinyint(4) DEFAULT NULL,
  `extra_price` text DEFAULT NULL,
  `enable_service_fee` tinyint(4) DEFAULT NULL,
  `service_fee` text DEFAULT NULL,
  `surrounding` text DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL,
  `min_day_before_booking` int(11) DEFAULT NULL,
  `min_day_stays` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_hotels`
--

INSERT INTO `bravo_hotels` (`id`, `title`, `slug`, `content`, `image_id`, `banner_image_id`, `location_id`, `address`, `map_lat`, `map_lng`, `map_zoom`, `is_featured`, `gallery`, `video`, `policy`, `star_rate`, `price`, `check_in_time`, `check_out_time`, `allow_full_day`, `sale_price`, `status`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `review_score`, `ical_import_url`, `enable_extra_price`, `extra_price`, `enable_service_fee`, `service_fee`, `surrounding`, `author_id`, `min_day_before_booking`, `min_day_stays`) VALUES
(1, 'Hotel Stanford', 'hotel-stanford', '<p>Built in 1986, Hotel Stanford is a distinct addition to New York (NY) and a smart choice for travelers. The excitement of the city center is only 0 KM away. No less exceptional is the hotel’s easy access to the city’s myriad attractions and landmarks, such as Toto Music Studio, British Virgin Islands Tourist Board, L’Atelier Du Chocolat. Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 67, 95, 1, 'Arrondissement de Paris', '19.148665', '72.839670', 12, 0, '97,98,99,100,101,102', 'https://www.youtube.com/watch?v=bhOiLfkChPo', '[{\"title\":\"Guarantee Policy\",\"content\":\"- A valid credit card will be required upon booking;\\r\\n- For credit card reservations, the same card(s) must be presented upon check in at the respective hotels;\\r\\n- Management reserves the right to cancel any reservations without notice if we are notified of any fraud or illegal activities associated with the full payments received.\"},{\"title\":\"Children Policy\",\"content\":\"- Child under 5-year old: free of charge.\\r\\n- Child from 5-year old to under 12-year old: surcharge $10\\/person\\/room\\/night.\\r\\n- Child from 12-year old or extra Adult: surcharge $15\\/person\\/room\\/night.\"},{\"title\":\"Cancellation\\/Amendment Policy\",\"content\":\"- If cancellation\\/amendment is made 72 hours prior to your arrival date, no fee will be charged.\\r\\n- If cancellation\\/amendment is made within 72 hours, including reservations made within 72 hours of your arrival, 1st night\\u2019s room rate and tax will be charged\\r\\n- In case of no-show, 100% room rate and tax will be charged.\\r\\n- Early Bird\\/Long Stay\\/Last Min\\/Package Rates are Non - changeable & Non - refundable\"},{\"title\":\"Late check-out policy\",\"content\":\"- Late check-out is subject to room availability\\r\\n- 12:00 to 17:00 check-out: 50% room rate surcharge\\r\\n- After 17:00 check-out: 100% room rate surcharge\"}]', 5, 300.00, '12:00AM', '11:00AM', NULL, NULL, 'publish', 1, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:11', '2023-04-26 17:41:04', 4.3, NULL, 1, '[{\"name\":\"Service VIP \",\"price\":\"200\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, 1, NULL, NULL),
(2, 'Hotel WBF Hommachi', 'hotel-wbf-homachi', '<p>Built in 1986, Hotel Stanford is a distinct addition to New York (NY) and a smart choice for travelers. The excitement of the city center is only 0 KM away. No less exceptional is the hotel’s easy access to the city’s myriad attractions and landmarks, such as Toto Music Studio, British Virgin Islands Tourist Board, L’Atelier Du Chocolat. Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 68, 93, 1, 'Porte de Vanves', '19.110390', '72.832764', 12, 0, '97,98,99,100,101,102', 'https://www.youtube.com/watch?v=bhOiLfkChPo', '[{\"title\":\"Guarantee Policy\",\"content\":\"- A valid credit card will be required upon booking;\\r\\n- For credit card reservations, the same card(s) must be presented upon check in at the respective hotels;\\r\\n- Management reserves the right to cancel any reservations without notice if we are notified of any fraud or illegal activities associated with the full payments received.\"},{\"title\":\"Children Policy\",\"content\":\"- Child under 5-year old: free of charge.\\r\\n- Child from 5-year old to under 12-year old: surcharge $10\\/person\\/room\\/night.\\r\\n- Child from 12-year old or extra Adult: surcharge $15\\/person\\/room\\/night.\"},{\"title\":\"Cancellation\\/Amendment Policy\",\"content\":\"- If cancellation\\/amendment is made 72 hours prior to your arrival date, no fee will be charged.\\r\\n- If cancellation\\/amendment is made within 72 hours, including reservations made within 72 hours of your arrival, 1st night\\u2019s room rate and tax will be charged\\r\\n- In case of no-show, 100% room rate and tax will be charged.\\r\\n- Early Bird\\/Long Stay\\/Last Min\\/Package Rates are Non - changeable & Non - refundable\"},{\"title\":\"Late check-out policy\",\"content\":\"- Late check-out is subject to room availability\\r\\n- 12:00 to 17:00 check-out: 50% room rate surcharge\\r\\n- After 17:00 check-out: 100% room rate surcharge\"}]', 5, 350.00, '12:00AM', '11:00AM', NULL, NULL, 'publish', 1, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:11', '2023-04-26 17:41:04', 5.0, NULL, 1, '[{\"name\":\"Service VIP \",\"price\":\"200\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, 1, NULL, NULL),
(3, 'Castello Casole Hotel', 'castello-casole-hotel', '<p>Built in 1986, Hotel Stanford is a distinct addition to New York (NY) and a smart choice for travelers. The excitement of the city center is only 0 KM away. No less exceptional is the hotel’s easy access to the city’s myriad attractions and landmarks, such as Toto Music Studio, British Virgin Islands Tourist Board, L’Atelier Du Chocolat. Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 69, 94, 1, 'Petit-Montrouge', '19.077946', '72.838255', 12, 0, '97,98,99,100,101,102', 'https://www.youtube.com/watch?v=bhOiLfkChPo', '[{\"title\":\"Guarantee Policy\",\"content\":\"- A valid credit card will be required upon booking;\\r\\n- For credit card reservations, the same card(s) must be presented upon check in at the respective hotels;\\r\\n- Management reserves the right to cancel any reservations without notice if we are notified of any fraud or illegal activities associated with the full payments received.\"},{\"title\":\"Children Policy\",\"content\":\"- Child under 5-year old: free of charge.\\r\\n- Child from 5-year old to under 12-year old: surcharge $10\\/person\\/room\\/night.\\r\\n- Child from 12-year old or extra Adult: surcharge $15\\/person\\/room\\/night.\"},{\"title\":\"Cancellation\\/Amendment Policy\",\"content\":\"- If cancellation\\/amendment is made 72 hours prior to your arrival date, no fee will be charged.\\r\\n- If cancellation\\/amendment is made within 72 hours, including reservations made within 72 hours of your arrival, 1st night\\u2019s room rate and tax will be charged\\r\\n- In case of no-show, 100% room rate and tax will be charged.\\r\\n- Early Bird\\/Long Stay\\/Last Min\\/Package Rates are Non - changeable & Non - refundable\"},{\"title\":\"Late check-out policy\",\"content\":\"- Late check-out is subject to room availability\\r\\n- 12:00 to 17:00 check-out: 50% room rate surcharge\\r\\n- After 17:00 check-out: 100% room rate surcharge\"}]', 5, 350.00, '12:00AM', '11:00AM', NULL, NULL, 'publish', 1, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:11', '2023-04-26 17:41:04', 5.0, NULL, 1, '[{\"name\":\"Service VIP \",\"price\":\"200\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, 1, NULL, NULL),
(4, 'Redac Gateway Hotel', 'redac-gateway-hotel', '<p>Built in 1986, Hotel Stanford is a distinct addition to New York (NY) and a smart choice for travelers. The excitement of the city center is only 0 KM away. No less exceptional is the hotel’s easy access to the city’s myriad attractions and landmarks, such as Toto Music Studio, British Virgin Islands Tourist Board, L’Atelier Du Chocolat. Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 70, 96, 1, 'Petit-Montrouge', '19.031217', '72.851982', 12, 0, '97,98,99,100,101,102', 'https://www.youtube.com/watch?v=bhOiLfkChPo', '[{\"title\":\"Guarantee Policy\",\"content\":\"- A valid credit card will be required upon booking;\\r\\n- For credit card reservations, the same card(s) must be presented upon check in at the respective hotels;\\r\\n- Management reserves the right to cancel any reservations without notice if we are notified of any fraud or illegal activities associated with the full payments received.\"},{\"title\":\"Children Policy\",\"content\":\"- Child under 5-year old: free of charge.\\r\\n- Child from 5-year old to under 12-year old: surcharge $10\\/person\\/room\\/night.\\r\\n- Child from 12-year old or extra Adult: surcharge $15\\/person\\/room\\/night.\"},{\"title\":\"Cancellation\\/Amendment Policy\",\"content\":\"- If cancellation\\/amendment is made 72 hours prior to your arrival date, no fee will be charged.\\r\\n- If cancellation\\/amendment is made within 72 hours, including reservations made within 72 hours of your arrival, 1st night\\u2019s room rate and tax will be charged\\r\\n- In case of no-show, 100% room rate and tax will be charged.\\r\\n- Early Bird\\/Long Stay\\/Last Min\\/Package Rates are Non - changeable & Non - refundable\"},{\"title\":\"Late check-out policy\",\"content\":\"- Late check-out is subject to room availability\\r\\n- 12:00 to 17:00 check-out: 50% room rate surcharge\\r\\n- After 17:00 check-out: 100% room rate surcharge\"}]', 5, 500.00, '12:00AM', '11:00AM', NULL, NULL, 'publish', 1, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:11', '2023-04-26 17:41:04', 4.0, NULL, 1, '[{\"name\":\"Service VIP \",\"price\":\"200\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, 1, NULL, NULL),
(5, 'Studio Allston Hotel', 'studio-allston-hotel', '<p>Built in 1986, Hotel Stanford is a distinct addition to New York (NY) and a smart choice for travelers. The excitement of the city center is only 0 KM away. No less exceptional is the hotel’s easy access to the city’s myriad attractions and landmarks, such as Toto Music Studio, British Virgin Islands Tourist Board, L’Atelier Du Chocolat. Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 71, 95, 5, 'New York', '18.972786', '72.819724', 12, 0, '97,98,99,100,101,102', 'https://www.youtube.com/watch?v=bhOiLfkChPo', '[{\"title\":\"Guarantee Policy\",\"content\":\"- A valid credit card will be required upon booking;\\r\\n- For credit card reservations, the same card(s) must be presented upon check in at the respective hotels;\\r\\n- Management reserves the right to cancel any reservations without notice if we are notified of any fraud or illegal activities associated with the full payments received.\"},{\"title\":\"Children Policy\",\"content\":\"- Child under 5-year old: free of charge.\\r\\n- Child from 5-year old to under 12-year old: surcharge $10\\/person\\/room\\/night.\\r\\n- Child from 12-year old or extra Adult: surcharge $15\\/person\\/room\\/night.\"},{\"title\":\"Cancellation\\/Amendment Policy\",\"content\":\"- If cancellation\\/amendment is made 72 hours prior to your arrival date, no fee will be charged.\\r\\n- If cancellation\\/amendment is made within 72 hours, including reservations made within 72 hours of your arrival, 1st night\\u2019s room rate and tax will be charged\\r\\n- In case of no-show, 100% room rate and tax will be charged.\\r\\n- Early Bird\\/Long Stay\\/Last Min\\/Package Rates are Non - changeable & Non - refundable\"},{\"title\":\"Late check-out policy\",\"content\":\"- Late check-out is subject to room availability\\r\\n- 12:00 to 17:00 check-out: 50% room rate surcharge\\r\\n- After 17:00 check-out: 100% room rate surcharge\"}]', 5, 500.00, '12:00AM', '11:00AM', NULL, NULL, 'publish', 6, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:11', '2023-04-26 17:41:04', 4.3, NULL, 1, '[{\"name\":\"Service VIP \",\"price\":\"200\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, 6, NULL, NULL),
(6, 'EnVision Hotel Boston', 'envision-hotel-biston', '<p>Built in 1986, Hotel Stanford is a distinct addition to New York (NY) and a smart choice for travelers. The excitement of the city center is only 0 KM away. No less exceptional is the hotel’s easy access to the city’s myriad attractions and landmarks, such as Toto Music Studio, British Virgin Islands Tourist Board, L’Atelier Du Chocolat. Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 72, 94, 3, 'New York', '18.873011', '72.975724', 12, 0, '97,98,99,100,101,102', 'https://www.youtube.com/watch?v=bhOiLfkChPo', '[{\"title\":\"Guarantee Policy\",\"content\":\"- A valid credit card will be required upon booking;\\r\\n- For credit card reservations, the same card(s) must be presented upon check in at the respective hotels;\\r\\n- Management reserves the right to cancel any reservations without notice if we are notified of any fraud or illegal activities associated with the full payments received.\"},{\"title\":\"Children Policy\",\"content\":\"- Child under 5-year old: free of charge.\\r\\n- Child from 5-year old to under 12-year old: surcharge $10\\/person\\/room\\/night.\\r\\n- Child from 12-year old or extra Adult: surcharge $15\\/person\\/room\\/night.\"},{\"title\":\"Cancellation\\/Amendment Policy\",\"content\":\"- If cancellation\\/amendment is made 72 hours prior to your arrival date, no fee will be charged.\\r\\n- If cancellation\\/amendment is made within 72 hours, including reservations made within 72 hours of your arrival, 1st night\\u2019s room rate and tax will be charged\\r\\n- In case of no-show, 100% room rate and tax will be charged.\\r\\n- Early Bird\\/Long Stay\\/Last Min\\/Package Rates are Non - changeable & Non - refundable\"},{\"title\":\"Late check-out policy\",\"content\":\"- Late check-out is subject to room availability\\r\\n- 12:00 to 17:00 check-out: 50% room rate surcharge\\r\\n- After 17:00 check-out: 100% room rate surcharge\"}]', 5, 700.00, '12:00AM', '11:00AM', NULL, NULL, 'publish', 6, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:11', '2023-04-26 17:41:04', 4.3, NULL, 1, '[{\"name\":\"Service VIP \",\"price\":\"200\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, 6, NULL, NULL),
(7, 'Crowne Plaza Hotel', 'crowne-plaza-hotel', '<p>Built in 1986, Hotel Stanford is a distinct addition to New York (NY) and a smart choice for travelers. The excitement of the city center is only 0 KM away. No less exceptional is the hotel’s easy access to the city’s myriad attractions and landmarks, such as Toto Music Studio, British Virgin Islands Tourist Board, L’Atelier Du Chocolat. Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 73, 96, 2, 'New York', '19.001355', '73.111444', 12, 0, '97,98,99,100,101,102', 'https://www.youtube.com/watch?v=bhOiLfkChPo', '[{\"title\":\"Guarantee Policy\",\"content\":\"- A valid credit card will be required upon booking;\\r\\n- For credit card reservations, the same card(s) must be presented upon check in at the respective hotels;\\r\\n- Management reserves the right to cancel any reservations without notice if we are notified of any fraud or illegal activities associated with the full payments received.\"},{\"title\":\"Children Policy\",\"content\":\"- Child under 5-year old: free of charge.\\r\\n- Child from 5-year old to under 12-year old: surcharge $10\\/person\\/room\\/night.\\r\\n- Child from 12-year old or extra Adult: surcharge $15\\/person\\/room\\/night.\"},{\"title\":\"Cancellation\\/Amendment Policy\",\"content\":\"- If cancellation\\/amendment is made 72 hours prior to your arrival date, no fee will be charged.\\r\\n- If cancellation\\/amendment is made within 72 hours, including reservations made within 72 hours of your arrival, 1st night\\u2019s room rate and tax will be charged\\r\\n- In case of no-show, 100% room rate and tax will be charged.\\r\\n- Early Bird\\/Long Stay\\/Last Min\\/Package Rates are Non - changeable & Non - refundable\"},{\"title\":\"Late check-out policy\",\"content\":\"- Late check-out is subject to room availability\\r\\n- 12:00 to 17:00 check-out: 50% room rate surcharge\\r\\n- After 17:00 check-out: 100% room rate surcharge\"}]', 5, 900.00, '12:00AM', '11:00AM', NULL, NULL, 'publish', 4, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:11', '2023-04-26 17:41:04', 4.8, NULL, 1, '[{\"name\":\"Service VIP \",\"price\":\"200\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, 4, NULL, NULL),
(8, 'Stewart Hotel', 'stewart-hotel', '<p>Built in 1986, Hotel Stanford is a distinct addition to New York (NY) and a smart choice for travelers. The excitement of the city center is only 0 KM away. No less exceptional is the hotel’s easy access to the city’s myriad attractions and landmarks, such as Toto Music Studio, British Virgin Islands Tourist Board, L’Atelier Du Chocolat. Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 74, 95, 5, 'New York', '19.080542', '73.010551', 12, 0, '97,98,99,100,101,102', 'https://www.youtube.com/watch?v=bhOiLfkChPo', '[{\"title\":\"Guarantee Policy\",\"content\":\"- A valid credit card will be required upon booking;\\r\\n- For credit card reservations, the same card(s) must be presented upon check in at the respective hotels;\\r\\n- Management reserves the right to cancel any reservations without notice if we are notified of any fraud or illegal activities associated with the full payments received.\"},{\"title\":\"Children Policy\",\"content\":\"- Child under 5-year old: free of charge.\\r\\n- Child from 5-year old to under 12-year old: surcharge $10\\/person\\/room\\/night.\\r\\n- Child from 12-year old or extra Adult: surcharge $15\\/person\\/room\\/night.\"},{\"title\":\"Cancellation\\/Amendment Policy\",\"content\":\"- If cancellation\\/amendment is made 72 hours prior to your arrival date, no fee will be charged.\\r\\n- If cancellation\\/amendment is made within 72 hours, including reservations made within 72 hours of your arrival, 1st night\\u2019s room rate and tax will be charged\\r\\n- In case of no-show, 100% room rate and tax will be charged.\\r\\n- Early Bird\\/Long Stay\\/Last Min\\/Package Rates are Non - changeable & Non - refundable\"},{\"title\":\"Late check-out policy\",\"content\":\"- Late check-out is subject to room availability\\r\\n- 12:00 to 17:00 check-out: 50% room rate surcharge\\r\\n- After 17:00 check-out: 100% room rate surcharge\"}]', 5, 900.00, '12:00AM', '11:00AM', NULL, NULL, 'publish', 4, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:11', '2023-04-26 17:41:04', 4.3, NULL, 1, '[{\"name\":\"Service VIP \",\"price\":\"200\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, 4, NULL, NULL),
(9, 'Parian Holiday Villas', 'parian-holiday-villas', '<p>Built in 1986, Hotel Stanford is a distinct addition to New York (NY) and a smart choice for travelers. The excitement of the city center is only 0 KM away. No less exceptional is the hotel’s easy access to the city’s myriad attractions and landmarks, such as Toto Music Studio, British Virgin Islands Tourist Board, L’Atelier Du Chocolat. Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 75, 94, 1, 'Regal Cinemas Battery Park', '19.161637', '72.997510', 12, 1, '97,98,99,100,101,102', 'https://www.youtube.com/watch?v=bhOiLfkChPo', '[{\"title\":\"Guarantee Policy\",\"content\":\"- A valid credit card will be required upon booking;\\r\\n- For credit card reservations, the same card(s) must be presented upon check in at the respective hotels;\\r\\n- Management reserves the right to cancel any reservations without notice if we are notified of any fraud or illegal activities associated with the full payments received.\"},{\"title\":\"Children Policy\",\"content\":\"- Child under 5-year old: free of charge.\\r\\n- Child from 5-year old to under 12-year old: surcharge $10\\/person\\/room\\/night.\\r\\n- Child from 12-year old or extra Adult: surcharge $15\\/person\\/room\\/night.\"},{\"title\":\"Cancellation\\/Amendment Policy\",\"content\":\"- If cancellation\\/amendment is made 72 hours prior to your arrival date, no fee will be charged.\\r\\n- If cancellation\\/amendment is made within 72 hours, including reservations made within 72 hours of your arrival, 1st night\\u2019s room rate and tax will be charged\\r\\n- In case of no-show, 100% room rate and tax will be charged.\\r\\n- Early Bird\\/Long Stay\\/Last Min\\/Package Rates are Non - changeable & Non - refundable\"},{\"title\":\"Late check-out policy\",\"content\":\"- Late check-out is subject to room availability\\r\\n- 12:00 to 17:00 check-out: 50% room rate surcharge\\r\\n- After 17:00 check-out: 100% room rate surcharge\"}]', 5, 550.00, '12:00AM', '11:00AM', NULL, NULL, 'publish', 1, 1, '2023-04-26 17:41:04', '2023-04-09 08:55:11', '2023-04-26 17:41:47', 0.0, NULL, 1, '[{\"name\":\"Service VIP \",\"price\":\"200\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, 1, NULL, NULL),
(10, 'Dylan Hotel', 'dylan-hotel', '<p>Built in 1986, Hotel Stanford is a distinct addition to New York (NY) and a smart choice for travelers. The excitement of the city center is only 0 KM away. No less exceptional is the hotel’s easy access to the city’s myriad attractions and landmarks, such as Toto Music Studio, British Virgin Islands Tourist Board, L’Atelier Du Chocolat. Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 64, 96, 2, 'Regal Cinemas Battery', '19.229727', '72.984470', 12, 1, '97,98,99,100,101,102', 'https://www.youtube.com/watch?v=bhOiLfkChPo', '[{\"title\":\"Guarantee Policy\",\"content\":\"- A valid credit card will be required upon booking;\\r\\n- For credit card reservations, the same card(s) must be presented upon check in at the respective hotels;\\r\\n- Management reserves the right to cancel any reservations without notice if we are notified of any fraud or illegal activities associated with the full payments received.\"},{\"title\":\"Children Policy\",\"content\":\"- Child under 5-year old: free of charge.\\r\\n- Child from 5-year old to under 12-year old: surcharge $10\\/person\\/room\\/night.\\r\\n- Child from 12-year old or extra Adult: surcharge $15\\/person\\/room\\/night.\"},{\"title\":\"Cancellation\\/Amendment Policy\",\"content\":\"- If cancellation\\/amendment is made 72 hours prior to your arrival date, no fee will be charged.\\r\\n- If cancellation\\/amendment is made within 72 hours, including reservations made within 72 hours of your arrival, 1st night\\u2019s room rate and tax will be charged\\r\\n- In case of no-show, 100% room rate and tax will be charged.\\r\\n- Early Bird\\/Long Stay\\/Last Min\\/Package Rates are Non - changeable & Non - refundable\"},{\"title\":\"Late check-out policy\",\"content\":\"- Late check-out is subject to room availability\\r\\n- 12:00 to 17:00 check-out: 50% room rate surcharge\\r\\n- After 17:00 check-out: 100% room rate surcharge\"}]', 5, 550.00, '12:00AM', '11:00AM', NULL, NULL, 'publish', 6, 1, '2023-04-26 17:41:04', '2023-04-09 08:55:11', '2023-04-26 17:41:47', 0.0, NULL, 1, '[{\"name\":\"Service VIP \",\"price\":\"200\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, 6, NULL, NULL),
(11, 'The May Fair Hotel', 'the-may-fair-hotel', '<p>Built in 1986, Hotel Stanford is a distinct addition to New York (NY) and a smart choice for travelers. The excitement of the city center is only 0 KM away. No less exceptional is the hotel’s easy access to the city’s myriad attractions and landmarks, such as Toto Music Studio, British Virgin Islands Tourist Board, L’Atelier Du Chocolat. Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 67, 96, 1, 'Paris Cinemas Battery', '19.277696', '72.887009', 12, 0, '97,98,99,100,101,102', 'https://www.youtube.com/watch?v=bhOiLfkChPo', '[{\"title\":\"Guarantee Policy\",\"content\":\"- A valid credit card will be required upon booking;\\r\\n- For credit card reservations, the same card(s) must be presented upon check in at the respective hotels;\\r\\n- Management reserves the right to cancel any reservations without notice if we are notified of any fraud or illegal activities associated with the full payments received.\"},{\"title\":\"Children Policy\",\"content\":\"- Child under 5-year old: free of charge.\\r\\n- Child from 5-year old to under 12-year old: surcharge $10\\/person\\/room\\/night.\\r\\n- Child from 12-year old or extra Adult: surcharge $15\\/person\\/room\\/night.\"},{\"title\":\"Cancellation\\/Amendment Policy\",\"content\":\"- If cancellation\\/amendment is made 72 hours prior to your arrival date, no fee will be charged.\\r\\n- If cancellation\\/amendment is made within 72 hours, including reservations made within 72 hours of your arrival, 1st night\\u2019s room rate and tax will be charged\\r\\n- In case of no-show, 100% room rate and tax will be charged.\\r\\n- Early Bird\\/Long Stay\\/Last Min\\/Package Rates are Non - changeable & Non - refundable\"},{\"title\":\"Late check-out policy\",\"content\":\"- Late check-out is subject to room availability\\r\\n- 12:00 to 17:00 check-out: 50% room rate surcharge\\r\\n- After 17:00 check-out: 100% room rate surcharge\"}]', 4, 550.00, '12:00AM', '11:00AM', NULL, NULL, 'publish', 6, 1, '2023-04-26 17:41:04', '2023-04-09 08:55:11', '2023-04-26 17:41:47', 0.0, NULL, 1, '[{\"name\":\"Service VIP \",\"price\":\"200\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, 6, NULL, NULL),
(12, 'Testing Hotel', 'testing-hotel', '<p>Testing Hotel</p>', NULL, 202, 11, 'al olaya', NULL, NULL, 8, NULL, NULL, NULL, '[{\"title\":\"Funny title\",\"content\":\"funny things\"}]', NULL, 2500.00, '12:00 pm', '11:00 am', NULL, NULL, 'publish', 1, NULL, NULL, '2023-06-17 00:35:50', '2023-06-17 00:35:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Riyadh Diplomatic Quarter - Marriott Executive Apartments', 'riyadh-diplomatic-quarter-marriott-executive-apartments', '<h3 class=\"top_pick_heading\">Get the celebrity treatment with world-class service at Riyadh Diplomatic Quarter - Marriott Executive Apartments</h3>\r\n<div data-component=\"content-agency/property-desc-tracker/property-desc-tracker\">&nbsp;</div>\r\n<div id=\"property_description_content\">\r\n<p>&nbsp;</p>\r\n<div data-et-view=\"eWHMADDbddcSNDeMSPDHCOLZECHTeUVIZdRRT:1\">&nbsp;</div>\r\n<div data-capla-component=\"b-property-web-property-page/PropertyDescriptionDesktop\" data-capla-namespace=\"b-property-web-property-pageBXEQYPfV\">\r\n<p class=\"db29ecfbe2 b3efd73f69\">Riyadh Diplomatic Quarter - Marriott Executive Apartments features free bikes, outdoor swimming pool, a fitness centre and garden in Riyadh. Among the various facilities of this property are a shared lounge, a terrace and a restaurant. The accommodation provides a 24-hour front desk, airport transfers, a kids\' club and free WiFi throughout the property. The hotel will provide guests with air-conditioned rooms offering a desk, a coffee machine, a fridge, an oven, a safety deposit box, a flat-screen TV and a private bathroom with a bidet. The shared bathroom is equipped with a shower, free toiletries and a hairdryer. At Riyadh Diplomatic Quarter - Marriott Executive Apartments every room comes with bed linen and towels. Breakfast is available daily, and includes &agrave; la carte, Full English/Irish and Asian options. The property has a hairdresser\'s and business centre. King Khalid Grand Mosque is 8.6 km from the accommodation, while Panorama Mall is 10 km away. The nearest airport is King Khalid International Airport, 43 km from Riyadh Diplomatic Quarter - Marriott Executive Apartments.</p>\r\n</div>\r\n<p>&nbsp;</p>\r\n</div>\r\n<div data-et-view=\"eWHMbNXGDJEWLRDIFYdXfTNDUFYQXUZSBQLOLOLMO:1 eWHMbNXGDJEWLRDIFYdXfTNDUFYQXUZSBQLOLOLMO:6 \">&nbsp;</div>\r\n<p class=\"summary hotel_meta_style\">&nbsp;</p>\r\n<div data-et-view=\"eWHMbNXGDJEdeRQTeCFEDeZVXZfAcbaTaTaET:1\">&nbsp;</div>\r\n<div data-et-view=\"eWHMbNXGDJdcSNDeMSHOCKWIPLHSTQLZaTaTaET:1\">&nbsp;</div>\r\n<div data-et-view=\"eWHMbNXGDJdcSNDeMSHOCKWIPLHSTQLZaTaTaET:4\">&nbsp;</div>\r\n<p>&nbsp;</p>\r\n<div data-et-view=\"eWHMbNXGDJdcSbSFSZNaSLAZWAcC:1 eWHMbNXGDJdcSbSFSZNaSLAZWAcC:2 \">&nbsp;</div>\r\n<p>Distance in property description is calculated using &copy; OpenStreetMap</p>\r\n<p>&nbsp;</p>', NULL, 230, 11, '6781 Abdullah AlSahmi Street, 12511 Riyadh, Saudi Arabia', NULL, NULL, 8, NULL, NULL, NULL, NULL, 5, 2500.00, '11:00 am', '11:00 am', NULL, NULL, 'publish', 1, NULL, NULL, '2023-06-21 16:15:45', '2023-06-21 16:15:45', NULL, NULL, NULL, NULL, NULL, NULL, '{\"3\":[{\"name\":\"Train\",\"content\":\"King Saud University\",\"value\":\"4\",\"type\":\"km\"}]}', NULL, 2, 1),
(14, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2023-09-15 07:45:51', '2023-09-15 07:45:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'dfdfd', 'dfdfd', '<p>dfdf</p>', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'publish', 2, 2, NULL, '2023-09-16 06:29:40', '2023-09-16 06:30:42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL),
(18, 'aaa', 'aaa', 'bb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'publish', 2, NULL, NULL, '2023-09-16 08:00:17', '2023-09-16 08:00:17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'aaa', 'aaa-1', 'bb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'publish', 2, NULL, NULL, '2023-09-25 07:21:25', '2023-09-25 07:21:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'aaa', '', 'bb', 0, 238, 0, 'ggr', 'ee', 'hh', 5, NULL, 'fff', 'xxx', NULL, 0, 0.00, 'kk', 'hh', NULL, 0.00, 'publish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 0),
(30, 'aaa', '', 'bb', 0, 246, 11, 'ggr', 'ee', 'hh', 5, NULL, 'fff', 'xxx', NULL, 0, 0.00, 'kk', 'hh', NULL, 0.00, 'publish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 0),
(33, 'aaa', '', 'bb', 264, 263, 11, 'ggr', 'ee', 'hh', 5, NULL, NULL, 'xxx', NULL, 0, 520.00, 'kk', 'hh', NULL, 0.00, 'publish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 0),
(34, 'bbb', '', 'cc', 266, 265, 12, 'sds', '124', '540.3', 8, NULL, NULL, NULL, NULL, 2, 120.00, '11.3', '12.25', NULL, NULL, 'publish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_hotel_rooms`
--

CREATE TABLE `bravo_hotel_rooms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `gallery` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `number` smallint(6) DEFAULT NULL,
  `beds` tinyint(4) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `adults` tinyint(4) DEFAULT NULL,
  `children` tinyint(4) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `ical_import_url` varchar(191) DEFAULT NULL,
  `min_day_stays` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_hotel_rooms`
--

INSERT INTO `bravo_hotel_rooms` (`id`, `title`, `content`, `image_id`, `gallery`, `video`, `price`, `parent_id`, `number`, `beds`, `size`, `adults`, `children`, `status`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `ical_import_url`, `min_day_stays`) VALUES
(1, '2 BHK', NULL, 202, NULL, NULL, 2500.00, 12, 1, 1, 0, 1, 0, 'publish', 1, NULL, NULL, '2023-06-17 00:38:16', '2023-06-17 00:38:16', NULL, NULL),
(5, 'aaa room', NULL, 269, NULL, NULL, 520.00, 34, 2, 3, 250, 2, 2, 'publish', NULL, NULL, NULL, '2023-09-26 05:50:09', '2023-09-26 05:50:09', NULL, 2),
(6, ' bbb room', NULL, 270, NULL, NULL, 120.00, 34, 3, 2, 300, 2, 2, 'publish', NULL, NULL, NULL, '2023-09-26 05:50:09', '2023-09-26 05:50:09', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_hotel_room_bookings`
--

CREATE TABLE `bravo_hotel_room_bookings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `room_id` bigint(20) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `booking_id` bigint(20) DEFAULT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `number` smallint(6) DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_hotel_room_dates`
--

CREATE TABLE `bravo_hotel_room_dates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `target_id` bigint(20) DEFAULT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `max_guests` tinyint(4) DEFAULT NULL,
  `active` tinyint(4) DEFAULT 0,
  `note_to_customer` text DEFAULT NULL,
  `note_to_admin` text DEFAULT NULL,
  `is_instant` tinyint(4) DEFAULT 0,
  `number` smallint(6) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_hotel_room_term`
--

CREATE TABLE `bravo_hotel_room_term` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `term_id` int(11) DEFAULT NULL,
  `target_id` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_hotel_room_term`
--

INSERT INTO `bravo_hotel_room_term` (`id`, `term_id`, `target_id`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(8, 56, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(9, 57, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(10, 58, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(11, 59, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(12, 60, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(13, 57, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(14, 59, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(15, 60, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(16, 56, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(17, 57, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(18, 58, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(19, 59, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(20, 60, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(21, 56, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(22, 57, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(23, 58, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(24, 59, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(25, 60, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(26, 56, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(27, 57, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(28, 59, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(29, 60, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(30, 56, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(31, 57, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(32, 58, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(33, 59, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(34, 60, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(35, 56, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(36, 57, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(37, 58, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(38, 59, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(39, 60, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(40, 58, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(41, 59, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(42, 60, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(43, 56, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(44, 57, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(45, 58, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(46, 59, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(47, 60, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(48, 56, 12, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(49, 57, 12, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(50, 58, 12, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(51, 59, 12, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(52, 60, 12, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(53, 56, 13, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(54, 57, 13, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(55, 58, 13, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(56, 59, 13, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(57, 56, 14, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(58, 57, 14, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(59, 58, 14, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(60, 60, 14, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(61, 56, 15, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(62, 57, 15, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(63, 58, 15, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(64, 59, 15, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(65, 60, 15, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(66, 56, 16, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(67, 57, 16, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(68, 58, 16, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(69, 59, 16, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(70, 60, 16, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(71, 56, 17, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(72, 57, 17, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(73, 58, 17, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(74, 59, 17, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(75, 60, 17, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(76, 56, 18, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(77, 57, 18, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(78, 59, 18, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(79, 60, 18, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(80, 56, 19, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(81, 57, 19, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(82, 58, 19, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(83, 56, 20, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(84, 57, 20, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(85, 58, 20, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(86, 59, 20, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(87, 60, 20, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(88, 56, 21, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(89, 58, 21, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(90, 59, 21, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(91, 60, 21, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(92, 56, 22, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(93, 57, 22, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(94, 58, 22, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(95, 59, 22, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(96, 60, 22, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(97, 56, 23, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(98, 58, 23, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(99, 59, 23, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(100, 60, 23, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(101, 56, 24, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(102, 57, 24, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(103, 58, 24, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(104, 59, 24, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(105, 60, 24, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(106, 56, 25, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(107, 57, 25, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(108, 58, 25, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(109, 60, 25, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(110, 56, 26, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(111, 57, 26, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(112, 58, 26, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(113, 59, 26, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(114, 60, 26, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(115, 57, 27, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(116, 58, 27, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(117, 59, 27, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(118, 60, 27, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(119, 56, 28, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(120, 57, 28, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(121, 58, 28, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(122, 59, 28, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(123, 56, 29, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(124, 57, 29, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(125, 58, 29, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(126, 59, 29, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(127, 60, 29, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(128, 56, 30, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(129, 58, 30, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(130, 60, 30, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(131, 56, 31, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(132, 57, 31, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(133, 58, 31, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(134, 59, 31, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(135, 56, 32, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(136, 57, 32, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(137, 58, 32, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(138, 59, 32, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(139, 60, 32, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(140, 56, 33, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(141, 57, 33, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(142, 58, 33, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(143, 59, 33, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(144, 60, 33, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(145, 56, 34, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(146, 57, 34, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(147, 58, 34, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(148, 59, 34, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(149, 60, 34, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(150, 57, 35, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(151, 58, 35, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(152, 60, 35, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(153, 57, 36, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(154, 58, 36, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(155, 59, 36, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(156, 60, 36, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(157, 56, 37, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(158, 57, 37, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(159, 59, 37, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(160, 56, 38, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(161, 57, 38, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(162, 58, 38, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(163, 59, 38, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(164, 56, 39, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(165, 57, 39, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(166, 58, 39, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(167, 59, 39, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(168, 60, 39, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(169, 56, 40, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(170, 58, 40, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(171, 59, 40, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(172, 60, 40, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(173, 56, 41, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(174, 57, 41, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(175, 58, 41, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(176, 59, 41, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(177, 60, 41, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(178, 56, 42, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(179, 57, 42, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(180, 58, 42, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(181, 59, 42, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(182, 56, 43, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(183, 58, 43, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(184, 59, 43, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(185, 60, 43, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(186, 57, 44, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(187, 58, 44, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(188, 59, 44, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(189, 60, 44, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_hotel_room_translations`
--

CREATE TABLE `bravo_hotel_room_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_hotel_room_translations`
--

INSERT INTO `bravo_hotel_room_translations` (`id`, `origin_id`, `locale`, `title`, `content`, `status`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 2, 'en', NULL, NULL, 'publish', 2, NULL, NULL, '2023-09-25 11:46:02', '2023-09-25 11:46:02');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_hotel_term`
--

CREATE TABLE `bravo_hotel_term` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `term_id` int(11) DEFAULT NULL,
  `target_id` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_hotel_term`
--

INSERT INTO `bravo_hotel_term` (`id`, `term_id`, `target_id`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 32, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(2, 33, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(3, 34, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(4, 36, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(5, 37, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(6, 39, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(7, 40, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(8, 41, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(9, 32, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(10, 33, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(11, 34, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(12, 35, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(13, 36, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(14, 37, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(15, 38, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(16, 39, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(17, 40, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(18, 41, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(19, 32, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(20, 33, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(21, 34, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(22, 35, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(23, 36, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(24, 37, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(25, 38, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(26, 39, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(27, 41, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(28, 32, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(29, 33, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(30, 34, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(31, 35, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(32, 36, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(33, 38, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(34, 39, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(35, 40, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(36, 41, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(37, 32, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(38, 33, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(39, 34, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(40, 35, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(41, 36, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(42, 38, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(43, 39, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(44, 40, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(45, 41, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(46, 32, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(47, 33, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(48, 34, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(49, 35, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(50, 36, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(51, 37, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(52, 39, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(53, 40, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(54, 41, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(55, 32, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(56, 33, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(57, 34, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(58, 35, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(59, 36, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(60, 37, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(61, 38, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(62, 39, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(63, 40, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(64, 32, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(65, 33, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(66, 34, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(67, 35, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(68, 36, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(69, 37, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(70, 38, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(71, 39, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(72, 40, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(73, 41, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(74, 32, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(75, 33, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(76, 34, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(77, 35, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(78, 36, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(79, 37, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(80, 39, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(81, 40, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(82, 41, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(83, 32, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(84, 34, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(85, 35, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(86, 36, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(87, 37, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(88, 38, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(89, 39, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(90, 40, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(91, 41, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(92, 32, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(93, 33, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(94, 35, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(95, 37, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(96, 38, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(97, 39, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(98, 40, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(99, 41, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(100, 43, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(101, 44, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(102, 45, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(103, 47, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(104, 42, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(105, 43, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(106, 44, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(107, 45, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(108, 46, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(109, 48, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(110, 42, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(111, 44, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(112, 45, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(113, 46, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(114, 47, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(115, 48, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(116, 42, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(117, 44, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(118, 45, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(119, 46, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(120, 47, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(121, 48, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(122, 42, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(123, 43, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(124, 45, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(125, 47, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(126, 48, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(127, 42, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(128, 43, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(129, 44, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(130, 45, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(131, 46, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(132, 47, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(133, 48, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(134, 43, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(135, 44, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(136, 46, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(137, 47, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(138, 43, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(139, 44, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(140, 46, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(141, 47, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(142, 48, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(143, 42, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(144, 43, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(145, 44, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(146, 45, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(147, 46, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(148, 48, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(149, 42, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(150, 44, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(151, 46, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(152, 47, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(153, 48, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(154, 42, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(155, 43, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(156, 45, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(157, 46, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(158, 47, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(159, 49, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(160, 52, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(161, 53, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(162, 54, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(163, 49, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(164, 50, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(165, 53, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(166, 54, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(167, 55, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(168, 49, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(169, 50, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(170, 51, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(171, 52, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(172, 53, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(173, 54, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(174, 55, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(175, 49, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(176, 50, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(177, 51, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(178, 52, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(179, 53, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(180, 54, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(181, 50, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(182, 51, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(183, 52, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(184, 53, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(185, 54, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(186, 49, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(187, 51, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(188, 52, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(189, 53, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(190, 54, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(191, 49, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(192, 50, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(193, 51, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(194, 52, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(195, 53, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(196, 54, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(197, 49, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(198, 50, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(199, 51, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(200, 52, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(201, 53, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(202, 54, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(203, 55, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(204, 50, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(205, 52, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(206, 53, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(207, 54, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(208, 55, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(209, 49, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(210, 50, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(211, 51, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(212, 52, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(213, 54, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(214, 50, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(215, 51, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(216, 54, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_hotel_translations`
--

CREATE TABLE `bravo_hotel_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `policy` text DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `surrounding` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_hotel_translations`
--

INSERT INTO `bravo_hotel_translations` (`id`, `origin_id`, `locale`, `title`, `content`, `address`, `policy`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `surrounding`) VALUES
(1, 15, 'en', 'dfdfd', '<p>dfdf</p>', NULL, NULL, 2, 2, NULL, '2023-09-16 06:29:40', '2023-09-16 06:30:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_locations`
--

CREATE TABLE `bravo_locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `map_lat` varchar(20) DEFAULT NULL,
  `map_lng` varchar(20) DEFAULT NULL,
  `map_zoom` int(11) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `_lft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `_rgt` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `banner_image_id` int(11) DEFAULT NULL,
  `trip_ideas` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_locations`
--

INSERT INTO `bravo_locations` (`id`, `name`, `content`, `slug`, `image_id`, `map_lat`, `map_lng`, `map_zoom`, `status`, `_lft`, `_rgt`, `parent_id`, `create_user`, `update_user`, `deleted_at`, `origin_id`, `lang`, `created_at`, `updated_at`, `banner_image_id`, `trip_ideas`) VALUES
(11, 'Riyadh', '<p>Cty in Saudi Arabia</p>', 'riyadh', NULL, NULL, NULL, 8, 'publish', 1, 2, NULL, 1, NULL, NULL, NULL, NULL, '2023-05-15 19:37:59', '2023-05-15 19:37:59', NULL, NULL),
(12, 'Jeddah', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_location_translations`
--

CREATE TABLE `bravo_location_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `trip_ideas` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_payouts`
--

CREATE TABLE `bravo_payouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vendor_id` bigint(20) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `payout_method` varchar(50) DEFAULT NULL,
  `account_info` text DEFAULT NULL,
  `note_to_admin` text DEFAULT NULL,
  `note_to_vendor` text DEFAULT NULL,
  `last_process_by` int(11) DEFAULT NULL,
  `pay_date` timestamp NULL DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_plans`
--

CREATE TABLE `bravo_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `duration` int(11) DEFAULT 0,
  `duration_type` varchar(30) DEFAULT NULL,
  `annual_price` decimal(12,2) DEFAULT NULL,
  `max_service` int(11) DEFAULT 0,
  `status` varchar(30) DEFAULT NULL,
  `role_id` bigint(20) DEFAULT NULL,
  `is_recommended` tinyint(4) DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_plans`
--

INSERT INTO `bravo_plans` (`id`, `title`, `content`, `price`, `duration`, `duration_type`, `annual_price`, `max_service`, `status`, `role_id`, `is_recommended`, `deleted_at`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 'Basic', '<ul><li>5 service posting</li><li>2 featured service</li><li>Service displayed for 20 days</li><li>Premium Support 24/7</li></ul>', 199.00, 1, 'month', 1199.00, 5, 'publish', 2, 0, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(2, 'Standard', '<ul><li>5 service posting</li><li>2 featured service</li><li>Service displayed for 20 days</li><li>Premium Support 24/7</li></ul>', 499.00, 1, 'month', 1499.00, 20, 'publish', 2, 1, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(3, 'Extended', '<ul><li>5 service posting</li><li>2 featured service</li><li>Service displayed for 20 days</li><li>Premium Support 24/7</li></ul>', 799.00, 1, 'month', 1799.00, 50, 'publish', 2, 0, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_plan_trans`
--

CREATE TABLE `bravo_plan_trans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_popups`
--

CREATE TABLE `bravo_popups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `status` varchar(50) DEFAULT 'draft',
  `include_url` text DEFAULT NULL,
  `exclude_url` text DEFAULT NULL,
  `schedule_type` varchar(191) DEFAULT 'day',
  `schedule_amount` varchar(191) DEFAULT '0',
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_popup_translations`
--

CREATE TABLE `bravo_popup_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_review`
--

CREATE TABLE `bravo_review` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `object_id` int(11) DEFAULT NULL,
  `object_model` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `rate_number` int(11) DEFAULT NULL,
  `author_ip` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `publish_date` datetime DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `vendor_id` bigint(20) DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_review_meta`
--

CREATE TABLE `bravo_review_meta` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `review_id` int(11) DEFAULT NULL,
  `object_id` int(11) DEFAULT NULL,
  `object_model` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `val` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_seat_type`
--

CREATE TABLE `bravo_seat_type` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(191) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_seat_type`
--

INSERT INTO `bravo_seat_type` (`id`, `code`, `name`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `author_id`) VALUES
(1, 'vip', 'Vip', NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(2, 'eco', 'Economy', NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(3, 'premium', 'Premium', NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(4, 'business', 'Business', NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL),
(5, 'fist_class', 'First Class', NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_seo`
--

CREATE TABLE `bravo_seo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `object_id` int(11) DEFAULT NULL,
  `object_model` varchar(255) DEFAULT NULL,
  `seo_index` tinyint(4) DEFAULT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_desc` text DEFAULT NULL,
  `seo_image` int(11) DEFAULT NULL,
  `seo_share` text DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_seo`
--

INSERT INTO `bravo_seo` (`id`, `object_id`, `object_model`, `seo_index`, `seo_title`, `seo_desc`, `seo_image`, `seo_share`, `create_user`, `update_user`, `origin_id`, `lang`, `created_at`, `updated_at`) VALUES
(1, 11, 'location', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, '2023-05-15 19:37:59', '2023-05-15 19:37:59'),
(2, 12, 'hotel', 1, NULL, NULL, NULL, '{\"facebook\":{\"title\":null,\"desc\":null,\"image\":null},\"twitter\":{\"title\":null,\"desc\":null,\"image\":null}}', 1, NULL, NULL, NULL, '2023-06-17 00:35:50', '2023-06-17 00:35:50'),
(3, 1, 'hotel_room', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, '2023-06-17 00:38:16', '2023-06-17 00:38:16'),
(4, 13, 'hotel', 1, NULL, NULL, NULL, '{\"facebook\":{\"title\":null,\"desc\":null,\"image\":null},\"twitter\":{\"title\":null,\"desc\":null,\"image\":null}}', 1, NULL, NULL, NULL, '2023-06-21 16:15:45', '2023-06-21 16:15:45'),
(5, 15, 'hotel', NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, NULL, '2023-09-16 06:29:40', '2023-09-16 06:30:42'),
(6, 1, 'hotel_translation', NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, NULL, '2023-09-16 06:29:40', '2023-09-16 06:30:42'),
(7, 2, 'hotel_room', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, '2023-09-25 11:46:02', '2023-09-25 11:46:02'),
(8, 1, 'hotel_room_translation', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, '2023-09-25 11:46:02', '2023-09-25 11:46:02');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_services`
--

CREATE TABLE `bravo_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `map_lat` varchar(20) DEFAULT NULL,
  `map_lng` varchar(20) DEFAULT NULL,
  `is_featured` tinyint(4) DEFAULT NULL,
  `star_rate` tinyint(4) DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `sale_price` decimal(12,2) DEFAULT NULL,
  `min_people` int(11) DEFAULT NULL,
  `max_people` int(11) DEFAULT NULL,
  `max_guests` int(11) DEFAULT NULL,
  `review_score` int(11) DEFAULT NULL,
  `min_day_before_booking` int(11) DEFAULT NULL,
  `min_day_stays` int(11) DEFAULT NULL,
  `object_id` int(11) DEFAULT NULL,
  `object_model` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_services`
--

INSERT INTO `bravo_services` (`id`, `title`, `slug`, `category_id`, `location_id`, `address`, `map_lat`, `map_lng`, `is_featured`, `star_rate`, `price`, `sale_price`, `min_people`, `max_people`, `max_guests`, `review_score`, `min_day_before_booking`, `min_day_stays`, `object_id`, `object_model`, `status`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `author_id`) VALUES
(1, 'Jordyn Greenfelder', 'jordyn-greenfelder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(2, 'Mrs. Kirsten Runte', 'mrs-kirsten-runte', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 2, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(3, 'Prof. Taya VonRueden', 'prof-taya-vonrueden', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 3, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(4, 'Ms. Mozell Dach', 'ms-mozell-dach', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 4, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(5, 'Prof. Tom Denesik Sr.', 'prof-tom-denesik-sr', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 5, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(6, 'Carmela Nienow', 'carmela-nienow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 6, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(7, 'Mr. Fredy Marquardt', 'mr-fredy-marquardt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 7, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(8, 'Dr. Ilene Olson PhD', 'dr-ilene-olson-phd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 8, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(9, 'Misael Legros', 'misael-legros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 9, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(10, 'Mrs. Annabelle Flatley', 'mrs-annabelle-flatley', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 10, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(11, 'Mr. Nathanael Kuhic', 'mr-nathanael-kuhic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 11, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(12, 'Leonie Wehner', 'leonie-wehner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 12, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(13, 'Gunnar Schaden', 'gunnar-schaden', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 13, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(14, 'Willis Schultz MD', 'willis-schultz-md', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 14, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(15, 'Torrey Nolan', 'torrey-nolan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 15, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(16, 'Leone Douglas', 'leone-douglas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 16, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(17, 'Jonas Donnelly', 'jonas-donnelly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 17, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(18, 'Cathryn Cole', 'cathryn-cole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 18, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(19, 'Prof. Dave Hilpert Jr.', 'prof-dave-hilpert-jr', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 19, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(20, 'Viola Bashirian', 'viola-bashirian', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 20, 'flight', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:18', NULL),
(21, 'The May Fair Hotel', 'the-may-fair-hotel', NULL, 1, 'Paris Cinemas Battery', '19.277696', '72.887009', 0, 4, 550.00, NULL, NULL, NULL, NULL, 4, NULL, NULL, 11, 'hotel', 'publish', NULL, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:17', '2023-04-26 17:41:04', 6),
(22, 'Dylan Hotel', 'dylan-hotel', NULL, 2, 'Regal Cinemas Battery', '19.229727', '72.984470', 1, 5, 550.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 10, 'hotel', 'publish', NULL, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:17', '2023-04-26 17:41:04', 6),
(23, 'Parian Holiday Villas', 'parian-holiday-villas', NULL, 1, 'Regal Cinemas Battery Park', '19.161637', '72.997510', 1, 5, 550.00, NULL, NULL, NULL, NULL, 4, NULL, NULL, 9, 'hotel', 'publish', NULL, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:17', '2023-04-26 17:41:04', 1),
(24, 'Stewart Hotel', 'stewart-hotel', NULL, 5, 'New York', '19.080542', '73.010551', 0, 5, 900.00, NULL, NULL, NULL, NULL, 4, NULL, NULL, 8, 'hotel', 'publish', NULL, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:17', '2023-04-26 17:41:04', 4),
(25, 'Crowne Plaza Hotel', 'crowne-plaza-hotel', NULL, 2, 'New York', '19.001355', '73.111444', 0, 5, 900.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 7, 'hotel', 'publish', NULL, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:17', '2023-04-26 17:41:04', 4),
(26, 'EnVision Hotel Boston', 'envision-hotel-boston', NULL, 3, 'New York', '18.873011', '72.975724', 0, 5, 700.00, NULL, NULL, NULL, NULL, 4, NULL, NULL, 6, 'hotel', 'publish', NULL, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:17', '2023-04-26 17:41:04', 6),
(27, 'Studio Allston Hotel', 'studio-allston-hotel', NULL, 5, 'New York', '18.972786', '72.819724', 0, 5, 500.00, NULL, NULL, NULL, NULL, 4, NULL, NULL, 5, 'hotel', 'publish', NULL, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:17', '2023-04-26 17:41:04', 6),
(28, 'Redac Gateway Hotel', 'redac-gateway-hotel', NULL, 1, 'Petit-Montrouge', '19.031217', '72.851982', 0, 5, 500.00, NULL, NULL, NULL, NULL, 4, NULL, NULL, 4, 'hotel', 'publish', NULL, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:17', '2023-04-26 17:41:04', 1),
(29, 'Castello Casole Hotel', 'castello-casole-hotel', NULL, 1, 'Petit-Montrouge', '19.077946', '72.838255', 0, 5, 350.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 3, 'hotel', 'publish', NULL, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:17', '2023-04-26 17:41:04', 1),
(30, 'Hotel WBF Hommachi', 'hotel-wbf-hommachi', NULL, 1, 'Porte de Vanves', '19.110390', '72.832764', 0, 5, 350.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 2, 'hotel', 'publish', NULL, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:17', '2023-04-26 17:41:04', 1),
(31, 'Hotel Stanford', 'hotel-stanford', NULL, 1, 'Arrondissement de Paris', '19.148665', '72.839670', 0, 5, 300.00, NULL, NULL, NULL, NULL, 4, NULL, NULL, 1, 'hotel', 'publish', NULL, NULL, '2023-04-26 17:41:04', '2023-04-09 08:55:18', '2023-04-26 17:41:04', 1),
(32, 'STAY GREENWICH VILLAGE', 'stay-greenwich-village', NULL, 1, 'Porte de Vanves', '51.514892', '-0.176181', 0, NULL, 300.00, 150.00, NULL, NULL, 6, 4, NULL, NULL, 11, 'space', 'publish', NULL, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:18', '2023-04-26 17:40:55', 5),
(33, 'LILY DALE VILLAGE', 'lily-dale-village', NULL, 1, 'Porte de Vanves', '51.517883', '-0.134314', 0, NULL, 250.00, 0.00, NULL, NULL, 7, 5, NULL, NULL, 10, 'space', 'publish', NULL, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:18', '2023-04-26 17:40:55', 1),
(34, 'LUXURY SINGLE', 'luxury-single', NULL, 1, 'Porte de Vanves', '51.569555', '0.012563', 1, NULL, 400.00, 350.00, NULL, NULL, 8, 5, NULL, NULL, 9, 'space', 'publish', NULL, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:18', '2023-04-26 17:40:55', 6),
(35, 'PARIS GREENWICH VILLA', 'paris-greenwich-villa', NULL, 1, 'Porte de Vanves', '51.556749', '-0.091124', 0, NULL, 500.00, 0.00, NULL, NULL, 8, 5, NULL, NULL, 8, 'space', 'publish', NULL, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:18', '2023-04-26 17:40:55', 5),
(36, 'EAST VILLAGE', 'east-village', NULL, 1, 'Porte de Vanves', '51.524292', '-0.022489', 0, NULL, 300.00, 260.00, NULL, NULL, 6, 4, NULL, NULL, 7, 'space', 'publish', NULL, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:18', '2023-04-26 17:40:55', 4),
(37, 'THE MEATPACKING SUITES', 'the-meatpacking-suites', NULL, 1, 'Porte de Vanves', '51.475135', '0.003592', 0, NULL, 320.00, 0.00, NULL, NULL, 6, 4, NULL, NULL, 6, 'space', 'publish', NULL, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:18', '2023-04-26 17:40:55', 4),
(38, 'DUPLEX GREENWICH', 'duplex-greenwich', NULL, 1, 'Porte de Vanves', '51.442192', '-0.043778', 0, NULL, 220.00, 0.00, NULL, NULL, 5, 5, NULL, NULL, 5, 'space', 'publish', NULL, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:18', '2023-04-26 17:40:55', 4),
(39, 'BEST OF WEST VILLAGE', 'best-of-west-village', NULL, 4, 'Porte de Vanves', '51.427638', '-0.170752', 1, NULL, 800.00, 0.00, NULL, NULL, 10, 5, NULL, NULL, 4, 'space', 'publish', NULL, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:18', '2023-04-26 17:40:55', 6),
(40, 'BEAUTIFUL LOFT', 'beautiful-loft', NULL, 3, 'Porte de Vanves', '51.461875', '-0.211246', 0, NULL, 650.00, 0.00, NULL, NULL, 7, 4, NULL, NULL, 3, 'space', 'publish', NULL, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:18', '2023-04-26 17:40:55', 6),
(41, 'LUXURY APARTMENT', 'luxury-apartment', NULL, 3, 'Porte de Vanves', '51.519592', '-0.226346', 0, NULL, 900.00, 0.00, NULL, NULL, 9, 5, NULL, NULL, 2, 'space', 'publish', NULL, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:18', '2023-04-26 17:40:55', 1),
(42, 'LUXURY STUDIO', 'luxury-studio', NULL, 2, 'Arrondissement de Paris', '51.528564', '-0.203010', 0, NULL, 300.00, 603.00, NULL, NULL, 5, 4, NULL, NULL, 1, 'space', 'publish', NULL, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:18', '2023-04-26 17:40:55', 1),
(43, 'Vinfast Fadil Standard', 'vinfast-fadil-standard', NULL, 1, 'Arrondissement de Paris', '21.053326', '105.841475', 1, NULL, 400.00, 0.00, NULL, NULL, NULL, 4, NULL, NULL, 13, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 4),
(44, 'Vinfast Lux A2.0 Plus', 'vinfast-lux-a20-plus', NULL, 3, 'Arrondissement de Paris', '21.051244', '105.777988', 1, NULL, 350.00, 0.00, NULL, NULL, NULL, 5, NULL, NULL, 12, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(45, 'Vinfast Lux V8 (SUV)', 'vinfast-lux-v8-suv', NULL, 8, 'Arrondissement de Paris', '21.020001', '105.836670', 0, NULL, 250.00, 0.00, NULL, NULL, NULL, 4, NULL, NULL, 11, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(46, 'Toyota Prius Plus', 'toyota-prius-plus', NULL, 7, 'Arrondissement de Paris', '21.025449', '105.804412', 1, NULL, 199.00, 0.00, NULL, NULL, NULL, 5, NULL, NULL, 10, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(47, 'Honda Civic', 'honda-civic', NULL, 6, 'Arrondissement de Paris', '21.047879', '105.809731', 0, NULL, 450.00, 0.00, NULL, NULL, NULL, 5, NULL, NULL, 9, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 5),
(48, 'Vinfast Lux SA2.0 Plus', 'vinfast-lux-sa20-plus', NULL, 1, 'Arrondissement de Paris', '21.017437', '105.831179', 1, NULL, 600.00, 0.00, NULL, NULL, NULL, 5, NULL, NULL, 8, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 5),
(49, 'Mercedes Benz', 'mercedes-benz', NULL, 1, 'Arrondissement de Paris', '21.025769', '105.829635', 1, NULL, 200.00, 0.00, NULL, NULL, NULL, 4, NULL, NULL, 7, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 5),
(50, 'Vinfast Fadil Plus', 'vinfast-fadil-plus', NULL, 1, 'Arrondissement de Paris', '21.018398', '105.812820', 0, NULL, 400.00, 0.00, NULL, NULL, NULL, 5, NULL, NULL, 6, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(51, '2019 Audi S3', '2019-audi-s3', NULL, 5, 'Arrondissement de Paris', '21.014873', '105.794117', 0, NULL, 300.00, 0.00, NULL, NULL, NULL, 5, NULL, NULL, 5, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(52, '2019 BMW M6 Gran Coupe', '2019-bmw-m6-gran-coupe', NULL, 1, 'Arrondissement de Paris', '21.020161', '105.789655', 0, NULL, 300.00, 0.00, NULL, NULL, NULL, 4, NULL, NULL, 4, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(53, '2019 Honda Clarity', '2019-honda-clarity', NULL, 3, 'Arrondissement de Paris', '21.031217', '105.773698', 1, NULL, 300.00, 0.00, NULL, NULL, NULL, 4, NULL, NULL, 3, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(54, '2019 Honda Clarity', '2019-honda-clarity-1', NULL, 1, 'Arrondissement de Paris', '21.039771', '105.777203', 0, NULL, 300.00, 0.00, NULL, NULL, NULL, 5, NULL, NULL, 2, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(55, 'BMW-X6-facelift', 'bmw-x6-facelift', NULL, 1, 'Arrondissement de Paris', '21.054831', '105.796077', 0, NULL, 500.00, 119.00, NULL, NULL, NULL, 4, NULL, NULL, 1, 'car', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(56, 'Event of Washington, D.C. Highlights', 'event-of-washington-dc-highlights', NULL, 7, 'Francisco Parnassus Campus', '37.782668', '-122.425058', 1, NULL, 2100.00, 1096.00, NULL, NULL, NULL, 5, NULL, NULL, 12, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(57, 'New York – Discover America', 'new-york-discover-america', NULL, 6, 'New Jersey', '40.035329', '-74.417227', 1, NULL, 300.00, 0.00, NULL, NULL, NULL, 5, NULL, NULL, 11, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(58, 'Origami Crane Wedding Planners', 'origami-crane-wedding-planners', NULL, 5, 'Washington, DC, USA', '34.049345', '-118.248479', 0, NULL, 400.00, 0.00, NULL, NULL, NULL, 4, NULL, NULL, 10, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(59, 'Northern Lights Event Planners', 'northern-lights-event-planners', NULL, 4, 'United States', '37.040023', '-95.643144', 1, NULL, 800.00, 600.00, NULL, NULL, NULL, 4, NULL, NULL, 9, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(60, 'Pink Crescent Moon Events', 'pink-crescent-moon-events', NULL, 3, 'Trimmer Springs Rd, Sanger', '36.822484', '-119.365266', 0, NULL, 700.00, 0.00, NULL, NULL, NULL, 5, NULL, NULL, 8, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(61, 'Eastern Discovery', 'eastern-discovery', NULL, 2, 'Pier 36 New York', '40.708581', '-73.998817', 0, NULL, 2100.00, 731.00, NULL, NULL, NULL, 5, NULL, NULL, 7, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 4),
(62, 'Spanish Moss Event Design', 'spanish-moss-event-design', NULL, 2, 'Prince St Station', '40.720161', '-74.009628', 1, NULL, 600.00, 0.00, NULL, NULL, NULL, 4, NULL, NULL, 6, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(63, 'Southwest States (Ex Los Angeles) ', 'southwest-states-ex-los-angeles', NULL, 2, 'Regal Cinemas Battery Park 11', '40.714578', '-73.983888', 0, NULL, 1900.00, 165.00, NULL, NULL, NULL, 4, NULL, NULL, 5, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 4),
(64, 'Aspen Glade Weddings & Events', 'aspen-glade-weddings-events', NULL, 2, 'New York', '40.707891', '-74.008825', 1, NULL, 850.00, 0.00, NULL, NULL, NULL, 5, NULL, NULL, 4, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(65, 'Bamboo Grove Event Planning', 'bamboo-grove-event-planning', NULL, 1, 'Petit-Montrouge', '48.884900', '2.346377', 1, NULL, 1500.00, 580.00, NULL, NULL, NULL, 5, NULL, NULL, 3, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 5),
(66, 'Painted Desert Event Designs', 'painted-desert-event-designs', NULL, 1, 'Porte de Vanves', '48.853917', '2.307199', 1, NULL, 900.00, 516.00, NULL, NULL, NULL, 5, NULL, NULL, 2, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(67, 'Andante & Allegro Event Design', 'andante-allegro-event-design', NULL, 1, 'Arrondissement de Paris', '48.852754', '2.339155', 0, NULL, 2000.00, 0.00, NULL, NULL, NULL, 4, NULL, NULL, 1, 'event', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(68, 'River Cruise Tour on the Seine', 'river-cruise-tour-on-the-seine', 2, 1, 'Nevada, US', '36.401066', '-88.312292', 0, NULL, 2100.00, 1640.00, 1, 18, NULL, 4, NULL, NULL, 16, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(69, 'Cannes and Antibes Night Tour', 'cannes-and-antibes-night-tour', 2, 1, 'UCSF Helen Diller Family', '36.201066', '-88.112292', 0, NULL, 2100.00, 270.00, 1, 20, NULL, 4, NULL, NULL, 15, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 5),
(70, 'San Francisco Express Never Ceases', 'san-francisco-express-never-ceases', 2, 7, 'Comprehensive Cancer Center', '37.757522', '-122.447984', 0, NULL, 2100.00, 765.00, 1, 18, NULL, 4, NULL, NULL, 14, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(71, 'Hollywood Sign Small Group Tour in Luxury Van', 'hollywood-sign-small-group-tour-in-luxury-van', 1, 8, 'Virginia', '37.445688', '-78.673668', 0, NULL, 2100.00, 1780.00, 1, 10, NULL, 5, NULL, NULL, 13, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 5),
(72, 'Segway Tour of Washington, D.C. Highlights', 'segway-tour-of-washington-dc-highlights', 1, 7, 'Francisco Parnassus Campus', '37.782668', '-122.425058', 0, NULL, 2100.00, 830.00, 1, 19, NULL, 5, NULL, NULL, 12, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(73, 'Trip of New York – Discover America', 'trip-of-new-york-discover-america', 1, 6, 'New Jersey', '40.035329', '-74.417227', 0, NULL, 2100.00, 1171.00, 1, 18, NULL, 5, NULL, NULL, 11, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(74, 'Giverny and Versailles Small Group Day Trip', 'giverny-and-versailles-small-group-day-trip', 1, 5, 'Washington, DC, USA', '34.049345', '-118.248479', 0, NULL, 2100.00, 821.00, 1, 13, NULL, 5, NULL, NULL, 10, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(75, 'Tastes and Sounds of the South 2019', 'tastes-and-sounds-of-the-south-2019', 3, 4, 'United States', '37.040023', '-95.643144', 0, NULL, 2100.00, 1030.00, 1, 15, NULL, 4, NULL, NULL, 9, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 4),
(76, 'Pure Luxe in Punta Mita', 'pure-luxe-in-punta-mita', 1, 3, 'Trimmer Springs Rd, Sanger', '36.822484', '-119.365266', 0, NULL, 2100.00, 1609.00, 1, 11, NULL, 4, NULL, NULL, 8, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(77, 'Eastern Discovery', 'eastern-discovery-1', 2, 2, 'Pier 36 New York', '40.708581', '-73.998817', 0, NULL, 2100.00, 1089.00, 1, 15, NULL, 4, NULL, NULL, 7, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(78, 'Eastern Discovery (Start New Orleans)', 'eastern-discovery-start-new-orleans', 3, 2, 'Prince St Station', '40.720161', '-74.009628', 1, NULL, 2100.00, 1267.00, 1, 14, NULL, 4, NULL, NULL, 6, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 5),
(79, 'Southwest States (Ex Los Angeles) ', 'southwest-states-ex-los-angeles-1', 3, 2, 'Regal Cinemas Battery Park 11', '40.714578', '-73.983888', 0, NULL, 1900.00, 911.00, 1, 15, NULL, 4, NULL, NULL, 5, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(80, 'Paris Vacation Travel ', 'paris-vacation-travel', 4, 2, 'New York', '40.707891', '-74.008825', 1, NULL, 850.00, 112.00, 1, 13, NULL, 5, NULL, NULL, 4, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(81, 'Los Angeles to San Francisco Express ', 'los-angeles-to-san-francisco-express', 3, 1, 'Petit-Montrouge', '48.884900', '2.346377', 1, NULL, 1500.00, 454.00, 1, 18, NULL, 4, NULL, NULL, 3, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 4),
(82, 'New York: Museum of Modern Art', 'new-york-museum-of-modern-art', 2, 1, 'Porte de Vanves', '48.853917', '2.307199', 1, NULL, 900.00, 143.00, 1, 20, NULL, 5, NULL, NULL, 2, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(83, 'American Parks Trail end Rapid City', 'american-parks-trail-end-rapid-city', 1, 1, 'Arrondissement de Paris', '48.852754', '2.339155', 0, NULL, 2000.00, 648.00, 1, 16, NULL, 5, NULL, NULL, 1, 'tour', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(84, 'My Way 100', 'my-way-100', NULL, 1, 'Arrondissement de Paris', '21.053326', '105.841475', 1, NULL, 150.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 13, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(85, 'Ohana 3X', 'ohana-3x', NULL, 3, 'Arrondissement de Paris', '21.051244', '105.777988', 1, NULL, 80.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 12, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 5),
(86, 'Freedom M2', 'freedom-m2', NULL, 8, 'Arrondissement de Paris', '21.020001', '105.836670', 0, NULL, 50.00, NULL, NULL, NULL, NULL, 4, NULL, NULL, 11, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 4),
(87, 'Endless Summer W-10', 'endless-summer-w-10', NULL, 7, 'Arrondissement de Paris', '21.025449', '105.804412', 1, NULL, 230.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 10, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 4),
(88, 'Destiny 6', 'destiny-6', NULL, 6, 'Arrondissement de Paris', '21.047879', '105.809731', 0, NULL, 180.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 9, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 4),
(89, 'Carpe Diem LA', 'carpe-diem-la', NULL, 1, 'Arrondissement de Paris', '21.017437', '105.831179', 0, NULL, 200.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 8, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(90, 'Blue Moon YC-300', 'blue-moon-yc-300', NULL, 1, 'Arrondissement de Paris', '21.025769', '105.829635', 0, NULL, 130.00, NULL, NULL, NULL, NULL, 4, NULL, NULL, 7, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(91, 'Blue Dream TC-20', 'blue-dream-tc-20', NULL, 1, 'Arrondissement de Paris', '21.018398', '105.812820', 1, NULL, 130.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 6, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 6),
(92, 'Andiamo MX-3', 'andiamo-mx-3', NULL, 5, 'Arrondissement de Paris', '21.014873', '105.794117', 0, NULL, 250.00, NULL, NULL, NULL, NULL, 4, NULL, NULL, 5, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(93, 'BOAT 1992 ALISON', 'boat-1992-alison', NULL, 1, 'Arrondissement de Paris', '21.020161', '105.789655', 0, NULL, 50.00, NULL, NULL, NULL, NULL, 4, NULL, NULL, 4, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(94, 'Blue Moon Cruising', 'blue-moon-cruising', NULL, 3, 'Arrondissement de Paris', '21.031217', '105.773698', 0, NULL, 200.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 3, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(95, 'Summer Breeze', 'summer-breeze', NULL, 1, 'Arrondissement de Paris', '21.039771', '105.777203', 0, NULL, 150.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 2, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(96, 'Cruising Yacht', 'cruising-yacht', NULL, 1, 'Arrondissement de Paris', '21.054831', '105.796077', 0, NULL, 100.00, NULL, NULL, NULL, NULL, 5, NULL, NULL, 1, 'boat', 'publish', NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18', 1),
(97, 'The May Fair Hotel', 'the-may-fair-hotel', NULL, 1, 'Paris Cinemas Battery', '19.277696', '72.887009', 0, 4, 550.00, NULL, NULL, NULL, NULL, 0, NULL, NULL, 11, 'hotel', 'publish', 1, 1, NULL, '2023-04-26 17:41:47', '2023-04-26 17:41:47', 6),
(98, 'Dylan Hotel', 'dylan-hotel', NULL, 2, 'Regal Cinemas Battery', '19.229727', '72.984470', 1, 5, 550.00, NULL, NULL, NULL, NULL, 0, NULL, NULL, 10, 'hotel', 'publish', 1, 1, NULL, '2023-04-26 17:41:47', '2023-04-26 17:41:47', 6),
(99, 'Parian Holiday Villas', 'parian-holiday-villas', NULL, 1, 'Regal Cinemas Battery Park', '19.161637', '72.997510', 1, 5, 550.00, NULL, NULL, NULL, NULL, 0, NULL, NULL, 9, 'hotel', 'publish', 1, 1, NULL, '2023-04-26 17:41:47', '2023-04-26 17:41:47', 1),
(100, 'Testing Hotel', 'testing-hotel', NULL, 11, 'al olaya', NULL, NULL, NULL, NULL, 2500.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 'hotel', 'publish', 1, NULL, NULL, '2023-06-17 00:35:50', '2023-06-17 00:35:50', NULL),
(101, 'Riyadh Diplomatic Quarter - Marriott Executive Apartments', 'riyadh-diplomatic-quarter-marriott-executive-apartments', NULL, 11, '6781 Abdullah AlSahmi Street, 12511 Riyadh, Saudi Arabia', NULL, NULL, NULL, 5, 2500.00, NULL, NULL, NULL, NULL, NULL, 2, 1, 13, 'hotel', 'publish', 1, NULL, NULL, '2023-06-21 16:15:45', '2023-06-21 16:15:45', NULL),
(102, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 'hotel', NULL, 2, NULL, NULL, '2023-09-15 07:45:51', '2023-09-15 07:45:51', NULL),
(103, 'dfdfd', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 'hotel', 'publish', 2, 2, NULL, '2023-09-16 06:29:40', '2023-09-16 06:30:42', 2),
(104, 'aaa', 'aaa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 'hotel', NULL, 2, NULL, NULL, '2023-09-16 07:54:54', '2023-09-16 07:54:54', NULL),
(105, NULL, '-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 'hotel', NULL, 2, NULL, NULL, '2023-09-16 07:54:55', '2023-09-16 07:54:55', NULL),
(106, 'aaa', 'aaa-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 'hotel', 'publish', 2, NULL, NULL, '2023-09-16 08:00:17', '2023-09-16 08:00:17', NULL),
(107, NULL, '-2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 'hotel', 'publish', 2, NULL, NULL, '2023-09-16 08:00:17', '2023-09-16 08:00:17', NULL),
(108, 'aaa', 'aaa-2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 'hotel', 'publish', 2, NULL, NULL, '2023-09-16 08:01:54', '2023-09-16 08:01:54', NULL),
(109, NULL, '-3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 'hotel', 'publish', 2, NULL, NULL, '2023-09-16 08:01:54', '2023-09-16 08:01:54', NULL),
(110, 'aaa', 'aaa-3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 'hotel', 'publish', 2, NULL, NULL, '2023-09-16 08:03:30', '2023-09-16 08:03:30', NULL),
(111, NULL, '-4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23, 'hotel', 'publish', 2, NULL, NULL, '2023-09-16 08:03:30', '2023-09-16 08:03:30', NULL),
(112, 'aaa', 'aaa-4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 'hotel', 'publish', 2, NULL, NULL, '2023-09-25 04:57:22', '2023-09-25 04:57:22', NULL),
(113, NULL, '-5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 'hotel', 'publish', 2, NULL, NULL, '2023-09-25 04:57:22', '2023-09-25 04:57:22', NULL),
(114, 'aaa', 'aaa-5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 'hotel', 'publish', 2, NULL, NULL, '2023-09-25 07:15:29', '2023-09-25 07:15:29', NULL),
(115, NULL, '-6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 27, 'hotel', 'publish', 2, NULL, NULL, '2023-09-25 07:15:29', '2023-09-25 07:15:29', NULL),
(116, 'aaa', 'aaa-6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 'hotel', 'publish', 2, NULL, NULL, '2023-09-25 07:21:25', '2023-09-25 07:21:25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_service_translations`
--

CREATE TABLE `bravo_service_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_spaces`
--

CREATE TABLE `bravo_spaces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `banner_image_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `map_lat` varchar(20) DEFAULT NULL,
  `map_lng` varchar(20) DEFAULT NULL,
  `map_zoom` int(11) DEFAULT NULL,
  `is_featured` tinyint(4) DEFAULT NULL,
  `gallery` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `faqs` text DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `sale_price` decimal(12,2) DEFAULT NULL,
  `is_instant` tinyint(4) DEFAULT 0,
  `allow_children` tinyint(4) DEFAULT 0,
  `allow_infant` tinyint(4) DEFAULT 0,
  `max_guests` int(11) DEFAULT NULL,
  `bed` int(11) DEFAULT NULL,
  `bathroom` int(11) DEFAULT NULL,
  `square` int(11) DEFAULT NULL,
  `enable_extra_price` tinyint(4) DEFAULT NULL,
  `extra_price` text DEFAULT NULL,
  `discount_by_days` text DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `default_state` tinyint(4) DEFAULT 1,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `review_score` decimal(2,1) DEFAULT NULL,
  `ical_import_url` varchar(191) DEFAULT NULL,
  `enable_service_fee` tinyint(4) DEFAULT NULL,
  `service_fee` text DEFAULT NULL,
  `surrounding` text DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL,
  `min_day_before_booking` int(11) DEFAULT NULL,
  `min_day_stays` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_spaces`
--

INSERT INTO `bravo_spaces` (`id`, `title`, `slug`, `content`, `image_id`, `banner_image_id`, `location_id`, `address`, `map_lat`, `map_lng`, `map_zoom`, `is_featured`, `gallery`, `video`, `faqs`, `price`, `sale_price`, `is_instant`, `allow_children`, `allow_infant`, `max_guests`, `bed`, `bathroom`, `square`, `enable_extra_price`, `extra_price`, `discount_by_days`, `status`, `default_state`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `review_score`, `ical_import_url`, `enable_service_fee`, `service_fee`, `surrounding`, `author_id`, `min_day_before_booking`, `min_day_stays`) VALUES
(1, 'LUXURY STUDIO', 'luxury-studio', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 63, 85, 2, 'Arrondissement de Paris', '51.528564', '-0.203010', 12, 0, '76,77,78,79,80,81,82', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Check-in time?\",\"content\":\"As a rough guide, the check-in time is after 12 a.m. Let us know your arrival time in case you schedule and early check in we\\u2018ll do our best to have your room available.\"},{\"title\":\"Check-out time?\",\"content\":\"As a rough guide, the check-out time is before 12pm. If you plan a late check out kindly let us know your departure time, we\\u2019ll our best to satisfy your needs.\"},{\"title\":\"Is Reception open 24 hours?\",\"content\":\"Yes, Reception service is available 24 hours.\"},{\"title\":\"Which languages are spoken at Reception?\",\"content\":\"Italian, English, French, German and Spanish.\"},{\"title\":\"Can I leave my luggage?\",\"content\":\"Yes, we can look after your luggage. If at check in your room is not ready yet or in case of early check out after .We will store your luggage free of charge on your check-in and check-out days.\"},{\"title\":\"Internet connection?\",\"content\":\"A wireless internet connection is available throughout the hotel.\\r\\n\\r\\nThe guest rooms feature hi-speed web connectivity (both wireless and cabled).\"}]', 300.00, 603.00, 1, 0, 0, 5, 10, 1, 123, 1, '[{\"name\":\"Lawn garden\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Clearning\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 'publish', 1, 1, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:10', '2023-04-26 17:40:55', 4.3, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(2, 'LUXURY APARTMENT', 'luxury-apartment', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 64, 83, 3, 'Porte de Vanves', '51.519592', '-0.226346', 12, 0, '76,77,78,79,80,81,82', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Check-in time?\",\"content\":\"As a rough guide, the check-in time is after 12 a.m. Let us know your arrival time in case you schedule and early check in we\\u2018ll do our best to have your room available.\"},{\"title\":\"Check-out time?\",\"content\":\"As a rough guide, the check-out time is before 12pm. If you plan a late check out kindly let us know your departure time, we\\u2019ll our best to satisfy your needs.\"},{\"title\":\"Is Reception open 24 hours?\",\"content\":\"Yes, Reception service is available 24 hours.\"},{\"title\":\"Which languages are spoken at Reception?\",\"content\":\"Italian, English, French, German and Spanish.\"},{\"title\":\"Can I leave my luggage?\",\"content\":\"Yes, we can look after your luggage. If at check in your room is not ready yet or in case of early check out after .We will store your luggage free of charge on your check-in and check-out days.\"},{\"title\":\"Internet connection?\",\"content\":\"A wireless internet connection is available throughout the hotel.\\r\\n\\r\\nThe guest rooms feature hi-speed web connectivity (both wireless and cabled).\"}]', 900.00, 0.00, 0, 0, 0, 9, 5, 2, 157, 1, '[{\"name\":\"Lawn garden\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Clearning\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 'publish', 1, 1, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:10', '2023-04-26 17:40:55', 4.5, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(3, 'BEAUTIFUL LOFT', 'beautiful-loft', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 65, 83, 3, 'Porte de Vanves', '51.461875', '-0.211246', 12, 0, '76,77,78,79,80,81,82', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Check-in time?\",\"content\":\"As a rough guide, the check-in time is after 12 a.m. Let us know your arrival time in case you schedule and early check in we\\u2018ll do our best to have your room available.\"},{\"title\":\"Check-out time?\",\"content\":\"As a rough guide, the check-out time is before 12pm. If you plan a late check out kindly let us know your departure time, we\\u2019ll our best to satisfy your needs.\"},{\"title\":\"Is Reception open 24 hours?\",\"content\":\"Yes, Reception service is available 24 hours.\"},{\"title\":\"Which languages are spoken at Reception?\",\"content\":\"Italian, English, French, German and Spanish.\"},{\"title\":\"Can I leave my luggage?\",\"content\":\"Yes, we can look after your luggage. If at check in your room is not ready yet or in case of early check out after .We will store your luggage free of charge on your check-in and check-out days.\"},{\"title\":\"Internet connection?\",\"content\":\"A wireless internet connection is available throughout the hotel.\\r\\n\\r\\nThe guest rooms feature hi-speed web connectivity (both wireless and cabled).\"}]', 650.00, 0.00, 1, 0, 0, 7, 5, 6, 112, 1, '[{\"name\":\"Lawn garden\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Clearning\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 'publish', 1, 6, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:10', '2023-04-26 17:40:55', 4.0, NULL, NULL, NULL, NULL, 6, NULL, NULL),
(4, 'BEST OF WEST VILLAGE', 'best-of-west-village', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 66, 85, 4, 'Porte de Vanves', '51.427638', '-0.170752', 12, 1, '76,77,78,79,80,81,82', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Check-in time?\",\"content\":\"As a rough guide, the check-in time is after 12 a.m. Let us know your arrival time in case you schedule and early check in we\\u2018ll do our best to have your room available.\"},{\"title\":\"Check-out time?\",\"content\":\"As a rough guide, the check-out time is before 12pm. If you plan a late check out kindly let us know your departure time, we\\u2019ll our best to satisfy your needs.\"},{\"title\":\"Is Reception open 24 hours?\",\"content\":\"Yes, Reception service is available 24 hours.\"},{\"title\":\"Which languages are spoken at Reception?\",\"content\":\"Italian, English, French, German and Spanish.\"},{\"title\":\"Can I leave my luggage?\",\"content\":\"Yes, we can look after your luggage. If at check in your room is not ready yet or in case of early check out after .We will store your luggage free of charge on your check-in and check-out days.\"},{\"title\":\"Internet connection?\",\"content\":\"A wireless internet connection is available throughout the hotel.\\r\\n\\r\\nThe guest rooms feature hi-speed web connectivity (both wireless and cabled).\"}]', 800.00, 0.00, 1, 0, 0, 10, 7, 8, 108, 1, '[{\"name\":\"Lawn garden\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Clearning\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 'publish', 1, 6, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:10', '2023-04-26 17:40:55', 4.5, NULL, NULL, NULL, NULL, 6, NULL, NULL),
(5, 'DUPLEX GREENWICH', 'duplex-greenwich', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 67, 83, 1, 'Porte de Vanves', '51.442192', '-0.043778', 12, 0, '76,77,78,79,80,81,82', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Check-in time?\",\"content\":\"As a rough guide, the check-in time is after 12 a.m. Let us know your arrival time in case you schedule and early check in we\\u2018ll do our best to have your room available.\"},{\"title\":\"Check-out time?\",\"content\":\"As a rough guide, the check-out time is before 12pm. If you plan a late check out kindly let us know your departure time, we\\u2019ll our best to satisfy your needs.\"},{\"title\":\"Is Reception open 24 hours?\",\"content\":\"Yes, Reception service is available 24 hours.\"},{\"title\":\"Which languages are spoken at Reception?\",\"content\":\"Italian, English, French, German and Spanish.\"},{\"title\":\"Can I leave my luggage?\",\"content\":\"Yes, we can look after your luggage. If at check in your room is not ready yet or in case of early check out after .We will store your luggage free of charge on your check-in and check-out days.\"},{\"title\":\"Internet connection?\",\"content\":\"A wireless internet connection is available throughout the hotel.\\r\\n\\r\\nThe guest rooms feature hi-speed web connectivity (both wireless and cabled).\"}]', 220.00, 0.00, 0, 0, 0, 5, 5, 2, 185, 1, '[{\"name\":\"Lawn garden\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Clearning\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 'publish', 1, 4, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:10', '2023-04-26 17:40:55', 4.5, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(6, 'THE MEATPACKING SUITES', 'the-meatpacking-suites', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 68, 84, 1, 'Porte de Vanves', '51.475135', '0.003592', 12, 0, '76,77,78,79,80,81,82', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Check-in time?\",\"content\":\"As a rough guide, the check-in time is after 12 a.m. Let us know your arrival time in case you schedule and early check in we\\u2018ll do our best to have your room available.\"},{\"title\":\"Check-out time?\",\"content\":\"As a rough guide, the check-out time is before 12pm. If you plan a late check out kindly let us know your departure time, we\\u2019ll our best to satisfy your needs.\"},{\"title\":\"Is Reception open 24 hours?\",\"content\":\"Yes, Reception service is available 24 hours.\"},{\"title\":\"Which languages are spoken at Reception?\",\"content\":\"Italian, English, French, German and Spanish.\"},{\"title\":\"Can I leave my luggage?\",\"content\":\"Yes, we can look after your luggage. If at check in your room is not ready yet or in case of early check out after .We will store your luggage free of charge on your check-in and check-out days.\"},{\"title\":\"Internet connection?\",\"content\":\"A wireless internet connection is available throughout the hotel.\\r\\n\\r\\nThe guest rooms feature hi-speed web connectivity (both wireless and cabled).\"}]', 320.00, 0.00, 1, 0, 0, 6, 4, 4, 129, 1, '[{\"name\":\"Lawn garden\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Clearning\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 'publish', 1, 4, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:10', '2023-04-26 17:40:55', 4.3, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(7, 'EAST VILLAGE', 'east-village', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 69, 83, 1, 'Porte de Vanves', '51.524292', '-0.022489', 12, 0, '76,77,78,79,80,81,82', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Check-in time?\",\"content\":\"As a rough guide, the check-in time is after 12 a.m. Let us know your arrival time in case you schedule and early check in we\\u2018ll do our best to have your room available.\"},{\"title\":\"Check-out time?\",\"content\":\"As a rough guide, the check-out time is before 12pm. If you plan a late check out kindly let us know your departure time, we\\u2019ll our best to satisfy your needs.\"},{\"title\":\"Is Reception open 24 hours?\",\"content\":\"Yes, Reception service is available 24 hours.\"},{\"title\":\"Which languages are spoken at Reception?\",\"content\":\"Italian, English, French, German and Spanish.\"},{\"title\":\"Can I leave my luggage?\",\"content\":\"Yes, we can look after your luggage. If at check in your room is not ready yet or in case of early check out after .We will store your luggage free of charge on your check-in and check-out days.\"},{\"title\":\"Internet connection?\",\"content\":\"A wireless internet connection is available throughout the hotel.\\r\\n\\r\\nThe guest rooms feature hi-speed web connectivity (both wireless and cabled).\"}]', 300.00, 260.00, 1, 0, 0, 6, 7, 7, 185, 1, '[{\"name\":\"Lawn garden\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Clearning\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 'publish', 1, 4, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:10', '2023-04-26 17:40:55', 4.3, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(8, 'PARIS GREENWICH VILLA', 'paris-greenwich-villa', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 70, 83, 1, 'Porte de Vanves', '51.556749', '-0.091124', 12, 0, '76,77,78,79,80,81,82', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Check-in time?\",\"content\":\"As a rough guide, the check-in time is after 12 a.m. Let us know your arrival time in case you schedule and early check in we\\u2018ll do our best to have your room available.\"},{\"title\":\"Check-out time?\",\"content\":\"As a rough guide, the check-out time is before 12pm. If you plan a late check out kindly let us know your departure time, we\\u2019ll our best to satisfy your needs.\"},{\"title\":\"Is Reception open 24 hours?\",\"content\":\"Yes, Reception service is available 24 hours.\"},{\"title\":\"Which languages are spoken at Reception?\",\"content\":\"Italian, English, French, German and Spanish.\"},{\"title\":\"Can I leave my luggage?\",\"content\":\"Yes, we can look after your luggage. If at check in your room is not ready yet or in case of early check out after .We will store your luggage free of charge on your check-in and check-out days.\"},{\"title\":\"Internet connection?\",\"content\":\"A wireless internet connection is available throughout the hotel.\\r\\n\\r\\nThe guest rooms feature hi-speed web connectivity (both wireless and cabled).\"}]', 500.00, 0.00, 0, 0, 0, 8, 10, 4, 197, 1, '[{\"name\":\"Lawn garden\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Clearning\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 'publish', 1, 5, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:10', '2023-04-26 17:40:55', 4.5, NULL, NULL, NULL, NULL, 5, NULL, NULL),
(9, 'LUXURY SINGLE', 'luxury-single', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 71, 85, 1, 'Porte de Vanves', '51.569555', '0.012563', 12, 1, '76,77,78,79,80,81,82', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Check-in time?\",\"content\":\"As a rough guide, the check-in time is after 12 a.m. Let us know your arrival time in case you schedule and early check in we\\u2018ll do our best to have your room available.\"},{\"title\":\"Check-out time?\",\"content\":\"As a rough guide, the check-out time is before 12pm. If you plan a late check out kindly let us know your departure time, we\\u2019ll our best to satisfy your needs.\"},{\"title\":\"Is Reception open 24 hours?\",\"content\":\"Yes, Reception service is available 24 hours.\"},{\"title\":\"Which languages are spoken at Reception?\",\"content\":\"Italian, English, French, German and Spanish.\"},{\"title\":\"Can I leave my luggage?\",\"content\":\"Yes, we can look after your luggage. If at check in your room is not ready yet or in case of early check out after .We will store your luggage free of charge on your check-in and check-out days.\"},{\"title\":\"Internet connection?\",\"content\":\"A wireless internet connection is available throughout the hotel.\\r\\n\\r\\nThe guest rooms feature hi-speed web connectivity (both wireless and cabled).\"}]', 400.00, 350.00, 1, 0, 0, 8, 7, 6, 195, 1, '[{\"name\":\"Lawn garden\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Clearning\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 'publish', 1, 6, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:10', '2023-04-26 17:40:55', 4.6, NULL, NULL, NULL, NULL, 6, NULL, NULL),
(10, 'LILY DALE VILLAGE', 'lily-dale-village', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 72, 83, 1, 'Porte de Vanves', '51.517883', '-0.134314', 12, 0, '76,77,78,79,80,81,82', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Check-in time?\",\"content\":\"As a rough guide, the check-in time is after 12 a.m. Let us know your arrival time in case you schedule and early check in we\\u2018ll do our best to have your room available.\"},{\"title\":\"Check-out time?\",\"content\":\"As a rough guide, the check-out time is before 12pm. If you plan a late check out kindly let us know your departure time, we\\u2019ll our best to satisfy your needs.\"},{\"title\":\"Is Reception open 24 hours?\",\"content\":\"Yes, Reception service is available 24 hours.\"},{\"title\":\"Which languages are spoken at Reception?\",\"content\":\"Italian, English, French, German and Spanish.\"},{\"title\":\"Can I leave my luggage?\",\"content\":\"Yes, we can look after your luggage. If at check in your room is not ready yet or in case of early check out after .We will store your luggage free of charge on your check-in and check-out days.\"},{\"title\":\"Internet connection?\",\"content\":\"A wireless internet connection is available throughout the hotel.\\r\\n\\r\\nThe guest rooms feature hi-speed web connectivity (both wireless and cabled).\"}]', 250.00, 0.00, 0, 0, 0, 7, 4, 6, 156, 1, '[{\"name\":\"Lawn garden\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Clearning\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 'publish', 1, 1, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:10', '2023-04-26 17:40:55', 4.7, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(11, 'STAY GREENWICH VILLAGE', 'stay-greenwich-village', '<p>Libero sem vitae sed donec conubia integer nisi integer rhoncus imperdiet orci odio libero est integer a integer tincidunt sollicitudin blandit fusce nibh leo vulputate lobortis egestas dapibus faucibus metus conubia maecenas cras potenti cum hac arcu rhoncus nullam eros dictum torquent integer cursus bibendum sem sociis molestie tellus purus</p><p>Quam fusce convallis ipsum malesuada amet velit aliquam urna nullam vehicula fermentum id morbi dis magnis porta sagittis euismod etiam</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 73, 84, 1, 'Porte de Vanves', '51.514892', '-0.176181', 12, 0, '76,77,78,79,80,81,82', 'https://www.youtube.com/watch?v=UfEiKK-iX70', '[{\"title\":\"Check-in time?\",\"content\":\"As a rough guide, the check-in time is after 12 a.m. Let us know your arrival time in case you schedule and early check in we\\u2018ll do our best to have your room available.\"},{\"title\":\"Check-out time?\",\"content\":\"As a rough guide, the check-out time is before 12pm. If you plan a late check out kindly let us know your departure time, we\\u2019ll our best to satisfy your needs.\"},{\"title\":\"Is Reception open 24 hours?\",\"content\":\"Yes, Reception service is available 24 hours.\"},{\"title\":\"Which languages are spoken at Reception?\",\"content\":\"Italian, English, French, German and Spanish.\"},{\"title\":\"Can I leave my luggage?\",\"content\":\"Yes, we can look after your luggage. If at check in your room is not ready yet or in case of early check out after .We will store your luggage free of charge on your check-in and check-out days.\"},{\"title\":\"Internet connection?\",\"content\":\"A wireless internet connection is available throughout the hotel.\\r\\n\\r\\nThe guest rooms feature hi-speed web connectivity (both wireless and cabled).\"}]', 300.00, 150.00, 1, 0, 0, 6, 6, 2, 123, 1, '[{\"name\":\"Lawn garden\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Clearning\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Breakfasts\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, 'publish', 1, 5, NULL, '2023-04-26 17:40:55', '2023-04-09 08:55:10', '2023-04-26 17:40:55', 4.0, NULL, NULL, NULL, NULL, 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_space_dates`
--

CREATE TABLE `bravo_space_dates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `target_id` bigint(20) DEFAULT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `max_guests` tinyint(4) DEFAULT NULL,
  `active` tinyint(4) DEFAULT 0,
  `note_to_customer` text DEFAULT NULL,
  `note_to_admin` text DEFAULT NULL,
  `is_instant` tinyint(4) DEFAULT 0,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_space_term`
--

CREATE TABLE `bravo_space_term` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `term_id` int(11) DEFAULT NULL,
  `target_id` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_space_term`
--

INSERT INTO `bravo_space_term` (`id`, `term_id`, `target_id`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 15, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(2, 16, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(3, 17, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(4, 18, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(5, 19, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(6, 21, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(7, 22, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(8, 23, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(9, 24, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(10, 25, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(11, 26, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(12, 27, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(13, 29, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(14, 30, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(15, 31, 1, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(16, 16, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(17, 17, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(18, 18, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(19, 19, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(20, 20, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(21, 21, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(22, 22, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(23, 23, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(24, 26, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(25, 27, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(26, 28, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(27, 29, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(28, 30, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(29, 31, 2, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(30, 15, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(31, 16, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(32, 17, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(33, 18, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(34, 19, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(35, 20, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(36, 21, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(37, 22, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(38, 23, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(39, 25, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(40, 26, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(41, 27, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(42, 28, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(43, 29, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(44, 30, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(45, 31, 3, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(46, 15, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(47, 16, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(48, 17, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(49, 18, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(50, 19, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(51, 20, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(52, 21, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(53, 22, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(54, 23, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(55, 24, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(56, 27, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(57, 28, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(58, 29, 4, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(59, 15, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(60, 16, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(61, 19, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(62, 20, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(63, 21, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(64, 24, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(65, 25, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(66, 26, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(67, 27, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(68, 28, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(69, 29, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(70, 30, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(71, 31, 5, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(72, 15, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(73, 16, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(74, 17, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(75, 18, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(76, 19, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(77, 20, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(78, 21, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(79, 22, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(80, 24, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(81, 25, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(82, 26, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(83, 27, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(84, 28, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(85, 29, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(86, 30, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(87, 31, 6, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(88, 15, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(89, 16, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(90, 18, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(91, 19, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(92, 20, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(93, 21, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(94, 22, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(95, 23, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(96, 24, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(97, 25, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(98, 26, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(99, 27, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(100, 28, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(101, 29, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(102, 31, 7, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(103, 15, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(104, 16, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(105, 17, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(106, 18, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(107, 19, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(108, 21, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(109, 22, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(110, 23, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(111, 24, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(112, 25, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(113, 26, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(114, 27, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(115, 28, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(116, 29, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(117, 30, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(118, 31, 8, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(119, 15, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(120, 16, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(121, 17, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(122, 18, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(123, 19, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(124, 20, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(125, 21, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(126, 23, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(127, 24, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(128, 26, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(129, 27, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(130, 28, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(131, 29, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(132, 30, 9, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(133, 15, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(134, 16, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(135, 17, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(136, 18, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(137, 19, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(138, 20, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(139, 21, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(140, 22, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(141, 23, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(142, 24, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(143, 26, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(144, 27, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(145, 28, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(146, 30, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(147, 31, 10, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(148, 15, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(149, 16, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(150, 17, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(151, 18, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(152, 19, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(153, 20, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(154, 22, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(155, 23, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(156, 24, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(157, 25, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(158, 26, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(159, 27, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(160, 28, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(161, 29, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11'),
(162, 31, 11, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_space_translations`
--

CREATE TABLE `bravo_space_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `faqs` text DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `surrounding` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_terms`
--

CREATE TABLE `bravo_terms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `attr_id` int(11) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `icon` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_terms`
--

INSERT INTO `bravo_terms` (`id`, `name`, `content`, `attr_id`, `slug`, `create_user`, `update_user`, `origin_id`, `lang`, `created_at`, `updated_at`, `deleted_at`, `image_id`, `icon`) VALUES
(1, 'Cultural', NULL, 1, 'cultural', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(2, 'Nature & Adventure', NULL, 1, 'nature-adventure', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(3, 'Marine', NULL, 1, 'marine', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(4, 'Independent', NULL, 1, 'independent', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(5, 'Activities', NULL, 1, 'activities', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(6, 'Festival & Events', NULL, 1, 'festival-events', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(7, 'Special Interest', NULL, 1, 'special-interest', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(8, 'Wifi', NULL, 2, 'wifi', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(9, 'Gymnasium', NULL, 2, 'gymnasium', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(10, 'Mountain Bike', NULL, 2, 'mountain-bike', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(11, 'Satellite Office', NULL, 2, 'satellite-office', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(12, 'Staff Lounge', NULL, 2, 'staff-lounge', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(13, 'Golf Cages', NULL, 2, 'golf-cages', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(14, 'Aerobics Room', NULL, 2, 'aerobics-room', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, NULL),
(15, 'Auditorium', NULL, 3, 'auditorium', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(16, 'Bar', NULL, 3, 'bar', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(17, 'Cafe', NULL, 3, 'cafe', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(18, 'Ballroom', NULL, 3, 'ballroom', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(19, 'Dance Studio', NULL, 3, 'dance-studio', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(20, 'Office', NULL, 3, 'office', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(21, 'Party Hall', NULL, 3, 'party-hall', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(22, 'Recording Studio', NULL, 3, 'recording-studio', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(23, 'Yoga Studio', NULL, 3, 'yoga-studio', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(24, 'Villa', NULL, 3, 'villa', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(25, 'Warehouse', NULL, 3, 'warehouse', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(26, 'Air Conditioning', NULL, 4, 'air-conditioning', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 86, NULL),
(27, 'Breakfast', NULL, 4, 'breakfast', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 87, NULL),
(28, 'Kitchen', NULL, 4, 'kitchen', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 88, NULL),
(29, 'Parking', NULL, 4, 'parking', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 89, NULL),
(30, 'Pool', NULL, 4, 'pool', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 90, NULL),
(31, 'Wi-Fi Internet', NULL, 4, 'wi-fi-internet', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 91, NULL),
(32, 'Apartments', NULL, 5, 'apartments', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(33, 'Hotels', NULL, 5, 'hotels', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(34, 'Homestays', NULL, 5, 'homestays', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(35, 'Villas', NULL, 5, 'villas', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(36, 'Boats', NULL, 5, 'boats', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(37, 'Motels', NULL, 5, 'motels', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(38, 'Resorts', NULL, 5, 'resorts', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(39, 'Lodges', NULL, 5, 'lodges', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(40, 'Holiday homes', NULL, 5, 'holiday-homes', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(41, 'Cruises', NULL, 5, 'cruises', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(42, 'Wake-up call', NULL, 6, 'wake-up-call', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-wall-clock'),
(43, 'Car hire', NULL, 6, 'car-hire', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-car-alt-3'),
(44, 'Bicycle hire', NULL, 6, 'bicycle-hire', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-bicycle-alt-2'),
(45, 'Flat Tv', NULL, 6, 'flat-tv', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-imac'),
(46, 'Laundry and dry cleaning', NULL, 6, 'laundry-and-dry-cleaning', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-recycle-alt'),
(47, 'Internet – Wifi', NULL, 6, 'internet-wifi', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-wifi-alt'),
(48, 'Coffee and tea', NULL, 6, 'coffee-and-tea', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-tea'),
(49, 'Havana Lobby bar', NULL, 7, 'havana-lobby-bar', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(50, 'Fiesta Restaurant', NULL, 7, 'fiesta-restaurant', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(51, 'Hotel transport services', NULL, 7, 'hotel-transport-services', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(52, 'Free luggage deposit', NULL, 7, 'free-luggage-deposit', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(53, 'Laundry Services', NULL, 7, 'laundry-services', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(54, 'Pets welcome', NULL, 7, 'pets-welcome', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(55, 'Tickets', NULL, 7, 'tickets', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, NULL),
(56, 'Wake-up call', NULL, 8, 'wake-up-call-1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-wall-clock'),
(57, 'Flat Tv', NULL, 8, 'flat-tv-1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-imac'),
(58, 'Laundry and dry cleaning', NULL, 8, 'laundry-and-dry-cleaning-1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-recycle-alt'),
(59, 'Internet – Wifi', NULL, 8, 'internet-wifi-1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-wifi-alt'),
(60, 'Coffee and tea', NULL, 8, 'coffee-and-tea-1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, NULL, 'icofont-tea'),
(61, 'Convertibles', NULL, 9, 'convertibles', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 124, NULL),
(62, 'Coupes', NULL, 9, 'coupes', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 125, NULL),
(63, 'Hatchbacks', NULL, 9, 'hatchbacks', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 126, NULL),
(64, 'Minivans', NULL, 9, 'minivans', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 127, NULL),
(65, 'Sedan', NULL, 9, 'sedan', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 128, NULL),
(66, 'SUVs', NULL, 9, 'suvs', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 129, NULL),
(67, 'Trucks', NULL, 9, 'trucks', NULL, NULL, NULL, NULL, '2023-04-09 08:55:11', '2023-04-09 08:55:11', NULL, 130, NULL),
(68, 'Wagons', NULL, 9, 'wagons', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, 131, NULL),
(69, 'Airbag', NULL, 10, 'airbag', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, 137, NULL),
(70, 'FM Radio', NULL, 10, 'fm-radio', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, 138, NULL),
(71, 'Power Windows', NULL, 10, 'power-windows', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, 142, NULL),
(72, 'Sensor', NULL, 10, 'sensor', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, 139, NULL),
(73, 'Speed Km', NULL, 10, 'speed-km', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, 140, NULL),
(74, 'Steering Wheel', NULL, 10, 'steering-wheel', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, 141, NULL),
(75, 'Field Day', NULL, 11, 'field-day', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(76, 'Glastonbury', NULL, 11, 'glastonbury', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(77, 'Green Man', NULL, 11, 'green-man', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(78, 'Latitude', NULL, 11, 'latitude', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(79, 'Boomtown', NULL, 11, 'boomtown', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(80, 'Wilderness', NULL, 11, 'wilderness', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(81, 'Exit Festival', NULL, 11, 'exit-festival', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(82, 'Primavera Sound', NULL, 11, 'primavera-sound', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(83, 'Business', NULL, 12, 'business', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(84, 'First Class', NULL, 12, 'first-class', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(85, 'Economy', NULL, 12, 'economy', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(86, 'Premium Economy', NULL, 12, 'premium-economy', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(87, 'Inflight Dining', NULL, 13, 'inflight-dining', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(88, 'Music', NULL, 13, 'music', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(89, 'Sky Shopping', NULL, 13, 'sky-shopping', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(90, 'Seats & Cabin', NULL, 13, 'seats-cabin', NULL, NULL, NULL, NULL, '2023-04-09 08:55:12', '2023-04-09 08:55:12', NULL, NULL, NULL),
(91, 'Airboat', NULL, 14, 'airboat', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(92, 'Cabin cruiser', NULL, 14, 'cabin-cruiser', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(93, 'Cruise ship', NULL, 14, 'cruise-ship', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(94, 'Express cruiser', NULL, 14, 'express-cruiser', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(95, 'Electric boat', NULL, 14, 'electric-boat', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(96, 'Ferry', NULL, 14, 'ferry', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(97, 'Inflatable boat', NULL, 14, 'inflatable-boat', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(98, 'Jetboat', NULL, 14, 'jetboat', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(99, 'Events and Meetings', NULL, 15, 'events-and-meetings', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(100, 'Scuba Gear', NULL, 15, 'scuba-gear', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(101, 'Hot Tub/Jacuzzi on Deck', NULL, 15, 'hot-tubjacuzzi-on-deck', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(102, 'Sport Fishing', NULL, 15, 'sport-fishing', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(103, 'Speciality Classic Yacht', NULL, 15, 'speciality-classic-yacht', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL),
(104, 'Gulet', NULL, 15, 'gulet', NULL, NULL, NULL, NULL, '2023-04-09 08:55:13', '2023-04-09 08:55:13', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_terms_translations`
--

CREATE TABLE `bravo_terms_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_tours`
--

CREATE TABLE `bravo_tours` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `banner_image_id` int(11) DEFAULT NULL,
  `short_desc` text DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `map_lat` varchar(20) DEFAULT NULL,
  `map_lng` varchar(20) DEFAULT NULL,
  `map_zoom` int(11) DEFAULT NULL,
  `is_featured` tinyint(4) DEFAULT NULL,
  `gallery` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `sale_price` decimal(12,2) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `min_people` int(11) DEFAULT NULL,
  `max_people` int(11) DEFAULT NULL,
  `faqs` text DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `publish_date` datetime DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `default_state` tinyint(4) DEFAULT 1,
  `enable_fixed_date` tinyint(4) DEFAULT 0,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `last_booking_date` datetime DEFAULT NULL,
  `include` text DEFAULT NULL,
  `exclude` text DEFAULT NULL,
  `itinerary` text DEFAULT NULL,
  `review_score` decimal(2,1) DEFAULT NULL,
  `ical_import_url` varchar(191) DEFAULT NULL,
  `enable_service_fee` tinyint(4) DEFAULT NULL,
  `service_fee` text DEFAULT NULL,
  `surrounding` text DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL,
  `min_day_before_booking` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_tours`
--

INSERT INTO `bravo_tours` (`id`, `title`, `slug`, `content`, `image_id`, `banner_image_id`, `short_desc`, `category_id`, `location_id`, `address`, `map_lat`, `map_lng`, `map_zoom`, `is_featured`, `gallery`, `video`, `price`, `sale_price`, `duration`, `min_people`, `max_people`, `faqs`, `status`, `publish_date`, `create_user`, `update_user`, `deleted_at`, `origin_id`, `lang`, `created_at`, `updated_at`, `default_state`, `enable_fixed_date`, `start_date`, `end_date`, `last_booking_date`, `include`, `exclude`, `itinerary`, `review_score`, `ical_import_url`, `enable_service_fee`, `service_fee`, `surrounding`, `author_id`, `min_day_before_booking`) VALUES
(1, 'American Parks Trail end Rapid City', 'american-parks-trail', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 21, 44, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 1, 1, 'Arrondissement de Paris', '48.852754', '2.339155', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2000.00, 648.00, 1, 1, 16, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 1, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.7, NULL, NULL, NULL, NULL, 1, NULL),
(2, 'New York: Museum of Modern Art', 'new-york-museum-of-modern-art', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 22, 45, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 2, 1, 'Porte de Vanves', '48.853917', '2.307199', 12, 1, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 900.00, 143.00, 7, 1, 20, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 1, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.5, NULL, NULL, NULL, NULL, 1, NULL),
(3, 'Los Angeles to San Francisco Express ', 'los-angeles-to-san-francisco-express', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 23, 46, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 3, 1, 'Petit-Montrouge', '48.884900', '2.346377', 12, 1, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 1500.00, 454.00, 4, 1, 18, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 4, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.3, NULL, NULL, NULL, NULL, 4, NULL),
(4, 'Paris Vacation Travel ', 'paris-vacation-travel', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 24, 47, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 4, 2, 'New York', '40.707891', '-74.008825', 12, 1, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 850.00, 112.00, 2, 1, 13, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 1, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 5.0, NULL, NULL, NULL, NULL, 1, NULL),
(5, 'Southwest States (Ex Los Angeles) ', 'southwest-states', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 25, 48, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 3, 2, 'Regal Cinemas Battery Park 11', '40.714578', '-73.983888', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 1900.00, 911.00, 2, 1, 15, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 6, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.3, NULL, NULL, NULL, NULL, 6, NULL),
(6, 'Eastern Discovery (Start New Orleans)', 'eastern-discovery-start-new-orleans', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 26, 49, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 3, 2, 'Prince St Station', '40.720161', '-74.009628', 12, 1, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2100.00, 1267.00, 7, 1, 14, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 5, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.0, NULL, NULL, NULL, NULL, 5, NULL),
(7, 'Eastern Discovery', 'eastern-discovery', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 27, 50, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 2, 2, 'Pier 36 New York', '40.708581', '-73.998817', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2100.00, 1089.00, 8, 1, 15, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 6, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.0, NULL, NULL, NULL, NULL, 6, NULL),
(8, 'Pure Luxe in Punta Mita', 'pure-luxe-in-punta-mita', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 28, 51, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 1, 3, 'Trimmer Springs Rd, Sanger', '36.822484', '-119.365266', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2100.00, 1609.00, 4, 1, 11, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 6, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.3, NULL, NULL, NULL, NULL, 6, NULL),
(9, 'Tastes and Sounds of the South 2019', 'tastes-and-sounds-of-the-south-2019', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 29, 52, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 3, 4, 'United States', '37.040023', '-95.643144', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2100.00, 1030.00, 6, 1, 15, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 4, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.0, NULL, NULL, NULL, NULL, 4, NULL),
(10, 'Giverny and Versailles Small Group Day Trip', 'giverny-and-versailles-small-group-day-trip', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 30, 53, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 1, 5, 'Washington, DC, USA', '34.049345', '-118.248479', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2100.00, 821.00, 7, 1, 13, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 6, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 5.0, NULL, NULL, NULL, NULL, 6, NULL),
(11, 'Trip of New York – Discover America', 'trip-of-new-york-discover-america', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 31, 54, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 1, 6, 'New Jersey', '40.035329', '-74.417227', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2100.00, 1171.00, 6, 1, 18, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 6, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.5, NULL, NULL, NULL, NULL, 6, NULL);
INSERT INTO `bravo_tours` (`id`, `title`, `slug`, `content`, `image_id`, `banner_image_id`, `short_desc`, `category_id`, `location_id`, `address`, `map_lat`, `map_lng`, `map_zoom`, `is_featured`, `gallery`, `video`, `price`, `sale_price`, `duration`, `min_people`, `max_people`, `faqs`, `status`, `publish_date`, `create_user`, `update_user`, `deleted_at`, `origin_id`, `lang`, `created_at`, `updated_at`, `default_state`, `enable_fixed_date`, `start_date`, `end_date`, `last_booking_date`, `include`, `exclude`, `itinerary`, `review_score`, `ical_import_url`, `enable_service_fee`, `service_fee`, `surrounding`, `author_id`, `min_day_before_booking`) VALUES
(12, 'Segway Tour of Washington, D.C. Highlights', 'segway-tour-of-washington-dc-highlights', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 32, 55, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 1, 7, 'Francisco Parnassus Campus', '37.782668', '-122.425058', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2100.00, 830.00, 7, 1, 19, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 1, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.5, NULL, NULL, NULL, NULL, 1, NULL),
(13, 'Hollywood Sign Small Group Tour in Luxury Van', 'hollywood-sign-small-group-tour-in-luxury-van', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 33, 56, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 1, 8, 'Virginia', '37.445688', '-78.673668', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2100.00, 1780.00, 7, 1, 10, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 5, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.5, NULL, NULL, NULL, NULL, 5, NULL),
(14, 'San Francisco Express Never Ceases', 'san-francisco-express', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 34, 57, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 2, 7, 'Comprehensive Cancer Center', '37.757522', '-122.447984', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2100.00, 765.00, 2, 1, 18, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 1, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.0, NULL, NULL, NULL, NULL, 1, NULL),
(15, 'Cannes and Antibes Night Tour', 'cannes-and-antibes-night-tour', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 35, 58, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 2, 1, 'UCSF Helen Diller Family', '36.201066', '-88.112292', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2100.00, 270.00, 9, 1, 20, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 5, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.3, NULL, NULL, NULL, NULL, 5, NULL),
(16, 'River Cruise Tour on the Seine', 'river-cruise-tour-on-the-seine', '<p>Start and end in San Francisco! With the in-depth cultural tour Northern California Summer 2019, you have a 8 day tour package taking you through San Francisco, USA and 9 other destinations in USA. Northern California Summer 2019 includes accommodation as well as an expert guide, meals, transport and more.</p><h4>HIGHLIGHTS</h4><ul><li>Visit the Museum of Modern Art in Manhattan</li><li>See amazing works of contemporary art, including Vincent van Gogh\'s The Starry Night</li><li>Check out Campbell\'s Soup Cans by Warhol and The Dance (I) by Matisse</li><li>Behold masterpieces by Gauguin, Dali, Picasso, and Pollock</li><li>Enjoy free audio guides available in English, French, German, Italian, Spanish, Portuguese</li></ul>', 36, 59, 'From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of \'The City\'. Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 2, 1, 'Nevada, US', '36.401066', '-88.312292', 12, 0, '37,38,39,40,41,42,43', 'https://www.youtube.com/watch?v=UfEiKK-iX70', 2100.00, 1640.00, 8, 1, 18, '[{\"title\":\"When and where does the tour end?\",\"content\":\"Your tour will conclude in San Francisco on Day 8 of the trip. There are no activities planned for this day so you\'re free to depart at any time. We highly recommend booking post-accommodation to give yourself time to fully experience the wonders of this iconic city!\"},{\"title\":\"When and where does the tour start?\",\"content\":\"Day 1 of this tour is an arrivals day, which gives you a chance to settle into your hotel and explore Los Angeles. The only planned activity for this day is an evening welcome meeting at 7pm, where you can get to know your guides and fellow travellers. Please be aware that the meeting point is subject to change until your final documents are released.\"},{\"title\":\"Do you arrange airport transfers?\",\"content\":\"Airport transfers are not included in the price of this tour, however you can book for an arrival transfer in advance. In this case a tour operator representative will be at the airport to greet you. To arrange this please contact our customer service team once you have a confirmed booking.\"},{\"title\":\"What is the age range\",\"content\":\"This tour has an age range of 12-70 years old, this means children under the age of 12 will not be eligible to participate in this tour. However, if you are over 70 years please contact us as you may be eligible to join the tour if you fill out G Adventures self-assessment form.\"}]', 'publish', NULL, 1, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', 1, 0, NULL, NULL, NULL, '[{\"title\":\"Specialized bilingual guide\"},{\"title\":\"Private Transport\"},{\"title\":\"Entrance fees (Cable and car and Moon Valley)\"},{\"title\":\"Box lunch water, banana apple and chocolate\"}]', '[{\"title\":\"Additional Services\"},{\"title\":\"Insurance\"},{\"title\":\"Drink\"},{\"title\":\"Tickets\"}]', '[{\"image_id\":\"110\",\"title\":\"Day 1\",\"desc\":\"Los Angeles\",\"content\":\"There are no activities planned until an evening welcome meeting. Additional Notes: We highly recommend booking pre-tour accommodation to fully experience this crazy city.\"},{\"image_id\":\"109\",\"title\":\"Day 2\",\"desc\":\"Lake Havasu City\",\"content\":\"Pack up the van in the morning and check out the stars on the most famous sidewalk in Hollywood on an orientation tour\"},{\"image_id\":\"108\",\"title\":\"Day 3\",\"desc\":\"Las Vegas\\/Bakersfield\",\"content\":\"Travel to one of the country\'s most rugged landscapes \\u2014 the legendary Death Valley, California. Soak in the dramatic landscape. In the afternoon, continue on to Bakersfield for the night.\"},{\"image_id\":\"107\",\"title\":\"Day 4\",\"desc\":\"San Francisco\",\"content\":\"We highly recommend booking post-accommodation to fully experience this famous city.\"}]', 4.3, NULL, NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_tour_category`
--

CREATE TABLE `bravo_tour_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `_lft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `_rgt` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_tour_category`
--

INSERT INTO `bravo_tour_category` (`id`, `name`, `content`, `slug`, `status`, `_lft`, `_rgt`, `parent_id`, `create_user`, `update_user`, `deleted_at`, `origin_id`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'City trips', '', 'city-trips', 'publish', 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(2, 'Ecotourism', '', 'ecotourism', 'publish', 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(3, 'Escorted tour', '', 'escorted-tour', 'publish', 5, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(4, 'Ligula', '', 'ligula', 'publish', 7, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_tour_category_translations`
--

CREATE TABLE `bravo_tour_category_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_tour_dates`
--

CREATE TABLE `bravo_tour_dates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `target_id` bigint(20) DEFAULT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `person_types` text DEFAULT NULL,
  `max_guests` tinyint(4) DEFAULT NULL,
  `active` tinyint(4) DEFAULT 0,
  `note_to_customer` text DEFAULT NULL,
  `note_to_admin` text DEFAULT NULL,
  `is_instant` tinyint(4) DEFAULT 0,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_tour_meta`
--

CREATE TABLE `bravo_tour_meta` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tour_id` int(11) DEFAULT NULL,
  `enable_person_types` tinyint(4) DEFAULT NULL,
  `person_types` text DEFAULT NULL,
  `enable_extra_price` tinyint(4) DEFAULT NULL,
  `extra_price` text DEFAULT NULL,
  `discount_by_people` text DEFAULT NULL,
  `enable_open_hours` tinyint(4) DEFAULT NULL,
  `open_hours` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_tour_meta`
--

INSERT INTO `bravo_tour_meta` (`id`, `tour_id`, `enable_person_types`, `person_types`, `enable_extra_price`, `extra_price`, `discount_by_people`, `enable_open_hours`, `open_hours`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 2, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 3, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 4, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 5, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 6, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 7, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 8, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 9, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 10, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 11, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 12, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 13, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 14, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 15, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 16, 1, '[{\"name\":\"Adult\",\"desc\":\"Age 18+\",\"min\":\"1\",\"max\":\"10\",\"price\":\"1000\"},{\"name\":\"Child\",\"desc\":\"Age 6-17\",\"min\":\"0\",\"max\":\"10\",\"price\":\"300\"}]', 1, '[{\"name\":\"Clean\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bravo_tour_term`
--

CREATE TABLE `bravo_tour_term` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `term_id` int(11) DEFAULT NULL,
  `tour_id` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bravo_tour_term`
--

INSERT INTO `bravo_tour_term` (`id`, `term_id`, `tour_id`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 2, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(2, 3, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(3, 4, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(4, 5, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(5, 6, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(6, 1, 2, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(7, 2, 2, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(8, 3, 2, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(9, 5, 2, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(10, 7, 2, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(11, 2, 3, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(12, 3, 3, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(13, 4, 3, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(14, 5, 3, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(15, 6, 3, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(16, 1, 4, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(17, 2, 4, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(18, 3, 4, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(19, 4, 4, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(20, 5, 4, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(21, 7, 4, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(22, 3, 5, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(23, 4, 5, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(24, 5, 5, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(25, 6, 5, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(26, 7, 5, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(27, 1, 6, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(28, 3, 6, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(29, 4, 6, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(30, 5, 6, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(31, 3, 7, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(32, 4, 7, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(33, 5, 7, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(34, 1, 8, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(35, 2, 8, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(36, 3, 8, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(37, 6, 8, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(38, 7, 8, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(39, 1, 9, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(40, 2, 9, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(41, 4, 9, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(42, 5, 9, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(43, 2, 10, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(44, 4, 10, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(45, 5, 10, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(46, 7, 10, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(47, 2, 11, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(48, 3, 11, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(49, 5, 11, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(50, 1, 12, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(51, 4, 12, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(52, 5, 12, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(53, 6, 12, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(54, 3, 13, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(55, 5, 13, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(56, 6, 13, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(57, 7, 13, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(58, 2, 14, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(59, 4, 14, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(60, 5, 14, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(61, 3, 15, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(62, 4, 15, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(63, 5, 15, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(64, 7, 15, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(65, 1, 16, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(66, 2, 16, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(67, 3, 16, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(68, 4, 16, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(69, 7, 16, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(70, 8, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(71, 12, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(72, 13, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(73, 14, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(74, 8, 2, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(75, 9, 2, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(76, 11, 2, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(77, 12, 2, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(78, 13, 2, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(79, 10, 3, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(80, 11, 3, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(81, 12, 3, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(82, 13, 3, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(83, 14, 3, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(84, 8, 4, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(85, 9, 4, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(86, 11, 4, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(87, 12, 4, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(88, 13, 4, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(89, 9, 5, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(90, 11, 5, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(91, 12, 5, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(92, 13, 5, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(93, 14, 5, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(94, 8, 6, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(95, 9, 6, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(96, 10, 6, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(97, 11, 6, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(98, 12, 6, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(99, 14, 6, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(100, 8, 7, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(101, 10, 7, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(102, 11, 7, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(103, 13, 7, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(104, 8, 8, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(105, 10, 8, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(106, 12, 8, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(107, 8, 9, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(108, 9, 9, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(109, 10, 9, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(110, 12, 9, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(111, 13, 9, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(112, 8, 10, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(113, 9, 10, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(114, 12, 10, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(115, 13, 10, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(116, 10, 11, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(117, 12, 11, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(118, 13, 11, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(119, 14, 11, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(120, 10, 12, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(121, 12, 12, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(122, 13, 12, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(123, 14, 12, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(124, 9, 13, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(125, 10, 13, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(126, 11, 13, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(127, 14, 13, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(128, 8, 14, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(129, 9, 14, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(130, 10, 14, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(131, 12, 14, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(132, 13, 14, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(133, 14, 14, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(134, 8, 15, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(135, 9, 15, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(136, 10, 15, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(137, 11, 15, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(138, 13, 15, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(139, 14, 15, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(140, 8, 16, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(141, 10, 16, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(142, 11, 16, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(143, 12, 16, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10');

-- --------------------------------------------------------

--
-- Table structure for table `bravo_tour_translations`
--

CREATE TABLE `bravo_tour_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text DEFAULT NULL,
  `short_desc` text DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `faqs` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `include` text DEFAULT NULL,
  `exclude` text DEFAULT NULL,
  `itinerary` text DEFAULT NULL,
  `surrounding` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bravo_user_plan`
--

CREATE TABLE `bravo_user_plan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` bigint(20) NOT NULL,
  `start_date` timestamp NULL DEFAULT NULL,
  `end_date` timestamp NULL DEFAULT NULL,
  `max_service` int(11) DEFAULT 0,
  `price` decimal(12,2) DEFAULT NULL,
  `plan_data` text DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  `user_id` bigint(20) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ch_favorites`
--

CREATE TABLE `ch_favorites` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `favorite_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ch_messages`
--

CREATE TABLE `ch_messages` (
  `id` bigint(20) NOT NULL,
  `type` varchar(191) NOT NULL,
  `from_id` bigint(20) NOT NULL,
  `to_id` bigint(20) NOT NULL,
  `body` varchar(5000) DEFAULT NULL,
  `attachment` varchar(191) DEFAULT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_inbox`
--

CREATE TABLE `core_inbox` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from_user` bigint(20) DEFAULT NULL,
  `to_user` bigint(20) DEFAULT NULL,
  `object_id` bigint(20) DEFAULT NULL,
  `object_model` varchar(50) DEFAULT NULL,
  `type` tinyint(4) DEFAULT 0,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_inbox_messages`
--

CREATE TABLE `core_inbox_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `inbox_id` bigint(20) DEFAULT NULL,
  `from_user` bigint(20) DEFAULT NULL,
  `to_user` bigint(20) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `type` tinyint(4) DEFAULT 0,
  `is_read` tinyint(4) DEFAULT 0,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_languages`
--

CREATE TABLE `core_languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `last_build_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_languages`
--

INSERT INTO `core_languages` (`id`, `locale`, `name`, `flag`, `status`, `create_user`, `update_user`, `last_build_at`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'en', 'English', 'gb', 'publish', 1, NULL, NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(2, 'ja', 'Japanese', 'jp', 'draft', 1, NULL, NULL, NULL, '2023-04-09 08:55:09', '2023-09-09 09:09:11'),
(3, 'egy', 'Egyptian', 'eg', 'draft', 1, NULL, NULL, NULL, '2023-04-09 08:55:09', '2023-09-09 09:09:11'),
(4, 'en', 'English', 'gb', 'draft', 1, NULL, NULL, NULL, '2023-04-26 14:23:05', '2023-09-09 09:09:11'),
(5, 'ja', 'Japanese', 'jp', 'draft', 1, NULL, NULL, NULL, '2023-04-26 14:23:05', '2023-09-09 09:09:11'),
(6, 'egy', 'Egyptian', 'eg', 'draft', 1, NULL, NULL, NULL, '2023-04-26 14:23:05', '2023-09-09 09:09:11'),
(7, 'ar', 'Arabic', 'ar', 'publish', 1, 1, '2023-09-09 09:25:54', NULL, '2023-09-09 09:08:30', '2023-09-09 09:25:54');

-- --------------------------------------------------------

--
-- Table structure for table `core_menus`
--

CREATE TABLE `core_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `items` longtext DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_menus`
--

INSERT INTO `core_menus` (`id`, `name`, `items`, `create_user`, `update_user`, `origin_id`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Main Menu', '[{\"name\":\"Home\",\"url\":\"\\/\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":false,\"children\":[]},{\"name\":\"Apartment\",\"url\":\"\\/hotel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[{\"name\":\"Apartment List\",\"url\":\"\\/hotel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[]},{\"name\":\"Apartment Map\",\"url\":\"\\/hotel?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[]},{\"name\":\"Apartment Detail\",\"url\":\"\\/hotel\\/parian-holiday-villas\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[]}]},{\"name\":\"Become a vendor\",\"url\":\"\\/page\\/become-a-vendor\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":false,\"children\":[]},{\"name\":\"Contact\",\"url\":\"\\/contact\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":false,\"children\":[]}]', 1, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-09-15 07:25:41');

-- --------------------------------------------------------

--
-- Table structure for table `core_menu_translations`
--

CREATE TABLE `core_menu_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `items` longtext DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_menu_translations`
--

INSERT INTO `core_menu_translations` (`id`, `origin_id`, `locale`, `items`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 1, 'ja', '[{\"name\":\"Home\",\"url\":\"\\/ja\\/\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Home Page\",\"url\":\"\\/ja\\/\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Page v2\",\"url\":\"\\/ja\\/page\\/home-page-v2\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Hotel\",\"url\":\"\\/ja\\/page\\/hotel\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Tour Agency\",\"url\":\"\\/ja\\/page\\/home-tour-agency\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Tour\",\"url\":\"\\/ja\\/page\\/tour\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Space\",\"url\":\"\\/ja\\/page\\/space\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Car\",\"url\":\"\\/ja\\/page\\/car\",\"item_model\":\"custom\",\"children\":[]}]},{\"name\":\"Hotel\",\"url\":\"\\/ja\\/hotel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Hotel List\",\"url\":\"\\/ja\\/hotel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Hotel Map\",\"url\":\"\\/ja\\/hotel?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Hotel Detail\",\"url\":\"\\/ja\\/hotel\\/parian-holiday-villas\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Tours\",\"url\":\"\\/ja\\/tour\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Tour List\",\"url\":\"\\/ja\\/tour\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Tour Map\",\"url\":\"\\/ja\\/tour?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Tour Detail\",\"url\":\"\\/ja\\/tour\\/paris-vacation-travel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Space\",\"url\":\"\\/ja\\/space\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Space List\",\"url\":\"\\/ja\\/space\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Space Map\",\"url\":\"\\/ja\\/space?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Space Detail\",\"url\":\"\\/ja\\/space\\/stay-greenwich-village\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Car\",\"url\":\"\\/ja\\/car\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Car List\",\"url\":\"\\/ja\\/car\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Car Map\",\"url\":\"\\/ja\\/car?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Car Detail\",\"url\":\"\\/ja\\/car\\/vinfast-lux-a20-plus\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Event\",\"url\":\"\\/ja\\/event\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Event List\",\"url\":\"\\/ja\\/event\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Event Map\",\"url\":\"\\/ja\\/event?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Event Detail\",\"url\":\"\\/ja\\/event\\/aspen-glade-weddings-events\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Flight\",\"url\":\"\\/ja\\/flight\",\"item_model\":\"custom\",\"model_name\":\"Custom\"},{\"name\":\"Boat\",\"url\":\"\\/ja\\/boat\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Boat List\",\"url\":\"\\/ja\\/boat\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Boat Map\",\"url\":\"\\/ja\\/boat?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Boat Detail\",\"url\":\"\\/ja\\/boat\\/blue-moon-yc-300\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Pages\",\"url\":\"#\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Plan\",\"url\":\"\\/ja\\/plan\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"News List\",\"url\":\"\\/ja\\/news\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"News Detail\",\"url\":\"\\/ja\\/news\\/morning-in-the-northern-sea\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Location Detail\",\"url\":\"\\/ja\\/location\\/paris\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Become a vendor\",\"url\":\"\\/ja\\/page\\/become-a-vendor\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Contact\",\"url\":\"\\/ja\\/contact\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]}]', 1, NULL, '2023-04-09 08:55:10', NULL),
(2, 1, 'egy', '[{\"name\":\"Home\",\"url\":\"\\/egy\\/\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Home Page\",\"url\":\"\\/egy\\/\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Page v2\",\"url\":\"\\/egy\\/page\\/home-page-v2\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Hotel\",\"url\":\"\\/egy\\/page\\/hotel\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Tour Agency\",\"url\":\"\\/egy\\/page\\/home-tour-agency\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Tour\",\"url\":\"\\/egy\\/page\\/tour\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Space\",\"url\":\"\\/egy\\/page\\/space\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Home Car\",\"url\":\"\\/egy\\/page\\/car\",\"item_model\":\"custom\",\"children\":[]}]},{\"name\":\"Hotel\",\"url\":\"\\/egy\\/hotel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Hotel List\",\"url\":\"\\/egy\\/hotel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Hotel Map\",\"url\":\"\\/egy\\/hotel?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Hotel Detail\",\"url\":\"\\/egy\\/hotel\\/parian-holiday-villas\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Tours\",\"url\":\"\\/egy\\/tour\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Tour List\",\"url\":\"\\/egy\\/tour\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Tour Map\",\"url\":\"\\/egy\\/tour?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Tour Detail\",\"url\":\"\\/egy\\/tour\\/paris-vacation-travel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Space\",\"url\":\"\\/egy\\/space\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Space List\",\"url\":\"\\/egy\\/space\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Space Map\",\"url\":\"\\/egy\\/space?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Space Detail\",\"url\":\"\\/egy\\/space\\/stay-greenwich-village\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Car\",\"url\":\"\\/egy\\/car\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Car List\",\"url\":\"\\/egy\\/car\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Car Map\",\"url\":\"\\/egy\\/car?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Car Detail\",\"url\":\"\\/egy\\/car\\/vinfast-lux-a20-plus\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Event\",\"url\":\"\\/egy\\/event\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Event List\",\"url\":\"\\/egy\\/event\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Event Map\",\"url\":\"\\/egy\\/event?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Event Detail\",\"url\":\"\\/egy\\/event\\/aspen-glade-weddings-events\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Flight\",\"url\":\"\\/egy\\/flight\",\"item_model\":\"custom\",\"model_name\":\"Custom\"},{\"name\":\"Boat\",\"url\":\"\\/egy\\/boat\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Boat List\",\"url\":\"\\/egy\\/boat\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Boat Map\",\"url\":\"\\/egy\\/boat?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Boat Detail\",\"url\":\"\\/egy\\/boat\\/blue-moon-yc-300\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]},{\"name\":\"Pages\",\"url\":\"#\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[{\"name\":\"Plan\",\"url\":\"\\/egy\\/plan\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"News List\",\"url\":\"\\/egy\\/news\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"News Detail\",\"url\":\"\\/egy\\/news\\/morning-in-the-northern-sea\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]},{\"name\":\"Location Detail\",\"url\":\"\\/egy\\/location\\/paris\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Become a vendor\",\"url\":\"\\/egy\\/page\\/become-a-vendor\",\"item_model\":\"custom\",\"children\":[]},{\"name\":\"Contact\",\"url\":\"\\/egy\\/contact\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"children\":[]}]}]', 1, NULL, '2023-04-09 08:55:10', NULL),
(3, 1, 'en', '[{\"name\":\"Home\",\"url\":\"/\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":false,\"children\":[]},{\"name\":\"Apartment\",\"url\":\"/hotel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[{\"name\":\"Apartment List\",\"url\":\"/hotel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[]},{\"name\":\"Apartment Map\",\"url\":\"/hotel?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[]},{\"name\":\"Apartment Detail\",\"url\":\"/hotel/parian-holiday-villas\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[]}]},{\"name\":\"Become a vendor\",\"url\":\"/page/become-a-vendor\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":false,\"children\":[]},{\"name\":\"Contact\",\"url\":\"/contact\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":false,\"children\":[]}]', 1, 1, '2023-04-09 09:06:30', '2023-09-15 07:25:41'),
(4, 1, 'ar', '[{\"name\":\"Home\",\"url\":\"/\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":false,\"children\":[]},{\"name\":\"Apartment\",\"url\":\"/hotel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[{\"name\":\"Apartment List\",\"url\":\"/hotel\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[]},{\"name\":\"Apartment Map\",\"url\":\"/hotel?_layout=map\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[]},{\"name\":\"Apartment Detail\",\"url\":\"/hotel/parian-holiday-villas\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":true,\"children\":[]}]},{\"name\":\"Become a vendor\",\"url\":\"/page/become-a-vendor\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":false,\"children\":[]},{\"name\":\"Contact\",\"url\":\"/contact\",\"item_model\":\"custom\",\"model_name\":\"Custom\",\"is_removed\":true,\"_open\":false,\"children\":[]}]', 1, NULL, '2023-09-15 07:24:30', '2023-09-15 07:24:30');

-- --------------------------------------------------------

--
-- Table structure for table `core_news`
--

CREATE TABLE `core_news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_news`
--

INSERT INTO `core_news` (`id`, `title`, `content`, `slug`, `status`, `cat_id`, `image_id`, `create_user`, `update_user`, `deleted_at`, `origin_id`, `lang`, `created_at`, `updated_at`, `author_id`) VALUES
(1, 'The day on Paris', ' From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception  From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception <br/>From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception<br/>\r\n    From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 'the-day-on-paris', 'publish', 3, 115, 1, NULL, '2023-04-26 17:40:06', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:06', 1),
(2, 'Pure Luxe in Punta Mita', ' From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception <br/>From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception<br/>\r\n    From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 'pure-luxe-in-punta-mita', 'publish', 2, 116, 1, NULL, '2023-04-26 17:40:06', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:06', 1),
(3, 'All Aboard the Rocky Mountaineer', ' From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception  From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception <br/>From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception<br/>\r\n    From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 'all-aboard-the-rocky-mountaineer', 'publish', 1, 117, 1, NULL, '2023-04-26 17:40:06', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:06', 1),
(4, 'City Spotlight: Philadelphia', ' From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception  From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception <br/>From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception<br/>\r\n    From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 'city-spotlight-philadelphia', 'publish', 2, 118, 1, NULL, '2023-04-26 17:40:06', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:06', 1),
(5, 'Tiptoe through the Tulips of Washington', ' From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception  From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception <br/>From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception<br/>\r\n    From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 'tiptoe-through-the-tulips-of-washington', 'publish', 1, 119, 1, NULL, '2023-04-26 17:40:06', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:06', 1),
(6, 'A Seaside Reset in Laguna Beach', ' From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception  From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception <br/>From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception<br/>\r\n    From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 'a-seaside-reset-in-laguna-beach', 'publish', 4, 120, 1, NULL, '2023-04-26 17:40:06', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:06', 1),
(7, 'America  National Parks with Denver', ' From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception  From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception <br/>From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception<br/>\r\n    From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 'america-national-parks-with-denver', 'publish', 1, 121, 1, NULL, '2023-04-26 17:40:06', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:06', 1),
(8, 'Morning in the Northern sea', ' From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception  From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception <br/>From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception<br/>\r\n    From the iconic to the unexpected, the city of San Francisco never ceases to surprise. Kick-start your effortlessly delivered Northern California holiday in the cosmopolitan hills of  The City . Join your Travel Director and fellow travellers for a Welcome Reception at your hotel.Welcome Reception', 'morning-in-the-northern-sea', 'publish', 1, 116, 1, NULL, '2023-04-26 17:40:06', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `core_news_category`
--

CREATE TABLE `core_news_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `_lft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `_rgt` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_news_category`
--

INSERT INTO `core_news_category` (`id`, `name`, `content`, `slug`, `status`, `_lft`, `_rgt`, `parent_id`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`, `origin_id`, `lang`) VALUES
(1, 'Adventure Travel', NULL, 'adventure-travel', 'publish', 1, 2, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL),
(2, 'Ecotourism', NULL, 'ecotourism', 'publish', 3, 4, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL),
(3, 'Sea Travel ', NULL, 'sea-travel', 'publish', 5, 6, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL),
(4, 'Hosted Tour', NULL, 'hosted-tour', 'publish', 7, 8, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL),
(5, 'City trips ', NULL, 'city-trips', 'publish', 9, 10, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL),
(6, 'Escorted Tour ', NULL, 'escorted-tour', 'publish', 11, 12, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `core_news_category_translations`
--

CREATE TABLE `core_news_category_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_news_tag`
--

CREATE TABLE `core_news_tag` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `news_id` int(11) DEFAULT NULL,
  `tag_id` int(11) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_news_translations`
--

CREATE TABLE `core_news_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_notifications`
--

CREATE TABLE `core_notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from_user` bigint(20) DEFAULT NULL,
  `to_user` bigint(20) DEFAULT NULL,
  `is_read` tinyint(4) DEFAULT 0,
  `type` varchar(50) DEFAULT NULL,
  `type_group` varchar(50) DEFAULT NULL,
  `target_id` bigint(20) DEFAULT NULL,
  `target_parent_id` bigint(20) DEFAULT NULL,
  `params` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_pages`
--

CREATE TABLE `core_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `short_desc` text DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `publish_date` datetime DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `template_id` int(11) DEFAULT NULL,
  `show_template` tinyint(4) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `header_style` varchar(255) DEFAULT NULL,
  `custom_logo` int(11) DEFAULT NULL,
  `author_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_pages`
--

INSERT INTO `core_pages` (`id`, `slug`, `title`, `content`, `short_desc`, `status`, `publish_date`, `image_id`, `template_id`, `show_template`, `create_user`, `update_user`, `deleted_at`, `origin_id`, `lang`, `created_at`, `updated_at`, `header_style`, `custom_logo`, `author_id`) VALUES
(1, 'home-page', 'Home Page', NULL, NULL, 'publish', NULL, NULL, 1, NULL, 1, NULL, '2023-04-26 17:40:30', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:30', NULL, NULL, 1),
(2, 'tour', 'Home Tour', NULL, NULL, 'publish', NULL, NULL, 2, NULL, 1, NULL, '2023-04-26 17:40:30', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:30', NULL, NULL, 1),
(3, 'space', 'Home Space', NULL, NULL, 'publish', NULL, NULL, 3, 1, 1, 1, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-09-09 09:27:42', NULL, NULL, 1),
(4, 'hotel', 'Home Hotel', NULL, NULL, 'publish', NULL, NULL, 4, NULL, 1, NULL, '2023-04-26 17:40:30', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:30', NULL, NULL, 1),
(5, 'become-a-vendor', 'Become a vendor', NULL, NULL, 'publish', NULL, NULL, 5, NULL, 1, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', NULL, NULL, NULL, 1),
(6, 'car', 'Home Car', NULL, NULL, 'publish', NULL, NULL, 6, NULL, 1, NULL, '2023-04-26 17:40:30', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:30', NULL, NULL, 1),
(7, 'home-page-v2', 'Home Page v2', NULL, NULL, 'publish', NULL, NULL, 8, NULL, 1, NULL, '2023-04-26 17:40:30', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:30', 'transparent', 201, 1),
(8, 'home-tour-agency', 'Home Tour Agency', NULL, NULL, 'publish', NULL, NULL, 7, NULL, 1, NULL, '2023-04-26 17:40:30', NULL, NULL, '2023-04-09 08:55:10', '2023-04-26 17:40:30', 'transparent', 201, 1),
(9, 'privacy-policy', 'Privacy policy', '<h1>Privacy policy</h1>\n<p> This privacy policy (\"Policy\") describes how the personally identifiable information (\"Personal Information\") you may provide on the <a target=\"_blank\" href=\"http://dev.bookingcore.org\" rel=\"noreferrer noopener\">dev.bookingcore.org</a> website (\"Website\" or \"Service\") and any of its related products and services (collectively, \"Services\") is collected, protected and used. It also describes the choices available to you regarding our use of your Personal Information and how you can access and update this information. This Policy is a legally binding agreement between you (\"User\", \"you\" or \"your\") and this Website operator (\"Operator\", \"we\", \"us\" or \"our\"). By accessing and using the Website and Services, you acknowledge that you have read, understood, and agree to be bound by the terms of this Agreement. This Policy does not apply to the practices of companies that we do not own or control, or to individuals that we do not employ or manage.</p>\n<h2>Automatic collection of information</h2>\n<p>When you open the Website, our servers automatically record information that your browser sends. This data may include information such as your device\'s IP address, browser type and version, operating system type and version, language preferences or the webpage you were visiting before you came to the Website and Services, pages of the Website and Services that you visit, the time spent on those pages, information you search for on the Website, access times and dates, and other statistics.</p>\n<p>Information collected automatically is used only to identify potential cases of abuse and establish statistical information regarding the usage and traffic of the Website and Services. This statistical information is not otherwise aggregated in such a way that would identify any particular user of the system.</p>\n<h2>Collection of personal information</h2>\n<p>You can access and use the Website and Services without telling us who you are or revealing any information by which someone could identify you as a specific, identifiable individual. If, however, you wish to use some of the features on the Website, you may be asked to provide certain Personal Information (for example, your name and e-mail address). We receive and store any information you knowingly provide to us when you create an account, publish content,  or fill any online forms on the Website. When required, this information may include the following:</p>\n<ul>\n<li>Personal details such as name, country of residence, etc.</li>\n<li>Contact information such as email address, address, etc.</li>\n<li>Account details such as user name, unique user ID, password, etc.</li>\n<li>Information about other individuals such as your family members, friends, etc.</li>\n</ul>\n<p>Some of the information we collect is directly from you via the Website and Services. However, we may also collect Personal Information about you from other sources such as public databases and our joint marketing partners. You can choose not to provide us with your Personal Information, but then you may not be able to take advantage of some of the features on the Website. Users who are uncertain about what information is mandatory are welcome to contact us.</p>\n<h2>Use and processing of collected information</h2>\n<p>In order to make the Website and Services available to you, or to meet a legal obligation, we need to collect and use certain Personal Information. If you do not provide the information that we request, we may not be able to provide you with the requested products or services. Any of the information we collect from you may be used for the following purposes:</p>\n<ul>\n<li>Create and manage user accounts</li>\n<li>Send administrative information</li>\n<li>Request user feedback</li>\n<li>Improve user experience</li>\n<li>Enforce terms and conditions and policies</li>\n<li>Run and operate the Website and Services</li>\n</ul>\n<p>Processing your Personal Information depends on how you interact with the Website and Services, where you are located in the world and if one of the following applies: (i) you have given your consent for one or more specific purposes; this, however, does not apply, whenever the processing of Personal Information is subject to European data protection law; (ii) provision of information is necessary for the performance of an agreement with you and/or for any pre-contractual obligations thereof; (iii) processing is necessary for compliance with a legal obligation to which you are subject; (iv) processing is related to a task that is carried out in the public interest or in the exercise of official authority vested in us; (v) processing is necessary for the purposes of the legitimate interests pursued by us or by a third party.</p>\n<p> Note that under some legislations we may be allowed to process information until you object to such processing (by opting out), without having to rely on consent or any other of the following legal bases below. In any case, we will be happy to clarify the specific legal basis that applies to the processing, and in particular whether the provision of Personal Information is a statutory or contractual requirement, or a requirement necessary to enter into a contract.</p>\n<h2>Managing information</h2>\n<p>You are able to delete certain Personal Information we have about you. The Personal Information you can delete may change as the Website and Services change. When you delete Personal Information, however, we may maintain a copy of the unrevised Personal Information in our records for the duration necessary to comply with our obligations to our affiliates and partners, and for the purposes described below. If you would like to delete your Personal Information or permanently delete your account, you can do so by contacting us.</p>\n<h2>Disclosure of information</h2>\n<p> Depending on the requested Services or as necessary to complete any transaction or provide any service you have requested, we may share your information with your consent with our trusted third parties that work with us, any other affiliates and subsidiaries we rely upon to assist in the operation of the Website and Services available to you. We do not share Personal Information with unaffiliated third parties. These service providers are not authorized to use or disclose your information except as necessary to perform services on our behalf or comply with legal requirements. We may share your Personal Information for these purposes only with third parties whose privacy policies are consistent with ours or who agree to abide by our policies with respect to Personal Information. These third parties are given Personal Information they need only in order to perform their designated functions, and we do not authorize them to use or disclose Personal Information for their own marketing or other purposes.</p>\n<p>We will disclose any Personal Information we collect, use or receive if required or permitted by law, such as to comply with a subpoena, or similar legal process, and when we believe in good faith that disclosure is necessary to protect our rights, protect your safety or the safety of others, investigate fraud, or respond to a government request.</p>\n<h2>Retention of information</h2>\n<p>We will retain and use your Personal Information for the period necessary to comply with our legal obligations, resolve disputes, and enforce our agreements unless a longer retention period is required or permitted by law. We may use any aggregated data derived from or incorporating your Personal Information after you update or delete it, but not in a manner that would identify you personally. Once the retention period expires, Personal Information shall be deleted. Therefore, the right to access, the right to erasure, the right to rectification and the right to data portability cannot be enforced after the expiration of the retention period.</p>\n<h2>The rights of users</h2>\n<p>You may exercise certain rights regarding your information processed by us. In particular, you have the right to do the following: (i) you have the right to withdraw consent where you have previously given your consent to the processing of your information; (ii) you have the right to object to the processing of your information if the processing is carried out on a legal basis other than consent; (iii) you have the right to learn if information is being processed by us, obtain disclosure regarding certain aspects of the processing and obtain a copy of the information undergoing processing; (iv) you have the right to verify the accuracy of your information and ask for it to be updated or corrected; (v) you have the right, under certain circumstances, to restrict the processing of your information, in which case, we will not process your information for any purpose other than storing it; (vi) you have the right, under certain circumstances, to obtain the erasure of your Personal Information from us; (vii) you have the right to receive your information in a structured, commonly used and machine readable format and, if technically feasible, to have it transmitted to another controller without any hindrance. This provision is applicable provided that your information is processed by automated means and that the processing is based on your consent, on a contract which you are part of or on pre-contractual obligations thereof.</p>\n<h2>Privacy of children</h2>\n<p>We do not knowingly collect any Personal Information from children under the age of 18. If you are under the age of 18, please do not submit any Personal Information through the Website and Services. We encourage parents and legal guardians to monitor their children\'s Internet usage and to help enforce this Policy by instructing their children never to provide Personal Information through the Website and Services without their permission. If you have reason to believe that a child under the age of 18 has provided Personal Information to us through the Website and Services, please contact us. You must also be old enough to consent to the processing of your Personal Information in your country (in some countries we may allow your parent or guardian to do so on your behalf).</p>\n<h2>Cookies</h2>\n<p>The Website and Services use \"cookies\" to help personalize your online experience. A cookie is a text file that is placed on your hard disk by a web page server. Cookies cannot be used to run programs or deliver viruses to your computer. Cookies are uniquely assigned to you, and can only be read by a web server in the domain that issued the cookie to you.</p>\n<p>We may use cookies to collect, store, and track information for statistical purposes to operate the Website and Services. You have the ability to accept or decline cookies. Most web browsers automatically accept cookies, but you can usually modify your browser setting to decline cookies if you prefer. To learn more about cookies and how to manage them, visit <a target=\"_blank\" href=\"https://www.internetcookies.org\" rel=\"noreferrer noopener\">internetcookies.org</a></p>\n<h2>Do Not Track signals</h2>\n<p>Some browsers incorporate a Do Not Track feature that signals to websites you visit that you do not want to have your online activity tracked. Tracking is not the same as using or collecting information in connection with a website. For these purposes, tracking refers to collecting personally identifiable information from consumers who use or visit a website or online service as they move across different websites over time. How browsers communicate the Do Not Track signal is not yet uniform. As a result, the Website and Services are not yet set up to interpret or respond to Do Not Track signals communicated by your browser. Even so, as described in more detail throughout this Policy, we limit our use and collection of your personal information.</p>\n<h2>Email marketing</h2>\n<p>We offer electronic newsletters to which you may voluntarily subscribe at any time. We are committed to keeping your e-mail address confidential and will not disclose your email address to any third parties except as allowed in the information use and processing section or for the purposes of utilizing a third party provider to send such emails. We will maintain the information sent via e-mail in accordance with applicable laws and regulations.</p>\n<p>In compliance with the CAN-SPAM Act, all e-mails sent from us will clearly state who the e-mail is from and provide clear information on how to contact the sender. You may choose to stop receiving our newsletter or marketing emails by following the unsubscribe instructions included in these emails or by contacting us. However, you will continue to receive essential transactional emails.</p>\n<h2>Links to other resources</h2>\n<p>The Website and Services contain links to other resources that are not owned or controlled by us. Please be aware that we are not responsible for the privacy practices of such other resources or third parties. We encourage you to be aware when you leave the Website and Services and to read the privacy statements of each and every resource that may collect Personal Information.</p>\n<h2>Information security</h2>\n<p>We secure information you provide on computer servers in a controlled, secure environment, protected from unauthorized access, use, or disclosure. We maintain reasonable administrative, technical, and physical safeguards in an effort to protect against unauthorized access, use, modification, and disclosure of Personal Information in its control and custody. However, no data transmission over the Internet or wireless network can be guaranteed. Therefore, while we strive to protect your Personal Information, you acknowledge that (i) there are security and privacy limitations of the Internet which are beyond our control; (ii) the security, integrity, and privacy of any and all information and data exchanged between you and the Website and Services cannot be guaranteed; and (iii) any such information and data may be viewed or tampered with in transit by a third party, despite best efforts.</p>\n<h2>Data breach</h2>\n<p>In the event we become aware that the security of the Website and Services has been compromised or users Personal Information has been disclosed to unrelated third parties as a result of external activity, including, but not limited to, security attacks or fraud, we reserve the right to take reasonably appropriate measures, including, but not limited to, investigation and reporting, as well as notification to and cooperation with law enforcement authorities. In the event of a data breach, we will make reasonable efforts to notify affected individuals if we believe that there is a reasonable risk of harm to the user as a result of the breach or if notice is otherwise required by law. When we do, we will post a notice on the Website, send you an email.</p>\n<h2>Changes and amendments</h2>\n<p>We reserve the right to modify this Policy or its terms relating to the Website and Services from time to time in our discretion and will notify you of any material changes to the way in which we treat Personal Information. When we do, we will post a notification on the main page of the Website. We may also provide notice to you in other ways in our discretion, such as through contact information you have provided. Any updated version of this Policy will be effective immediately upon the posting of the revised Policy unless otherwise specified. Your continued use of the Website and Services after the effective date of the revised Policy (or such other act specified at that time) will constitute your consent to those changes. However, we will not, without your consent, use your Personal Information in a manner materially different than what was stated at the time your Personal Information was collected. Policy was created with <a style=\"color:inherit;\" target=\"_blank\" href=\"https://www.websitepolicies.com/privacy-policy-generator\" rel=\"noreferrer noopener\">WebsitePolicies</a>.</p>\n<h2>Acceptance of this policy</h2>\n<p>You acknowledge that you have read this Policy and agree to all its terms and conditions. By accessing and using the Website and Services you agree to be bound by this Policy. If you do not agree to abide by the terms of this Policy, you are not authorized to access or use the Website and Services.</p>\n<h2>Contacting us</h2>\n<p>If you would like to contact us to understand more about this Policy or wish to contact us concerning any matter relating to individual rights and your Personal Information, you may do so via the <a target=\"_blank\" href=\"http://dev.bookingcore.org/contact\" rel=\"noreferrer noopener\">contact form</a></p>\n<p>This document was last updated on October 6, 2020</p>', NULL, 'publish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `core_page_translations`
--

CREATE TABLE `core_page_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `short_desc` text DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_roles`
--

CREATE TABLE `core_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  `commission` decimal(8,2) DEFAULT NULL,
  `commission_type` varchar(40) DEFAULT 'default',
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_roles`
--

INSERT INTO `core_roles` (`id`, `name`, `code`, `commission`, `commission_type`, `create_user`, `update_user`, `status`, `created_at`, `updated_at`) VALUES
(1, 'administrator', 'administrator', NULL, 'default', NULL, NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(2, 'vendor', 'vendor', NULL, 'default', NULL, NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(3, 'customer', 'customer', NULL, 'default', NULL, NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09');

-- --------------------------------------------------------

--
-- Table structure for table `core_role_permissions`
--

CREATE TABLE `core_role_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `permission` varchar(191) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_role_permissions`
--

INSERT INTO `core_role_permissions` (`id`, `role_id`, `permission`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 1, 'report_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(2, 1, 'contact_manage', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(3, 1, 'newsletter_manage', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(4, 1, 'language_manage', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(5, 1, 'language_translation', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(6, 1, 'booking_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(7, 1, 'booking_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(8, 1, 'booking_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(9, 1, 'enquiry_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(10, 1, 'enquiry_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(11, 1, 'enquiry_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(12, 1, 'template_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(13, 1, 'template_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(14, 1, 'template_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(15, 1, 'template_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(16, 1, 'news_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(17, 1, 'news_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(18, 1, 'news_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(19, 1, 'news_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(20, 1, 'news_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(21, 1, 'role_manage', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(22, 1, 'role_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(23, 1, 'role_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(24, 1, 'role_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(25, 1, 'role_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(26, 1, 'permission_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(27, 1, 'permission_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(28, 1, 'permission_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(29, 1, 'permission_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(30, 1, 'dashboard_access', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(31, 1, 'dashboard_vendor_access', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(32, 1, 'setting_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(33, 1, 'menu_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(34, 1, 'menu_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(35, 1, 'menu_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(36, 1, 'menu_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(37, 1, 'user_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(38, 1, 'user_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(39, 1, 'user_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(40, 1, 'user_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(41, 1, 'page_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(42, 1, 'page_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(43, 1, 'page_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(44, 1, 'page_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(45, 1, 'page_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(46, 1, 'setting_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(47, 1, 'media_upload', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(48, 1, 'media_manage', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(49, 1, 'location_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(50, 1, 'location_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(51, 1, 'location_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(52, 1, 'location_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(53, 1, 'location_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(54, 1, 'review_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(55, 1, 'system_log_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(56, 1, 'theme_manage', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(57, 1, 'social_manage_forum', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(58, 1, 'plugin_manage', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(59, 1, 'vendor_payout_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(60, 1, 'vendor_payout_manage', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(61, 1, 'popup_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(62, 1, 'popup_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(63, 1, 'popup_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(64, 1, 'popup_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(65, 1, 'media_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(66, 1, 'hotel_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(67, 1, 'hotel_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(68, 1, 'hotel_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(69, 1, 'hotel_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(70, 1, 'hotel_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(71, 1, 'hotel_manage_attributes', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(72, 1, 'space_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(73, 1, 'space_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(74, 1, 'space_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(75, 1, 'space_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(76, 1, 'space_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(77, 1, 'space_manage_attributes', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(78, 1, 'car_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(79, 1, 'car_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(80, 1, 'car_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(81, 1, 'car_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(82, 1, 'car_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(83, 1, 'car_manage_attributes', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(84, 1, 'event_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(85, 1, 'event_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(86, 1, 'event_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(87, 1, 'event_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(88, 1, 'event_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(89, 1, 'event_manage_attributes', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(90, 1, 'tour_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(91, 1, 'tour_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(92, 1, 'tour_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(93, 1, 'tour_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(94, 1, 'tour_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(95, 1, 'tour_manage_attributes', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(96, 1, 'flight_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(97, 1, 'flight_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(98, 1, 'flight_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(99, 1, 'flight_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(100, 1, 'flight_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(101, 1, 'flight_manage_attributes', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(102, 1, 'boat_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(103, 1, 'boat_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(104, 1, 'boat_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(105, 1, 'boat_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(106, 1, 'boat_manage_others', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(107, 1, 'boat_manage_attributes', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(108, 1, 'coupon_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(109, 1, 'coupon_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(110, 1, 'coupon_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(111, 1, 'coupon_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(112, 2, 'media_upload', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(113, 2, 'tour_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(114, 2, 'tour_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(115, 2, 'tour_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(116, 2, 'tour_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(117, 2, 'dashboard_vendor_access', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(118, 2, 'space_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(119, 2, 'space_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(120, 2, 'space_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(121, 2, 'space_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(122, 2, 'hotel_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(123, 2, 'hotel_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(124, 2, 'hotel_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(125, 2, 'hotel_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(126, 2, 'car_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(127, 2, 'car_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(128, 2, 'car_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(129, 2, 'car_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(130, 2, 'event_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(131, 2, 'event_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(132, 2, 'event_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(133, 2, 'event_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(134, 2, 'news_view', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(135, 2, 'news_create', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(136, 2, 'news_update', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(137, 2, 'news_delete', NULL, NULL, '2023-04-09 08:55:09', '2023-04-09 08:55:09'),
(138, 2, 'enquiry_view', NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(139, 2, 'enquiry_update', NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(140, 2, 'flight_create', NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(141, 2, 'flight_view', NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(142, 2, 'flight_update', NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(143, 2, 'flight_delete', NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(144, 2, 'boat_create', NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(145, 2, 'boat_view', NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(146, 2, 'boat_update', NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(147, 2, 'boat_delete', NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(148, 2, 'boat_manage_others', NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(149, 2, 'boat_manage_attributes', NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18');

-- --------------------------------------------------------

--
-- Table structure for table `core_settings`
--

CREATE TABLE `core_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `group` varchar(50) DEFAULT NULL,
  `val` text DEFAULT NULL,
  `autoload` tinyint(4) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_settings`
--

INSERT INTO `core_settings` (`id`, `name`, `group`, `val`, `autoload`, `create_user`, `update_user`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'site_locale', 'general', 'en', NULL, 1, 1, NULL, NULL, '2023-04-09 09:05:09'),
(2, 'site_enable_multi_lang', 'general', '1', NULL, 1, 1, NULL, NULL, '2023-09-09 09:10:05'),
(3, 'enable_rtl_egy', 'general', '1', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'menu_locations', NULL, '{\"primary\":1}', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-09-08 11:19:19'),
(5, 'admin_email', NULL, 'contact@solutel.sa', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(6, 'email_from_name', NULL, 'Solutel', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(7, 'email_from_address', NULL, 'contact@solutel.sa', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(8, 'logo_id', NULL, '228', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-07-05 20:33:37'),
(9, 'site_favicon', NULL, '229', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-26 14:28:12'),
(10, 'topbar_left_text', NULL, '<div class=\"socials\">\r\n<a href=\"#\"><i class=\"fa fa-facebook\"></i></a>\r\n<a href=\"#\"><i class=\"fa fa-linkedin\"></i></a>\r\n<a href=\"#\"><i class=\"fa fa-google-plus\"></i></a>\r\n</div>\r\n<span class=\"line\"></span>\r\n<a href=\"mailto:contact@prebookin.xyz\">contact@solutel.sa</a>', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-26 14:28:12'),
(11, 'footer_text_left', NULL, '<p>Copyright &copy; 2023 by Solutel</p>', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-26 14:28:12'),
(12, 'footer_text_right', NULL, '', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-26 17:29:10'),
(13, 'list_widget_footer', NULL, '[{\"title\":\"NEED HELP?\",\"size\":\"3\",\"content\":\"<div class=\\\"contact\\\">\\r\\n        <div class=\\\"c-title\\\">\\r\\n            Call Us\\r\\n        <\\/div>\\r\\n        <div class=\\\"sub\\\">\\r\\n            + 00 222 44 5678\\r\\n        <\\/div>\\r\\n    <\\/div>\\r\\n    <div class=\\\"contact\\\">\\r\\n        <div class=\\\"c-title\\\">\\r\\n            Email for Us\\r\\n        <\\/div>\\r\\n        <div class=\\\"sub\\\">\\r\\n            hello@yoursite.com\\r\\n        <\\/div>\\r\\n    <\\/div>\\r\\n    <div class=\\\"contact\\\">\\r\\n        <div class=\\\"c-title\\\">\\r\\n            Follow Us\\r\\n        <\\/div>\\r\\n        <div class=\\\"sub\\\">\\r\\n            <a href=\\\"#\\\">\\r\\n                <i class=\\\"icofont-facebook\\\"><\\/i>\\r\\n            <\\/a>\\r\\n            <a href=\\\"#\\\">\\r\\n               <i class=\\\"icofont-twitter\\\"><\\/i>\\r\\n            <\\/a>\\r\\n            <a href=\\\"#\\\">\\r\\n                <i class=\\\"icofont-youtube-play\\\"><\\/i>\\r\\n            <\\/a>\\r\\n        <\\/div>\\r\\n    <\\/div>\"},{\"title\":\"COMPANY\",\"size\":\"3\",\"content\":\"<ul>\\r\\n    <li><a href=\\\"#\\\">About Us<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Community Blog<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Rewards<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Work with Us<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Meet the Team<\\/a><\\/li>\\r\\n<\\/ul>\"},{\"title\":\"SUPPORT\",\"size\":\"3\",\"content\":\"<ul>\\r\\n    <li><a href=\\\"#\\\">Account<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Legal<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Contact<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Affiliate Program<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Privacy Policy<\\/a><\\/li>\\r\\n<\\/ul>\"},{\"title\":\"SETTINGS\",\"size\":\"3\",\"content\":\"<ul>\\r\\n<li><a href=\\\"#\\\">Setting 1<\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\">Setting 2<\\/a><\\/li>\\r\\n<\\/ul>\"}]', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-09 09:05:09'),
(14, 'list_widget_footer_ja', NULL, '[{\"title\":\"\\u52a9\\u3051\\u304c\\u5fc5\\u8981\\uff1f\",\"size\":\"3\",\"content\":\"<div class=\\\"contact\\\">\\r\\n        <div class=\\\"c-title\\\">\\r\\n            \\u304a\\u96fb\\u8a71\\u304f\\u3060\\u3055\\u3044\\r\\n        <\\/div>\\r\\n        <div class=\\\"sub\\\">\\r\\n            + 00 222 44 5678\\r\\n        <\\/div>\\r\\n    <\\/div>\\r\\n    <div class=\\\"contact\\\">\\r\\n        <div class=\\\"c-title\\\">\\r\\n            \\u90f5\\u4fbf\\u7269\\r\\n        <\\/div>\\r\\n        <div class=\\\"sub\\\">\\r\\n            hello@yoursite.com\\r\\n        <\\/div>\\r\\n    <\\/div>\\r\\n    <div class=\\\"contact\\\">\\r\\n        <div class=\\\"c-title\\\">\\r\\n            \\u30d5\\u30a9\\u30ed\\u30fc\\u3059\\u308b\\r\\n        <\\/div>\\r\\n        <div class=\\\"sub\\\">\\r\\n            <a href=\\\"#\\\">\\r\\n                <i class=\\\"icofont-facebook\\\"><\\/i>\\r\\n            <\\/a>\\r\\n            <a href=\\\"#\\\">\\r\\n                <i class=\\\"icofont-twitter\\\"><\\/i>\\r\\n            <\\/a>\\r\\n            <a href=\\\"#\\\">\\r\\n                <i class=\\\"icofont-youtube-play\\\"><\\/i>\\r\\n            <\\/a>\\r\\n        <\\/div>\\r\\n    <\\/div>\"},{\"title\":\"\\u4f1a\\u793e\",\"size\":\"3\",\"content\":\"<ul>\\r\\n    <li><a href=\\\"#\\\">\\u7d04, \\u7565<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">\\u30b3\\u30df\\u30e5\\u30cb\\u30c6\\u30a3\\u30d6\\u30ed\\u30b0<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">\\u5831\\u916c<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">\\u3068\\u9023\\u643a<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">\\u30c1\\u30fc\\u30e0\\u306b\\u4f1a\\u3046<\\/a><\\/li>\\r\\n<\\/ul>\"},{\"title\":\"\\u30b5\\u30dd\\u30fc\\u30c8\",\"size\":\"3\",\"content\":\"<ul>\\r\\n    <li><a href=\\\"#\\\">\\u30a2\\u30ab\\u30a6\\u30f3\\u30c8<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">\\u6cd5\\u7684<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">\\u63a5\\u89e6<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">\\u30a2\\u30d5\\u30a3\\u30ea\\u30a8\\u30a4\\u30c8\\u30d7\\u30ed\\u30b0\\u30e9\\u30e0<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">\\u500b\\u4eba\\u60c5\\u5831\\u4fdd\\u8b77\\u65b9\\u91dd<\\/a><\\/li>\\r\\n<\\/ul>\"},{\"title\":\"\\u8a2d\\u5b9a\",\"size\":\"3\",\"content\":\"<ul>\\r\\n<li><a href=\\\"#\\\">\\u8a2d\\u5b9a1<\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\">\\u8a2d\\u5b9a2<\\/a><\\/li>\\r\\n<\\/ul>\"}]', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(15, 'page_contact_title', NULL, 'We\'d love to hear from you', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-09 09:05:09'),
(16, 'page_contact_sub_title', NULL, 'Send us a message and we\'ll respond as soon as possible', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-09 09:05:09'),
(17, 'page_contact_desc', NULL, '<h3>Solutel</h3>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Tell. + 00 222 444 33</p>\r\n<p>Email. hello@yoursite.com</p>\r\n<p>1355 Market St, Suite 900San, Francisco, CA 94103 United States</p>', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-26 14:28:12'),
(18, 'page_contact_image', NULL, '9', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-09 09:05:09'),
(19, 'api_app_layout', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(20, 'home_page_id', NULL, '3', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-09 09:05:09'),
(21, 'page_contact_title_ja', NULL, 'あなたからの御一報をお待ち', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(22, 'page_contact_sub_title_ja', NULL, '私たちにメッセージを送ってください、私たちはできるだ', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(23, 'currency_main', NULL, 'sar', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-09-09 09:14:58'),
(24, 'currency_format', NULL, 'left', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-09-09 09:14:58'),
(25, 'currency_decimal', NULL, ',', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-09-09 09:14:58'),
(26, 'currency_thousand', NULL, '.', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-09-09 09:14:58'),
(27, 'currency_no_decimal', NULL, '0', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-09-09 09:14:58'),
(28, 'extra_currency', NULL, '', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-09-09 09:14:58'),
(29, 'map_provider', NULL, 'gmap', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(30, 'map_gmap_key', NULL, '', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(31, 'g_offline_payment_enable', NULL, '1', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-09-09 09:14:58'),
(32, 'g_offline_payment_name', NULL, 'Offline Payment', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-09-09 09:14:58'),
(33, 'date_format', NULL, 'd/m/Y', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-26 14:28:12'),
(34, 'site_title', NULL, 'Solutel', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-26 14:28:12'),
(35, 'site_timezone', NULL, 'Asia/Riyadh', NULL, 1, 1, NULL, '2023-04-09 08:55:10', '2023-04-26 14:28:12'),
(36, 'email_header', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 13:15:02'),
(37, 'email_footer', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 13:15:02'),
(38, 'enable_mail_user_registered', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 13:16:20'),
(39, 'user_content_email_registered', NULL, '<h1 style=\"text-align: center;\">Welcome!</h1>\r\n<h3>Hello [first_name] [last_name]</h3>\r\n<p>Thank you for signing up with Booking Core! We hope you enjoy your time with us.</p>\r\n<p>Regards,</p>\r\n<p>PreBookin</p>', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 13:16:20'),
(40, 'admin_enable_mail_user_registered', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 13:16:20'),
(41, 'admin_content_email_user_registered', NULL, '<h3>Hello Administrator</h3>\r\n<p>We have new registration</p>\r\n<p>Full name: [first_name] [last_name]</p>\r\n<p>Email: [email]</p>\r\n<p>Regards,</p>\r\n<p>PreBookin</p>', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 13:16:20'),
(42, 'user_content_email_forget_password', NULL, '<h1>Hello!</h1>\r\n<p>You are receiving this email because we received a password reset request for your account.</p>\r\n<p style=\"text-align: center;\">[button_reset_password]</p>\r\n<p>This password reset link expire in 60 minutes.</p>\r\n<p>If you did not request a password reset, no further action is required.</p>\r\n<p>Regards,</p>\r\n<p>PreBookin</p>', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 13:16:20'),
(43, 'email_driver', NULL, 'log', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(44, 'email_host', NULL, 'smtp.mailgun.org', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(45, 'email_port', NULL, '587', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(46, 'email_encryption', NULL, 'tls', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(47, 'email_username', NULL, '', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(48, 'email_password', NULL, '', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(49, 'email_mailgun_domain', NULL, '', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(50, 'email_mailgun_secret', NULL, '', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(51, 'email_mailgun_endpoint', NULL, 'api.mailgun.net', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(52, 'email_postmark_token', NULL, '', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(53, 'email_ses_key', NULL, '', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(54, 'email_ses_secret', NULL, '', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(55, 'email_ses_region', NULL, 'us-east-1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(56, 'email_sparkpost_secret', NULL, '', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(57, 'booking_enquiry_for_hotel', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(58, 'booking_enquiry_type_hotel', NULL, 'booking_and_enquiry', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(59, 'booking_enquiry_for_tour', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(60, 'booking_enquiry_type_tour', NULL, 'booking_and_enquiry', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(61, 'booking_enquiry_for_space', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(62, 'booking_enquiry_type_space', NULL, 'booking_and_enquiry', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(63, 'booking_enquiry_for_car', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(64, 'booking_enquiry_type_car', NULL, 'booking_and_enquiry', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(65, 'booking_enquiry_for_event', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(66, 'booking_enquiry_type_event', NULL, 'booking_and_enquiry', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(67, 'booking_enquiry_for_boat', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(68, 'booking_enquiry_type_boat', NULL, 'booking_and_enquiry', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(69, 'booking_enquiry_enable_mail_to_vendor', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(70, 'booking_enquiry_mail_to_vendor_content', NULL, '<h3>Hello [vendor_name]</h3>\r\n                            <p>You get new inquiry request from [email]</p>\r\n                            <p>Name :[name]</p>\r\n                            <p>Emai:[email]</p>\r\n                            <p>Phone:[phone]</p>\r\n                            <p>Content:[note]</p>\r\n                            <p>Service:[service_link]</p>\r\n                            <p>Regards,</p>\r\n                            <p>Booking Core</p>\r\n                            </div>', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(71, 'booking_enquiry_enable_mail_to_admin', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(72, 'booking_enquiry_mail_to_admin_content', NULL, '<h3>Hello Administrator</h3>\r\n                            <p>You get new inquiry request from [email]</p>\r\n                            <p>Name :[name]</p>\r\n                            <p>Emai:[email]</p>\r\n                            <p>Phone:[phone]</p>\r\n                            <p>Content:[note]</p>\r\n                            <p>Service:[service_link]</p>\r\n                            <p>Vendor:[vendor_link]</p>\r\n                            <p>Regards,</p>\r\n                            <p>Booking Core</p>', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(73, 'vendor_enable', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 12:53:14'),
(74, 'vendor_commission_type', NULL, 'percent', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 12:53:14'),
(75, 'vendor_commission_amount', NULL, '10', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 12:53:14'),
(76, 'vendor_role', NULL, '2', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 12:53:14'),
(77, 'role_verify_fields', NULL, '{\"phone\":{\"name\":\"Phone\",\"type\":\"text\",\"roles\":[\"1\",\"2\",\"3\"],\"required\":null,\"order\":null,\"icon\":\"fa fa-phone\"},\"id_card\":{\"name\":\"ID Card\",\"type\":\"file\",\"roles\":[\"1\",\"2\",\"3\"],\"required\":\"1\",\"order\":\"0\",\"icon\":\"fa fa-id-card\"},\"trade_license\":{\"name\":\"Trade License\",\"type\":\"multi_files\",\"roles\":[\"1\",\"3\"],\"required\":\"1\",\"order\":\"0\",\"icon\":\"fa fa-copyright\"}}', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(78, 'vendor_show_email', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 12:53:14'),
(79, 'vendor_show_phone', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 12:53:14'),
(80, 'enable_mail_vendor_registered', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 12:53:14'),
(81, 'vendor_content_email_registered', NULL, '<h1 style=\"text-align: center;\">Welcome!</h1>\r\n<h3>Hello [first_name] [last_name]</h3>\r\n<p>Thank you for signing up with Booking Core! We hope you enjoy your time with us.</p>\r\n<p>Regards,</p>\r\n<p>Booking Core</p>', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 12:53:14'),
(82, 'admin_enable_mail_vendor_registered', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 12:53:14'),
(83, 'admin_content_email_vendor_registered', NULL, '<h3>Hello Administrator</h3>\r\n<p>An user has been registered as Vendor. Please check the information bellow:</p>\r\n<p>Full name: [first_name] [last_name]</p>\r\n<p>Email: [email]</p>\r\n<p>Registration date: [created_at]</p>\r\n<p>You can approved the request here: [link_approved]</p>\r\n<p>Regards,</p>\r\n<p>Booking Core</p>', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 12:53:14'),
(84, 'cookie_agreement_enable', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(85, 'cookie_agreement_button_text', NULL, 'Got it', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(86, 'cookie_agreement_content', NULL, '<p>This website requires cookies to provide all of its features. By using our website, you agree to our use of cookies. <a href=\'#\'>More info</a></p>', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(87, 'logo_invoice_id', NULL, '227', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 13:15:02'),
(88, 'invoice_company_info', NULL, '<p><span style=\"font-size: 14pt;\"><strong>PreBookin Company</strong></span></p>\r\n<p>Ha Noi, Viet Nam</p>\r\n<p>www.prebookin.xyz</p>', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 13:15:02'),
(89, 'user_role', NULL, '3', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 13:16:20'),
(90, 'vendor_team_enable', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 12:53:14'),
(91, 'user_plans_enable', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(92, 'news_page_list_title', 'news', 'News', NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'news_page_list_banner', 'news', '122', NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'news_sidebar', 'news', '[{\"title\":null,\"content\":null,\"type\":\"search_form\"},{\"title\":\"About Us\",\"content\":\"Nam dapibus nisl vitae elit fringilla rutrum. Aenean sollicitudin, erat a elementum rutrum, neque sem pretium metus, quis mollis nisl nunc et massa\",\"type\":\"content_text\"},{\"title\":\"Recent News\",\"content\":null,\"type\":\"recent_news\"},{\"title\":\"Categories\",\"content\":null,\"type\":\"category\"},{\"title\":\"Tags\",\"content\":null,\"type\":\"tag\"}]', NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'tour_page_search_title', 'tour', 'Search for tour', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:39'),
(96, 'tour_page_limit_item', 'tour', '9', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:39'),
(97, 'tour_page_search_banner', 'tour', '20', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:39'),
(98, 'tour_layout_search', 'tour', 'normal', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:39'),
(99, 'tour_enable_review', 'tour', '1', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:39'),
(100, 'tour_review_approved', 'tour', '', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:39'),
(101, 'tour_review_stats', 'tour', '[{\"title\":\"Service\"},{\"title\":\"Organization\"},{\"title\":\"Friendliness\"},{\"title\":\"Area Expert\"},{\"title\":\"Safety\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:39'),
(102, 'tour_booking_buyer_fees', 'tour', '[{\"name\":\"Service fee\",\"desc\":\"This helps us run our platform and offer services like 24\\/7 support on your trip.\",\"name_ja\":\"\\u30b5\\u30fc\\u30d3\\u30b9\\u6599\",\"desc_ja\":\"\\u3053\\u308c\\u306b\\u3088\\u308a\\u3001\\u5f53\\u793e\\u306e\\u30d7\\u30e9\\u30c3\\u30c8\\u30d5\\u30a9\\u30fc\\u30e0\\u3092\\u5b9f\\u884c\\u3057\\u3001\\u65c5\\u884c\\u4e2d\\u306b\",\"name_egy\":null,\"desc_egy\":null,\"price\":\"100\",\"unit\":\"fixed\",\"type\":\"one_time\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:39'),
(103, 'tour_map_search_fields', 'tour', '[{\"field\":\"location\",\"attr\":null,\"position\":\"1\"},{\"field\":\"category\",\"attr\":null,\"position\":\"2\"},{\"field\":\"date\",\"attr\":null,\"position\":\"3\"},{\"field\":\"price\",\"attr\":null,\"position\":\"4\"},{\"field\":\"advance\",\"attr\":null,\"position\":\"5\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:39'),
(104, 'tour_search_fields', 'tour', '[{\"title\":\"Location\",\"title_ja\":null,\"title_egy\":null,\"field\":\"location\",\"attr\":null,\"size\":\"6\",\"position\":\"1\"},{\"title\":\"From - To\",\"title_ja\":null,\"title_egy\":null,\"field\":\"date\",\"attr\":null,\"size\":\"6\",\"position\":\"2\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:39'),
(105, 'space_page_search_title', 'space', 'Search for space', NULL, NULL, NULL, NULL, NULL, NULL),
(106, 'space_page_limit_item', 'space', '9', NULL, NULL, NULL, NULL, NULL, NULL),
(107, 'space_page_search_banner', 'space', '62', NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'space_layout_search', 'space', 'normal', NULL, NULL, NULL, NULL, NULL, NULL),
(109, 'space_enable_review', 'space', '1', NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'space_review_approved', 'space', '0', NULL, NULL, NULL, NULL, NULL, NULL),
(111, 'space_review_stats', 'space', '[{\"title\":\"Sleep\"},{\"title\":\"Location\"},{\"title\":\"Service\"},{\"title\":\"Clearness\"},{\"title\":\"Rooms\"}]', NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'space_booking_buyer_fees', 'space', '[{\"name\":\"Cleaning fee\",\"desc\":\"One-time fee charged by host to cover the cost of cleaning their space.\",\"name_ja\":\"\\u30af\\u30ea\\u30fc\\u30cb\\u30f3\\u30b0\\u4ee3\",\"desc_ja\":\"\\u30b9\\u30da\\u30fc\\u30b9\\u3092\\u6383\\u9664\\u3059\\u308b\\u8cbb\\u7528\\u3092\\u30db\\u30b9\\u30c8\\u304c\\u8acb\\u6c42\\u3059\\u308b1\\u56de\\u9650\\u308a\\u306e\\u6599\\u91d1\\u3002\",\"price\":\"100\",\"type\":\"one_time\"},{\"name\":\"Service fee\",\"desc\":\"This helps us run our platform and offer services like 24\\/7 support on your trip.\",\"name_ja\":\"\\u30b5\\u30fc\\u30d3\\u30b9\\u6599\",\"desc_ja\":\"\\u3053\\u308c\\u306b\\u3088\\u308a\\u3001\\u5f53\\u793e\\u306e\\u30d7\\u30e9\\u30c3\\u30c8\\u30d5\\u30a9\\u30fc\\u30e0\\u3092\\u5b9f\\u884c\\u3057\\u3001\\u65c5\\u884c\\u4e2d\\u306b\",\"price\":\"200\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL),
(113, 'space_map_search_fields', 'space', '[{\"field\":\"location\",\"attr\":null,\"position\":\"1\"},{\"field\":\"attr\",\"attr\":\"3\",\"position\":\"2\"},{\"field\":\"date\",\"attr\":null,\"position\":\"3\"},{\"field\":\"price\",\"attr\":null,\"position\":\"4\"},{\"field\":\"advance\",\"attr\":null,\"position\":\"5\"}]', NULL, NULL, NULL, NULL, NULL, NULL),
(114, 'space_search_fields', 'tour', '[{\"title\":\"Location\",\"field\":\"location\",\"size\":\"4\",\"position\":\"1\"},{\"title\":\"From - To\",\"field\":\"date\",\"size\":\"4\",\"position\":\"2\"},{\"title\":\"Guests\",\"field\":\"guests\",\"size\":\"4\",\"position\":\"3\"}]', NULL, NULL, NULL, NULL, NULL, NULL),
(115, 'hotel_page_search_title', 'hotel', 'Search for hotel', NULL, NULL, NULL, NULL, NULL, NULL),
(116, 'hotel_page_limit_item', 'hotel', '9', NULL, NULL, NULL, NULL, NULL, NULL),
(117, 'hotel_page_search_banner', 'hotel', '92', NULL, NULL, NULL, NULL, NULL, NULL),
(118, 'hotel_layout_item_search', 'hotel', 'list', NULL, NULL, NULL, NULL, NULL, NULL),
(119, 'hotel_attribute_show_in_listing_page', 'hotel', '6', NULL, NULL, NULL, NULL, NULL, NULL),
(120, 'hotel_layout_search', 'hotel', 'normal', NULL, NULL, NULL, NULL, NULL, NULL),
(121, 'hotel_enable_review', 'hotel', '1', NULL, NULL, NULL, NULL, NULL, NULL),
(122, 'hotel_review_approved', 'hotel', '0', NULL, NULL, NULL, NULL, NULL, NULL),
(123, 'hotel_review_stats', 'hotel', '[{\"title\":\"Service\"},{\"title\":\"Organization\"},{\"title\":\"Friendliness\"},{\"title\":\"Area Expert\"},{\"title\":\"Safety\"}]', NULL, NULL, NULL, NULL, NULL, NULL),
(124, 'hotel_booking_buyer_fees', 'hotel', '[{\"name\":\"Service fee\",\"desc\":\"This helps us run our platform and offer services like 24\\/7 support on your trip.\",\"name_ja\":\"\\u30b5\\u30fc\\u30d3\\u30b9\\u6599\",\"desc_ja\":\"\\u3053\\u308c\\u306b\\u3088\\u308a\\u3001\\u5f53\\u793e\\u306e\\u30d7\\u30e9\\u30c3\\u30c8\\u30d5\\u30a9\\u30fc\\u30e0\\u3092\\u5b9f\\u884c\\u3057\\u3001\\u65c5\\u884c\\u4e2d\\u306b\",\"price\":\"100\",\"type\":\"one_time\"}]', NULL, NULL, NULL, NULL, NULL, NULL),
(125, 'hotel_map_search_fields', 'hotel', '[{\"field\":\"location\",\"attr\":null,\"position\":\"1\"},{\"field\":\"attr\",\"attr\":\"7\",\"position\":\"2\"},{\"field\":\"date\",\"attr\":null,\"position\":\"3\"},{\"field\":\"price\",\"attr\":null,\"position\":\"4\"},{\"field\":\"advance\",\"attr\":null,\"position\":\"5\"}]', NULL, NULL, NULL, NULL, NULL, NULL),
(126, 'hotel_search_fields', 'hotel', '[{\"title\":\"Location\",\"field\":\"location\",\"size\":\"4\",\"position\":\"1\"},{\"title\":\"Check In - Out\",\"field\":\"date\",\"size\":\"4\",\"position\":\"2\"},{\"title\":\"Guests\",\"field\":\"guests\",\"size\":\"4\",\"position\":\"3\"}]', NULL, NULL, NULL, NULL, NULL, NULL),
(127, 'car_page_search_title', 'car', 'Search for car', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:08'),
(128, 'car_page_limit_item', 'car', '9', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:08'),
(129, 'car_page_search_banner', 'car', '62', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:08'),
(130, 'car_layout_search', 'car', 'normal', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:08'),
(131, 'car_enable_review', 'car', '1', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:08'),
(132, 'car_review_approved', 'car', '', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:08'),
(133, 'car_review_stats', 'car', '[{\"title\":\"Equipment\"},{\"title\":\"Comfortable\"},{\"title\":\"Climate Control\"},{\"title\":\"Facility\"},{\"title\":\"Aftercare\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:08'),
(134, 'car_booking_buyer_fees', 'car', '[{\"name\":\"Equipment fee\",\"desc\":\"One-time fee charged by host to cover the cost of cleaning their space.\",\"name_ja\":\"\\u30af\\u30ea\\u30fc\\u30cb\\u30f3\\u30b0\\u4ee3\",\"desc_ja\":\"\\u30b9\\u30da\\u30fc\\u30b9\\u3092\\u6383\\u9664\\u3059\\u308b\\u8cbb\\u7528\\u3092\\u30db\\u30b9\\u30c8\\u304c\\u8acb\\u6c42\\u3059\\u308b1\\u56de\\u9650\\u308a\\u306e\\u6599\\u91d1\\u3002\",\"name_egy\":null,\"desc_egy\":null,\"price\":\"100\",\"unit\":\"fixed\",\"type\":\"one_time\"},{\"name\":\"Facility fee\",\"desc\":\"This helps us run our platform and offer services like 24\\/7 support on your trip.\",\"name_ja\":\"\\u30b5\\u30fc\\u30d3\\u30b9\\u6599\",\"desc_ja\":\"\\u3053\\u308c\\u306b\\u3088\\u308a\\u3001\\u5f53\\u793e\\u306e\\u30d7\\u30e9\\u30c3\\u30c8\\u30d5\\u30a9\\u30fc\\u30e0\\u3092\\u5b9f\\u884c\\u3057\\u3001\\u65c5\\u884c\\u4e2d\\u306b\",\"name_egy\":null,\"desc_egy\":null,\"price\":\"200\",\"unit\":\"fixed\",\"type\":\"one_time\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:08'),
(135, 'car_map_search_fields', 'car', '[{\"field\":\"location\",\"attr\":null,\"position\":\"1\"},{\"field\":\"attr\",\"attr\":\"9\",\"position\":\"2\"},{\"field\":\"date\",\"attr\":null,\"position\":\"3\"},{\"field\":\"price\",\"attr\":null,\"position\":\"4\"},{\"field\":\"advance\",\"attr\":null,\"position\":\"5\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:08'),
(136, 'car_search_fields', 'car', '[{\"title\":\"Location\",\"title_ja\":null,\"title_egy\":null,\"field\":\"location\",\"attr\":null,\"size\":\"6\",\"position\":\"1\"},{\"title\":\"From - To\",\"title_ja\":null,\"title_egy\":null,\"field\":\"date\",\"attr\":null,\"size\":\"6\",\"position\":\"2\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:08'),
(137, 'event_page_search_title', 'event', 'Search for event', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:56'),
(138, 'event_page_limit_item', 'event', '9', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:56'),
(139, 'event_page_search_banner', 'event', '162', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:56'),
(140, 'event_layout_search', 'event', 'normal', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:56'),
(141, 'event_enable_review', 'event', '1', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:56'),
(142, 'event_review_approved', 'event', '', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:56'),
(143, 'event_review_stats', 'event', '[{\"title\":\"Service\"},{\"title\":\"Organization\"},{\"title\":\"Friendliness\"},{\"title\":\"Area Expert\"},{\"title\":\"Safety\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:56'),
(144, 'event_booking_buyer_fees', 'event', '[{\"name\":\"Service fee\",\"desc\":\"This helps us run our platform and offer services like 24\\/7 support on your trip.\",\"name_ja\":\"\\u30b5\\u30fc\\u30d3\\u30b9\\u6599\",\"desc_ja\":\"\\u3053\\u308c\\u306b\\u3088\\u308a\\u3001\\u5f53\\u793e\\u306e\\u30d7\\u30e9\\u30c3\\u30c8\\u30d5\\u30a9\\u30fc\\u30e0\\u3092\\u5b9f\\u884c\\u3057\\u3001\\u65c5\\u884c\\u4e2d\\u306b\",\"name_egy\":null,\"desc_egy\":null,\"price\":\"100\",\"unit\":\"fixed\",\"type\":\"one_time\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:56'),
(145, 'event_map_search_fields', 'event', '[{\"field\":\"location\",\"attr\":null,\"position\":\"1\"},{\"field\":null,\"attr\":null,\"position\":\"2\"},{\"field\":\"date\",\"attr\":null,\"position\":\"3\"},{\"field\":\"price\",\"attr\":null,\"position\":\"4\"},{\"field\":\"advance\",\"attr\":null,\"position\":\"5\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:56'),
(146, 'event_search_fields', 'event', '[{\"title\":\"Location\",\"title_ja\":null,\"title_egy\":null,\"field\":\"location\",\"attr\":null,\"size\":\"6\",\"position\":\"1\"},{\"title\":\"From - To\",\"title_ja\":null,\"title_egy\":null,\"field\":\"date\",\"attr\":null,\"size\":\"6\",\"position\":\"2\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:01:56'),
(147, 'flight_page_search_title', 'flight', 'Search for flight', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:16'),
(148, 'flight_page_limit_item', 'flight', '9', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:16'),
(149, 'flight_page_search_banner', 'flight', '202', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:16'),
(150, 'flight_layout_search', 'flight', '', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:16'),
(151, 'flight_enable_review', 'flight', '', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:16'),
(152, 'flight_review_approved', 'flight', '', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:16'),
(153, 'flight_review_stats', 'flight', '', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:16'),
(154, 'flight_booking_buyer_fees', 'flight', '', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:16'),
(155, 'flight_map_search_fields', 'flight', '', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:16'),
(156, 'flight_search_fields', 'flight', '[{\"title\":\"From where\",\"title_ja\":null,\"title_egy\":null,\"field\":\"from_where\",\"size\":\"3\",\"position\":\"1\"},{\"title\":\"To where\",\"title_ja\":null,\"title_egy\":null,\"field\":\"to_where\",\"size\":\"3\",\"position\":\"2\"},{\"title\":\"Depart\",\"title_ja\":null,\"title_egy\":null,\"field\":\"date\",\"size\":\"3\",\"position\":\"3\"},{\"title\":\"Travelers\",\"title_ja\":null,\"title_egy\":null,\"field\":\"seat_type\",\"size\":\"3\",\"position\":\"4\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:16'),
(157, 'boat_page_search_title', 'boat', 'Search for boat', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:30'),
(158, 'boat_page_limit_item', 'boat', '9', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:30'),
(159, 'boat_page_search_banner', 'boat', '207', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:30'),
(160, 'boat_layout_search', 'boat', 'normal', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:30'),
(161, 'boat_enable_review', 'boat', '1', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:30'),
(162, 'boat_review_approved', 'boat', '', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:30'),
(163, 'boat_review_stats', 'boat', '[{\"title\":\"Equipment\"},{\"title\":\"Comfortable\"},{\"title\":\"Climate Control\"},{\"title\":\"Facility\"},{\"title\":\"Aftercare\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:30'),
(164, 'boat_booking_buyer_fees', 'boat', '[{\"name\":\"Equipment fee\",\"desc\":\"One-time fee charged by host to cover the cost of cleaning their space.\",\"name_ja\":\"\\u30af\\u30ea\\u30fc\\u30cb\\u30f3\\u30b0\\u4ee3\",\"desc_ja\":\"\\u30b9\\u30da\\u30fc\\u30b9\\u3092\\u6383\\u9664\\u3059\\u308b\\u8cbb\\u7528\\u3092\\u30db\\u30b9\\u30c8\\u304c\\u8acb\\u6c42\\u3059\\u308b1\\u56de\\u9650\\u308a\\u306e\\u6599\\u91d1\\u3002\",\"name_egy\":null,\"desc_egy\":null,\"price\":\"100\",\"unit\":\"fixed\",\"type\":\"one_time\"},{\"name\":\"Facility fee\",\"desc\":\"This helps us run our platform and offer services like 24\\/7 support on your trip.\",\"name_ja\":\"\\u30b5\\u30fc\\u30d3\\u30b9\\u6599\",\"desc_ja\":\"\\u3053\\u308c\\u306b\\u3088\\u308a\\u3001\\u5f53\\u793e\\u306e\\u30d7\\u30e9\\u30c3\\u30c8\\u30d5\\u30a9\\u30fc\\u30e0\\u3092\\u5b9f\\u884c\\u3057\\u3001\\u65c5\\u884c\\u4e2d\\u306b\",\"name_egy\":null,\"desc_egy\":null,\"price\":\"200\",\"unit\":\"fixed\",\"type\":\"one_time\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:30'),
(165, 'boat_map_search_fields', 'boat', '[{\"field\":\"location\",\"attr\":null,\"position\":\"1\"},{\"field\":\"attr\",\"attr\":\"14\",\"position\":\"2\"},{\"field\":\"date\",\"attr\":null,\"position\":\"3\"},{\"field\":\"price\",\"attr\":null,\"position\":\"4\"},{\"field\":\"advance\",\"attr\":null,\"position\":\"5\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:30'),
(166, 'boat_search_fields', 'boat', '[{\"title\":\"Location\",\"title_ja\":null,\"title_egy\":null,\"field\":\"location\",\"attr\":null,\"size\":\"6\",\"position\":\"1\"},{\"title\":\"Start Date\",\"title_ja\":null,\"title_egy\":null,\"field\":\"date\",\"attr\":null,\"size\":\"6\",\"position\":\"2\"}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 09:02:30'),
(167, 'update_to_110', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(168, 'update_to_120', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(169, 'update_to_130', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(170, 'update_to_140', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(171, 'update_to_150', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(172, 'update_to_151', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(173, 'update_to_160', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(174, 'booking_enquiry_enable_mail_to_vendor_content', 'enquiry', '<h3>Hello [vendor_name]</h3>\r\n                        <p>You get new inquiry request from [email]</p>\r\n                        <p>Name :[name]</p>\r\n                        <p>Emai:[email]</p>\r\n                        <p>Phone:[phone]</p>\r\n                        <p>Content:[note]</p>\r\n                        <p>Service:[service_link]</p>\r\n                        <p>Regards,</p>\r\n                        <p>Booking Core</p>\r\n                        </div>', NULL, NULL, NULL, NULL, NULL, NULL),
(175, 'booking_enquiry_enable_mail_to_admin_content', 'enquiry', '<h3>Hello Administrator</h3>\r\n                        <p>You get new inquiry request from [email]</p>\r\n                        <p>Name :[name]</p>\r\n                        <p>Emai:[email]</p>\r\n                        <p>Phone:[phone]</p>\r\n                        <p>Content:[note]</p>\r\n                        <p>Service:[service_link]</p>\r\n                        <p>Vendor:[vendor_link]</p>\r\n                        <p>Regards,</p>\r\n                        <p>Booking Core</p>', NULL, NULL, NULL, NULL, NULL, NULL),
(176, 'update_to_170', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(177, 'wallet_credit_exchange_rate', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(178, 'wallet_deposit_rate', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(179, 'wallet_deposit_type', NULL, 'list', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(180, 'wallet_deposit_lists', NULL, '[{\"name\":\"100$\",\"amount\":100,\"credit\":100},{\"name\":\"Bonus 10%\",\"amount\":500,\"credit\":550},{\"name\":\"Bonus 15%\",\"amount\":1000,\"credit\":1150}]', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(181, 'wallet_new_deposit_admin_subject', NULL, 'New credit purchase', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(182, 'wallet_new_deposit_admin_content', NULL, '\r\n            <h1>Hello [first_name]!</h1>\r\n            <p>New order has been made:</p>\r\n            <p>User ID: [create_user]</p>\r\n            <p>Amount: [amount]</p>\r\n            <p>Credit: [credit]</p>\r\n            <p>Gateway: [payment_gateway]</p>\r\n            <p>Regards,<br>Booking Core</p>', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(183, 'wallet_new_deposit_customer_subject', NULL, 'Thank you for your purchasing', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(184, 'wallet_new_deposit_customer_content', NULL, '\r\n            <h1>Hello [first_name]!</h1>\r\n            <p>New order has been made:</p>\r\n            <p>User ID: [create_user]</p>\r\n            <p>Amount: [amount]</p>\r\n            <p>Credit: [credit]</p>\r\n            <p>Gateway: [payment_gateway]</p>\r\n            <p>Regards,<br>Booking Core</p>', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(185, 'wallet_update_deposit_admin_subject', NULL, 'Credit purchase updated', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(186, 'wallet_update_deposit_admin_content', NULL, '\r\n            <h1>Hello [first_name]!</h1>\r\n            <p>Order has been updated:</p>\r\n            <p>Order Status: <strong>[status_name]</strong></p>\r\n            <p>User ID: [create_user]</p>\r\n            <p>Amount: [amount]</p>\r\n            <p>Credit: [credit]</p>\r\n            <p>Gateway: [payment_gateway]</p>\r\n            <p>Regards,<br>Booking Core</p>', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(187, 'wallet_update_deposit_customer_subject', NULL, 'Your credit purchase updated', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(188, 'wallet_update_deposit_customer_content', NULL, '\r\n            <h1>Hello [first_name]!</h1>\r\n            <p>Order has been updated:</p>\r\n            <p>Order Status: <strong>[status_name]</strong></p>\r\n            <p>User ID: [create_user]</p>\r\n            <p>Amount: [amount]</p>\r\n            <p>Credit: [credit]</p>\r\n            <p>Gateway: [payment_gateway]</p>\r\n            <p>Regards,<br>Booking Core</p>', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(189, 'update_to_182', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(190, 'update_to_190', NULL, '1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(191, 'update_to_200', NULL, '2.0.9', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(192, 'update_to_210', NULL, '2.1.0', NULL, NULL, NULL, NULL, '2023-04-09 08:55:17', '2023-04-09 08:55:17'),
(193, 'search_open_tab', NULL, 'current_tab', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(194, 'map_clustering', NULL, 'on', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(195, 'map_fit_bounds', NULL, 'on', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(196, 'update_to_220', NULL, '2.2.0.1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(197, 'update_to_230', NULL, '2.3.0', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(198, 'update_to_240', NULL, '1.0.6', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(199, 'user_plans_page_title', NULL, 'Pricing Packages', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(200, 'user_plans_page_sub_title', NULL, 'Choose your pricing plan', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(201, 'user_plans_sale_text', NULL, 'Save up to 10%', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(202, 'update_to_250', NULL, '1.5.5', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(203, 'update_to_300', NULL, '1.4', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(204, 'update_to_310', NULL, '1.1', NULL, NULL, NULL, NULL, '2023-04-09 08:55:18', '2023-04-09 08:55:18'),
(205, 'tour_disable', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(206, 'tour_location_search_style', NULL, 'normal', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(207, 'tour_enable_review_after_booking', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(208, 'tour_review_number_per_page', NULL, '5', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(209, 'tour_page_list_seo_title', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(210, 'tour_page_list_seo_desc', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(211, 'tour_page_list_seo_image', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(212, 'tour_page_list_seo_share', NULL, '{\"facebook\":{\"title\":null,\"desc\":null,\"image\":null},\"twitter\":{\"title\":null,\"desc\":null,\"image\":null}}', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(213, 'tour_vendor_create_service_must_approved_by_admin', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(214, 'tour_allow_vendor_can_change_their_booking_status', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(215, 'tour_allow_vendor_can_change_paid_amount', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(216, 'tour_allow_vendor_can_add_service_fee', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(217, 'tour_allow_review_after_making_completed_booking', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(218, 'tour_deposit_enable', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(219, 'tour_deposit_type', NULL, 'fixed', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(220, 'tour_deposit_amount', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(221, 'tour_deposit_fomular', NULL, 'default', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(222, 'tour_layout_map_option', NULL, 'map_left', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(223, 'tour_icon_marker_map', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(224, 'tour_map_lat_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(225, 'tour_map_lng_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(226, 'tour_map_zoom_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(227, 'tour_location_radius_value', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(228, 'tour_location_radius_type', NULL, '3959', NULL, 1, NULL, NULL, '2023-04-09 09:01:39', '2023-04-09 09:01:39'),
(229, 'event_disable', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(230, 'event_location_search_style', NULL, 'normal', NULL, 1, 1, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(231, 'event_enable_review_after_booking', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(232, 'event_review_number_per_page', NULL, '5', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(233, 'event_page_list_seo_title', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(234, 'event_page_list_seo_desc', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(235, 'event_page_list_seo_image', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(236, 'event_page_list_seo_share', NULL, '{\"facebook\":{\"title\":null,\"desc\":null,\"image\":null},\"twitter\":{\"title\":null,\"desc\":null,\"image\":null}}', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(237, 'event_vendor_create_service_must_approved_by_admin', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(238, 'event_allow_vendor_can_change_their_booking_status', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(239, 'event_allow_vendor_can_change_paid_amount', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(240, 'event_allow_vendor_can_add_service_fee', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(241, 'event_allow_review_after_making_completed_booking', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(242, 'event_deposit_enable', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(243, 'event_deposit_type', NULL, 'fixed', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(244, 'event_deposit_amount', NULL, '0', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(245, 'event_deposit_fomular', NULL, 'default', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(246, 'event_layout_map_option', NULL, 'map_left', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(247, 'event_booking_type', NULL, 'ticket', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(248, 'event_icon_marker_map', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(249, 'event_map_lat_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(250, 'event_map_lng_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(251, 'event_map_zoom_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(252, 'event_location_search_value', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:01:56', '2023-04-09 09:01:56'),
(253, 'car_disable', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(254, 'car_location_search_style', NULL, 'normal', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(255, 'car_enable_review_after_booking', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(256, 'car_review_number_per_page', NULL, '5', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(257, 'car_page_list_seo_title', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(258, 'car_page_list_seo_desc', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(259, 'car_page_list_seo_image', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(260, 'car_page_list_seo_share', NULL, '{\"facebook\":{\"title\":null,\"desc\":null,\"image\":null},\"twitter\":{\"title\":null,\"desc\":null,\"image\":null}}', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(261, 'car_vendor_create_service_must_approved_by_admin', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(262, 'car_allow_vendor_can_change_their_booking_status', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(263, 'car_allow_vendor_can_change_paid_amount', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(264, 'car_allow_vendor_can_add_service_fee', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(265, 'car_allow_review_after_making_completed_booking', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(266, 'car_deposit_enable', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(267, 'car_deposit_type', NULL, 'fixed', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(268, 'car_deposit_amount', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(269, 'car_deposit_fomular', NULL, 'default', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(270, 'car_layout_map_option', NULL, 'map_left', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(271, 'car_icon_marker_map', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(272, 'car_map_lat_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(273, 'car_map_lng_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(274, 'car_map_zoom_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(275, 'car_location_radius_value', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(276, 'car_location_radius_type', NULL, '3959', NULL, 1, NULL, NULL, '2023-04-09 09:02:08', '2023-04-09 09:02:08'),
(277, 'flight_disable', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(278, 'flight_location_search_style', NULL, 'normal', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(279, 'flight_enable_review_after_booking', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(280, 'flight_review_number_per_page', NULL, '5', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(281, 'flight_page_list_seo_title', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16');
INSERT INTO `core_settings` (`id`, `name`, `group`, `val`, `autoload`, `create_user`, `update_user`, `lang`, `created_at`, `updated_at`) VALUES
(282, 'flight_page_list_seo_desc', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(283, 'flight_page_list_seo_image', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(284, 'flight_page_list_seo_share', NULL, '{\"facebook\":{\"title\":null,\"desc\":null,\"image\":null},\"twitter\":{\"title\":null,\"desc\":null,\"image\":null}}', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(285, 'flight_vendor_create_service_must_approved_by_admin', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(286, 'flight_allow_vendor_can_change_their_booking_status', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(287, 'flight_allow_vendor_can_change_paid_amount', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(288, 'flight_allow_vendor_can_add_service_fee', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(289, 'flight_allow_review_after_making_completed_booking', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(290, 'flight_deposit_enable', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(291, 'flight_deposit_type', NULL, 'fixed', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(292, 'flight_deposit_amount', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(293, 'flight_deposit_fomular', NULL, 'default', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(294, 'flight_layout_map_option', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(295, 'flight_icon_marker_map', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(296, 'flight_booking_type', NULL, 'by_day', NULL, 1, NULL, NULL, '2023-04-09 09:02:16', '2023-04-09 09:02:16'),
(297, 'boat_disable', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(298, 'boat_location_search_style', NULL, 'normal', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(299, 'boat_enable_review_after_booking', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(300, 'boat_review_number_per_page', NULL, '5', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(301, 'boat_page_list_seo_title', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(302, 'boat_page_list_seo_desc', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(303, 'boat_page_list_seo_image', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(304, 'boat_page_list_seo_share', NULL, '{\"facebook\":{\"title\":null,\"desc\":null,\"image\":null},\"twitter\":{\"title\":null,\"desc\":null,\"image\":null}}', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(305, 'boat_vendor_create_service_must_approved_by_admin', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(306, 'boat_allow_vendor_can_change_their_booking_status', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(307, 'boat_allow_vendor_can_change_paid_amount', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(308, 'boat_allow_vendor_can_add_service_fee', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(309, 'boat_allow_review_after_making_completed_booking', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(310, 'boat_deposit_enable', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(311, 'boat_deposit_type', NULL, 'fixed', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(312, 'boat_deposit_amount', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(313, 'boat_deposit_fomular', NULL, 'default', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(314, 'boat_layout_map_option', NULL, 'map_left', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(315, 'boat_icon_marker_map', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(316, 'boat_map_lat_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(317, 'boat_map_lng_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(318, 'boat_map_zoom_default', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(319, 'boat_location_radius_value', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(320, 'boat_location_radius_type', NULL, '3959', NULL, 1, NULL, NULL, '2023-04-09 09:02:30', '2023-04-09 09:02:30'),
(321, 'site_desc', NULL, '', NULL, 1, 1, NULL, '2023-04-09 09:04:01', '2023-04-09 09:05:09'),
(322, 'site_first_day_of_the_weekin_calendar', NULL, '0', NULL, 1, 1, NULL, '2023-04-09 09:04:01', '2023-04-26 14:28:12'),
(323, 'enable_rtl', NULL, '', NULL, 1, 1, NULL, '2023-04-09 09:04:01', '2023-09-09 09:11:01'),
(324, 'home_hotel_id', NULL, '', NULL, 1, 1, NULL, '2023-04-09 09:04:01', '2023-04-09 09:05:09'),
(325, 'vendor_auto_approved', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 12:53:14', '2023-04-09 12:53:14'),
(326, 'vendor_payout_methods', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 12:53:14', '2023-04-09 12:53:14'),
(327, 'vendor_payout_booking_status', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 12:53:14', '2023-04-09 12:53:14'),
(328, 'vendor_term_conditions', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 12:53:14', '2023-04-09 12:53:14'),
(329, 'disable_payout', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 12:53:14', '2023-04-09 12:53:14'),
(330, 'vendor_team_auto_approved', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 12:53:14', '2023-04-09 12:53:14'),
(331, 'booking_enable_recaptcha', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:15:02', '2023-04-09 13:15:02'),
(332, 'booking_term_conditions', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:15:02', '2023-04-09 13:15:02'),
(333, 'booking_guest_checkout', NULL, '1', NULL, 1, NULL, NULL, '2023-04-09 13:15:02', '2023-04-09 13:15:02'),
(334, 'booking_enable_ticket_guest_info', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:15:02', '2023-04-09 13:15:02'),
(335, 'user_enable_login_recaptcha', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(336, 'user_enable_register_recaptcha', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(337, 'inbox_enable', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(338, 'subject_email_verify_register_user', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(339, 'content_email_verify_register_user', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(340, 'user_disable_verification_feature', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(341, 'enable_verify_email_register_user', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(342, 'user_enable_2fa', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(343, 'user_enable_permanently_delete', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(344, 'user_permanently_delete_content', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(345, 'user_permanently_delete_content_confirm', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(346, 'user_enable_permanently_delete_email', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(347, 'user_permanently_delete_subject_email', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(348, 'user_permanently_delete_content_email', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(349, 'user_permanently_delete_subject_email_to_admin', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(350, 'user_permanently_delete_content_email_to_admin', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(351, 'user_disable_register', NULL, '', NULL, 1, NULL, NULL, '2023-04-09 13:16:20', '2023-04-09 13:16:20'),
(352, 'site_locale', 'general', 'en', NULL, NULL, NULL, NULL, NULL, NULL),
(353, 'site_enable_multi_lang', 'general', '1', NULL, NULL, NULL, NULL, NULL, NULL),
(354, 'enable_rtl_egy', 'general', '1', NULL, NULL, NULL, NULL, NULL, NULL),
(355, 'g_offline_payment_name_ar', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:12:53'),
(356, 'g_offline_payment_logo_id', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(357, 'g_offline_payment_payment_note', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(358, 'g_offline_payment_payment_note_ar', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:12:53'),
(359, 'g_offline_payment_html', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(360, 'g_offline_payment_html_ar', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:12:53'),
(361, 'g_paypal_enable', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(362, 'g_paypal_name', NULL, 'Paypal', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(363, 'g_paypal_name_ar', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:12:53'),
(364, 'g_paypal_logo_id', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(365, 'g_paypal_html', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(366, 'g_paypal_html_ar', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:12:53'),
(367, 'g_paypal_test', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(368, 'g_paypal_convert_to', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(369, 'g_paypal_exchange_rate', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(370, 'g_paypal_test_account', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(371, 'g_paypal_test_client_id', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(372, 'g_paypal_test_client_secret', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(373, 'g_paypal_account', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(374, 'g_paypal_client_id', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(375, 'g_paypal_client_secret', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(376, 'g_stripe_enable', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(377, 'g_stripe_name', NULL, 'Stripe', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(378, 'g_stripe_name_ar', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:12:53'),
(379, 'g_stripe_logo_id', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(380, 'g_stripe_html', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(381, 'g_stripe_html_ar', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:12:53'),
(382, 'g_stripe_stripe_secret_key', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(383, 'g_stripe_stripe_publishable_key', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(384, 'g_stripe_stripe_enable_sandbox', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(385, 'g_stripe_stripe_test_secret_key', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(386, 'g_stripe_stripe_test_publishable_key', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(387, 'g_stripe_endpoint_secret', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(388, 'g_payrexx_enable', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(389, 'g_payrexx_name', NULL, 'Payrexx Checkout', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(390, 'g_payrexx_name_ar', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:12:53'),
(391, 'g_payrexx_logo_id', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(392, 'g_payrexx_html', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(393, 'g_payrexx_html_ar', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:12:53'),
(394, 'g_payrexx_instance_name', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(395, 'g_payrexx_api_secret_key', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(396, 'g_two_checkout_gateway_enable', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(397, 'g_two_checkout_gateway_name', NULL, 'Two Checkout', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(398, 'g_two_checkout_gateway_name_ar', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:12:53'),
(399, 'g_two_checkout_gateway_logo_id', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(400, 'g_two_checkout_gateway_html', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(401, 'g_two_checkout_gateway_html_ar', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:12:53'),
(402, 'g_two_checkout_gateway_twocheckout_account_number', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(403, 'g_two_checkout_gateway_twocheckout_secret_word', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(404, 'g_two_checkout_gateway_twocheckout_enable_sandbox', NULL, '', NULL, 1, 1, NULL, '2023-09-09 09:12:41', '2023-09-09 09:14:58'),
(405, 'currency_main_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(406, 'currency_format_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(407, 'currency_decimal_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(408, 'currency_thousand_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(409, 'currency_no_decimal_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(410, 'extra_currency_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(411, 'g_offline_payment_enable_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(412, 'g_offline_payment_name_ar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(413, 'g_offline_payment_logo_id_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(414, 'g_offline_payment_payment_note_ar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(415, 'g_offline_payment_html_ar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(416, 'g_paypal_enable_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(417, 'g_paypal_name_ar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(418, 'g_paypal_logo_id_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(419, 'g_paypal_html_ar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(420, 'g_paypal_test_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(421, 'g_paypal_convert_to_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(422, 'g_paypal_exchange_rate_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(423, 'g_paypal_test_account_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(424, 'g_paypal_test_client_id_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(425, 'g_paypal_test_client_secret_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(426, 'g_paypal_account_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(427, 'g_paypal_client_id_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(428, 'g_paypal_client_secret_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(429, 'g_stripe_enable_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(430, 'g_stripe_name_ar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(431, 'g_stripe_logo_id_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(432, 'g_stripe_html_ar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(433, 'g_stripe_stripe_secret_key_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(434, 'g_stripe_stripe_publishable_key_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(435, 'g_stripe_stripe_enable_sandbox_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(436, 'g_stripe_stripe_test_secret_key_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(437, 'g_stripe_stripe_test_publishable_key_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(438, 'g_stripe_endpoint_secret_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(439, 'g_payrexx_enable_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(440, 'g_payrexx_name_ar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(441, 'g_payrexx_logo_id_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(442, 'g_payrexx_html_ar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(443, 'g_payrexx_instance_name_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(444, 'g_payrexx_api_secret_key_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(445, 'g_two_checkout_gateway_enable_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(446, 'g_two_checkout_gateway_name_ar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(447, 'g_two_checkout_gateway_logo_id_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(448, 'g_two_checkout_gateway_html_ar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(449, 'g_two_checkout_gateway_twocheckout_account_number_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(450, 'g_two_checkout_gateway_twocheckout_secret_word_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(451, 'g_two_checkout_gateway_twocheckout_enable_sandbox_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:12:53', '2023-09-09 09:12:53'),
(452, 'site_title_ar', NULL, 'Solutel', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(453, 'site_desc_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(454, 'site_favicon_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(455, 'home_page_id_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(456, 'topbar_left_text_ar', NULL, '<div class=\"socials\">\r\n<a href=\"#\"><i class=\"fa fa-facebook\"></i></a>\r\n<a href=\"#\"><i class=\"fa fa-linkedin\"></i></a>\r\n<a href=\"#\"><i class=\"fa fa-google-plus\"></i></a>\r\n</div>\r\n<span class=\"line\"></span>\r\n<a href=\"mailto:contact@prebookin.xyz\">contact@solutel.sa</a>', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(457, 'logo_id_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(458, 'footer_text_left_ar', NULL, '<p>Copyright &copy; 2023 by Solutel</p>', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(459, 'footer_text_right_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(460, 'list_widget_footer_ar', NULL, '[{\"title\":\"NEED HELP?\",\"size\":\"3\",\"content\":\"<div class=\\\"contact\\\">\\r\\n        <div class=\\\"c-title\\\">\\r\\n            Call Us\\r\\n        <\\/div>\\r\\n        <div class=\\\"sub\\\">\\r\\n            + 00 222 44 5678\\r\\n        <\\/div>\\r\\n    <\\/div>\\r\\n    <div class=\\\"contact\\\">\\r\\n        <div class=\\\"c-title\\\">\\r\\n            Email for Us\\r\\n        <\\/div>\\r\\n        <div class=\\\"sub\\\">\\r\\n            hello@yoursite.com\\r\\n        <\\/div>\\r\\n    <\\/div>\\r\\n    <div class=\\\"contact\\\">\\r\\n        <div class=\\\"c-title\\\">\\r\\n            Follow Us\\r\\n        <\\/div>\\r\\n        <div class=\\\"sub\\\">\\r\\n            <a href=\\\"#\\\">\\r\\n                <i class=\\\"icofont-facebook\\\"><\\/i>\\r\\n            <\\/a>\\r\\n            <a href=\\\"#\\\">\\r\\n               <i class=\\\"icofont-twitter\\\"><\\/i>\\r\\n            <\\/a>\\r\\n            <a href=\\\"#\\\">\\r\\n                <i class=\\\"icofont-youtube-play\\\"><\\/i>\\r\\n            <\\/a>\\r\\n        <\\/div>\\r\\n    <\\/div>\"},{\"title\":\"COMPANY\",\"size\":\"3\",\"content\":\"<ul>\\r\\n    <li><a href=\\\"#\\\">About Us<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Community Blog<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Rewards<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Work with Us<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Meet the Team<\\/a><\\/li>\\r\\n<\\/ul>\"},{\"title\":\"SUPPORT\",\"size\":\"3\",\"content\":\"<ul>\\r\\n    <li><a href=\\\"#\\\">Account<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Legal<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Contact<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Affiliate Program<\\/a><\\/li>\\r\\n    <li><a href=\\\"#\\\">Privacy Policy<\\/a><\\/li>\\r\\n<\\/ul>\"},{\"title\":\"SETTINGS\",\"size\":\"3\",\"content\":\"<ul>\\r\\n<li><a href=\\\"#\\\">Setting 1<\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\">Setting 2<\\/a><\\/li>\\r\\n<\\/ul>\"}]', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(461, 'date_format_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(462, 'site_timezone_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(463, 'site_locale_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(464, 'site_first_day_of_the_weekin_calendar_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(465, 'site_enable_multi_lang_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(466, 'enable_rtl_ar', NULL, '1', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(467, 'page_contact_title_ar', NULL, 'We\'d love to hear from you', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(468, 'page_contact_sub_title_ar', NULL, 'Send us a message and we\'ll respond as soon as possible', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(469, 'page_contact_desc_ar', NULL, '<h3>Solutel</h3>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Tell. + 00 222 444 33</p>\r\n<p>Email. hello@yoursite.com</p>\r\n<p>1355 Market St, Suite 900San, Francisco, CA 94103 United States</p>', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(470, 'page_contact_image_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18'),
(471, 'home_hotel_id_ar', NULL, '', NULL, 1, NULL, NULL, '2023-09-09 09:16:18', '2023-09-09 09:16:18');

-- --------------------------------------------------------

--
-- Table structure for table `core_subscribers`
--

CREATE TABLE `core_subscribers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_tags`
--

CREATE TABLE `core_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `create_user` varchar(255) DEFAULT NULL,
  `update_user` varchar(255) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_tags`
--

INSERT INTO `core_tags` (`id`, `name`, `slug`, `content`, `create_user`, `update_user`, `deleted_at`, `origin_id`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'park', 'park', NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(2, 'National park', 'national-park', NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(3, 'Moutain', 'moutain', NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(4, 'Travel', 'travel', NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(5, 'Summer', 'summer', NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10'),
(6, 'Walking', 'walking', NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-09 08:55:10', '2023-04-09 08:55:10');

-- --------------------------------------------------------

--
-- Table structure for table `core_tag_translations`
--

CREATE TABLE `core_tag_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_templates`
--

CREATE TABLE `core_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_templates`
--

INSERT INTO `core_templates` (`id`, `title`, `content`, `type_id`, `create_user`, `update_user`, `origin_id`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Home Page', '[{\"type\":\"form_search_all_service\",\"name\":\"Form Search All Service\",\"model\":{\"service_types\":[\"hotel\",\"space\",\"tour\",\"car\",\"event\",\"flight\",\"boat\"],\"title\":\"Hi There!\",\"sub_title\":\"Where would you like to go?\",\"bg_image\":16,\"style\":\"carousel\",\"list_slider\":[{\"_active\":true,\"bg_image\":47},{\"_active\":true,\"bg_image\":16}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"offer_block\",\"name\":\"Offer Block\",\"model\":{\"list_item\":[{\"_active\":false,\"title\":\"Special Offers\",\"desc\":\"Find Your Perfect Hotels Get the best<br>\\nprices on 20,000+ properties<br>\\nthe best prices on\",\"background_image\":17,\"link_title\":\"See Deals\",\"link_more\":\"#\",\"featured_text\":\"HOLIDAY SALE\"},{\"_active\":true,\"title\":\"Newsletters\",\"desc\":\"Join for free and get our <br>\\ntailored newsletters full of <br>\\nhot travel deals.\",\"background_image\":18,\"link_title\":\"Sign Up\",\"link_more\":\"/register\",\"featured_icon\":\"icofont-email\"},{\"_active\":true,\"title\":\"Travel Tips\",\"desc\":\"Tips from our travel experts to <br>\\nmake your next trip even<br>\\nbetter.\",\"background_image\":19,\"link_title\":\"Sign Up\",\"link_more\":\"/register\",\"featured_text\":null,\"featured_icon\":\"icofont-island-alt\"}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_hotel\",\"name\":\"Hotel: List Items\",\"model\":{\"title\":\"Bestseller Listing\",\"desc\":\"Hotel highly rated for thoughtful design\",\"number\":4,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_locations\",\"name\":\"List Locations\",\"model\":{\"service_type\":[\"space\",\"hotel\",\"tour\"],\"title\":\"Top Destinations\",\"desc\":\"It is a long established fact that a reader\",\"number\":6,\"layout\":\"style_4\",\"order\":\"id\",\"order_by\":\"asc\",\"to_location_detail\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_tours\",\"name\":\"Tour: List Items\",\"model\":{\"title\":\"Our best promotion tours\",\"number\":6,\"style\":\"box_shadow\",\"category_id\":\"\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"is_featured\":\"\",\"desc\":\"Most popular destinations\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_space\",\"name\":\"Space: List Items\",\"model\":{\"title\":\"Rental Listing\",\"desc\":\"Homes highly rated for thoughtful design\",\"number\":4,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"desc\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_car\",\"name\":\"Car: List Items\",\"model\":{\"title\":\"Car Trending\",\"desc\":\"Book incredible things to do around the world.\",\"number\":8,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"desc\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true},{\"type\":\"list_event\",\"name\":\"Event: List Items\",\"model\":{\"title\":\"Classical Music Event \",\"desc\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry\",\"number\":4,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"\",\"order_by\":\"\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true},{\"type\":\"list_boat\",\"name\":\"Boat: List Items\",\"model\":{\"title\":\"Boat Listing\",\"desc\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry\",\"number\":4,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"is_featured\":\"\",\"custom_ids\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\": \"list_news\", \"name\": \"News: List Items\", \"model\": {\"title\": \"Read the latest from blog\", \"desc\": \"Contrary to popular belief\", \"number\": 6, \"category_id\": null, \"order\": \"id\", \"order_by\": \"asc\"}, \"component\": \"RegularBlock\", \"open\": true, \"is_container\": false},{\"type\":\"call_to_action\",\"name\":\"Call To Action\",\"model\":{\"title\":\"Know your city?\",\"sub_title\":\"Join 2000+ locals & 1200+ contributors from 3000 cities\",\"link_title\":\"Become Local Expert\",\"link_more\":\"#\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"testimonial\",\"name\":\"List Testimonial\",\"model\":{\"title\":\"Our happy clients\",\"list_item\":[{\"_active\":false,\"name\":\"Eva Hicks\",\"desc\":\"Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui. \",\"number_star\":5,\"avatar\":1},{\"_active\":false,\"name\":\"Donald Wolf\",\"desc\":\"Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui. \",\"number_star\":6,\"avatar\":2},{\"_active\":false,\"name\":\"Charlie Harrington\",\"desc\":\"Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui.\",\"number_star\":5,\"avatar\":3}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 08:55:10', NULL),
(2, 'Home Tour', '[{\"type\":\"form_search_tour\",\"name\":\"Tour: Form Search\",\"model\":{\"title\":\"Love where you\'re going\",\"sub_title\":\"Book incredible things to do around the world.\",\"bg_image\":20},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_featured_item\",\"name\":\"List Featured Item\",\"model\":{\"list_item\":[{\"_active\":false,\"title\":\"1,000+ local guides\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":5},{\"_active\":false,\"title\":\"Handcrafted experiences\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":4},{\"_active\":false,\"title\":\"96% happy travelers\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":6}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_tours\",\"name\":\"Tour: List Items\",\"model\":{\"title\":\"Trending Tours\",\"number\":5,\"style\":\"carousel\",\"category_id\":\"\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"desc\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_locations\",\"name\":\"List Locations\",\"model\":{\"title\":\"Top Destinations\",\"number\":5,\"order\":\"id\",\"order_by\":\"desc\",\"service_type\":\"tour\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_tours\",\"name\":\"Tour: List Items\",\"model\":{\"title\":\"Local Experiences You’ll Love\",\"number\":8,\"style\":\"normal\",\"category_id\":\"\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"call_to_action\",\"name\":\"Call To Action\",\"model\":{\"title\":\"Know your city?\",\"sub_title\":\"Join 2000+ locals & 1200+ contributors from 3000 cities\",\"link_title\":\"Become Local Expert\",\"link_more\":\"#\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"testimonial\",\"name\":\"List Testimonial\",\"model\":{\"title\":\"Our happy clients\",\"list_item\":[{\"_active\":false,\"name\":\"Eva Hicks\",\"desc\":\"Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui. \",\"number_star\":5,\"avatar\":1},{\"_active\":false,\"name\":\"Donald Wolf\",\"desc\":\"Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui. \",\"number_star\":6,\"avatar\":2},{\"_active\":false,\"name\":\"Charlie Harrington\",\"desc\":\"Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui.\",\"number_star\":5,\"avatar\":3}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 08:55:10', NULL),
(3, 'Home Space', '[{\"type\":\"form_search_space\",\"name\":\"Space: Form Search\",\"model\":{\"title\":\"Find your next rental\",\"sub_title\":\"Book incredible things to do around the world.\",\"bg_image\":61},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_space\",\"name\":\"Space: List Items\",\"model\":{\"title\":\"Recommended Homes\",\"number\":5,\"style\":\"carousel\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"desc\":\"Homes highly rated for thoughtful design\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"space_term_featured_box\",\"name\":\"Space: Term Featured Box\",\"model\":{\"title\":\"Find a Home Type\",\"desc\":\"It is a long established fact that a reader\",\"term_space\":[\"26\",\"27\",\"28\",\"29\",\"30\",\"31\"]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_locations\",\"name\":\"List Locations\",\"model\":{\"service_type\":\"space\",\"title\":\"Top Destinations\",\"number\":6,\"order\":\"id\",\"order_by\":\"desc\",\"layout\":\"style_2\",\"desc\":\"It is a long established fact that a reader\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_space\",\"name\":\"Space: List Items\",\"model\":{\"title\":\" Rental Listing\",\"desc\":\"Homes highly rated for thoughtful design\",\"number\":4,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"desc\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"call_to_action\",\"name\":\"Call To Action\",\"model\":{\"title\":\"Know your city?\",\"sub_title\":\"Join 2000+ locals & 1200+ contributors from 3000 cities\",\"link_title\":\"Become Local Expert\",\"link_more\":\"#\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 08:55:10', NULL),
(4, 'Home Hotel', '[{\"type\":\"form_search_hotel\",\"name\":\"Hotel: Form Search\",\"model\":{\"title\":\"Find Your Perfect Hotels\",\"sub_title\":\"Get the best prices on 20,000+ properties\",\"bg_image\":92},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_featured_item\",\"name\":\"List Featured Item\",\"model\":{\"list_item\":[{\"_active\":false,\"title\":\"20,000+ properties\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":103,\"order\":null},{\"_active\":false,\"title\":\"Trust & Safety\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":104,\"order\":null},{\"_active\":true,\"title\":\"Best Price Guarantee\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":105,\"order\":null}],\"style\":\"normal\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_hotel\",\"name\":\"Hotel: List Items\",\"model\":{\"title\":\"Last Minute Deals\",\"desc\":\"Hotel highly rated for thoughtful design\",\"number\":5,\"style\":\"carousel\",\"location_id\":\"\",\"order\":\"\",\"order_by\":\"\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_locations\",\"name\":\"List Locations\",\"model\":{\"service_type\":\"hotel\",\"title\":\"Top Destinations\",\"desc\":\"It is a long established fact that a reader\",\"number\":6,\"layout\":\"style_3\",\"order\":\"\",\"order_by\":\"\",\"to_location_detail\":false},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"text\",\"name\":\"Text\",\"model\":{\"content\":\"<h2><span style=\\\"color: #1a2b48; font-family: Poppins, sans-serif; font-size: 28px; font-weight: 500; background-color: #ffffff;\\\">Why be a Local Expert</span></h2>\\n<div><span style=\\\"color: #5e6d77; font-family: Poppins, sans-serif; font-size: 10pt; background-color: #ffffff;\\\">Varius massa maecenas et id dictumst mattis</span></div>\",\"class\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_featured_item\",\"name\":\"List Featured Item\",\"model\":{\"list_item\":[{\"_active\":false,\"title\":\"Earn an additional income\",\"sub_title\":\"Ut elit tellus, luctus nec ullamcorper mattis\",\"icon_image\":15,\"order\":null},{\"_active\":false,\"title\":\"Open your network\",\"sub_title\":\"Ut elit tellus, luctus nec ullamcorper mattis\",\"icon_image\":14,\"order\":null},{\"_active\":false,\"title\":\"Practice your language\",\"sub_title\":\"Ut elit tellus, luctus nec ullamcorper mattis\",\"icon_image\":13,\"order\":null}],\"style\":\"style3\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_hotel\",\"name\":\"Hotel: List Items\",\"model\":{\"title\":\"Bestseller Listing\",\"desc\":\"Hotel highly rated for thoughtful design\",\"number\":8,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 08:55:10', NULL),
(5, 'Become a vendor', '[{\"type\":\"vendor_register_form\",\"name\":\"Vendor Register Form\",\"model\":{\"title\":\"Become a vendor\",\"desc\":\"Join our community to unlock your greatest asset and welcome paying guests into your home.\",\"youtube\":\"https://www.youtube.com/watch?v=AmZ0WrEaf34\",\"bg_image\":11},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"text\",\"name\":\"Text\",\"model\":{\"content\":\"<h3><strong>How does it work?</strong></h3>\",\"class\":\"text-center\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_featured_item\",\"name\":\"List Featured Item\",\"model\":{\"list_item\":[{\"_active\":false,\"title\":\"Sign up\",\"sub_title\":\"Click edit button to change this text  to change this text\",\"icon_image\":null,\"order\":null},{\"_active\":false,\"title\":\" Add your services\",\"sub_title\":\" Click edit button to change this text  to change this text\",\"icon_image\":null,\"order\":null},{\"_active\":true,\"title\":\"Get bookings\",\"sub_title\":\" Click edit button to change this text  to change this text\",\"icon_image\":null,\"order\":null}],\"style\":\"style2\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"video_player\",\"name\":\"Video Player\",\"model\":{\"title\":\"Share the beauty of your city\",\"youtube\":\"https://www.youtube.com/watch?v=hHUbLv4ThOo\",\"bg_image\":12},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"text\",\"name\":\"Text\",\"model\":{\"content\":\"<h3><strong>Why be a Local Expert</strong></h3>\",\"class\":\"text-center ptb60\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_featured_item\",\"name\":\"List Featured Item\",\"model\":{\"list_item\":[{\"_active\":false,\"title\":\"Earn an additional income\",\"sub_title\":\" Ut elit tellus, luctus nec ullamcorper mattis\",\"icon_image\":15,\"order\":null},{\"_active\":true,\"title\":\"Open your network\",\"sub_title\":\" Ut elit tellus, luctus nec ullamcorper mattis\",\"icon_image\":14,\"order\":null},{\"_active\":true,\"title\":\"Practice your language\",\"sub_title\":\" Ut elit tellus, luctus nec ullamcorper mattis\",\"icon_image\":13,\"order\":null}],\"style\":\"style3\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"faqs\",\"name\":\"FAQ List\",\"model\":{\"title\":\"FAQs\",\"list_item\":[{\"_active\":false,\"title\":\"How will I receive my payment?\",\"sub_title\":\" Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.\"},{\"_active\":true,\"title\":\"How do I upload products?\",\"sub_title\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.\"},{\"_active\":true,\"title\":\"How do I update or extend my availabilities?\",\"sub_title\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.\\n\"},{\"_active\":true,\"title\":\"How do I increase conversion rate?\",\"sub_title\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.\"}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 08:55:10', NULL),
(6, 'Home Car', '[{\"type\":\"form_search_car\",\"name\":\"Car: Form Search\",\"model\":{\"title\":\"Search Rental Car Deals\",\"sub_title\":\"Book better cars from local hosts across the US and around the world.\",\"bg_image\":122},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_featured_item\",\"name\":\"List Featured Item\",\"model\":{\"list_item\":[{\"_active\":true,\"title\":\"Free Cancellation\",\"sub_title\":\"Morbi semper fames lobortis ac\",\"icon_image\":103,\"order\":null},{\"_active\":true,\"title\":\"No Hidden Costs\",\"sub_title\":\"Morbi semper fames lobortis\",\"icon_image\":104,\"order\":null},{\"_active\":true,\"title\":\"24/7 Customer Care\",\"sub_title\":\"Morbi semper fames lobortis\",\"icon_image\":105,\"order\":null}],\"style\":\"normal\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"car_term_featured_box\",\"name\":\"Car: Term Featured Box\",\"model\":{\"title\":\"Browse by categories\",\"desc\":\"Book incredible things to do around the world.\",\"term_car\":[\"68\",\"67\",\"66\",\"65\",\"64\",\"63\",\"62\",\"61\"]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_car\",\"name\":\"Car: List Items\",\"model\":{\"title\":\"Trending used cars\",\"desc\":\"Book incredible things to do around the world.\",\"number\":8,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"desc\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"how_it_works\",\"name\":\"How It Works\",\"model\":{\"title\":\"How does it work?\",\"list_item\":[{\"_active\":false,\"title\":\"Find The Car\",\"sub_title\":\"Lorem Ipsum is simply dummy text of the printing\",\"icon_image\":132,\"order\":null},{\"_active\":false,\"title\":\"Book It\",\"sub_title\":\"Lorem Ipsum is simply dummy text of the printing\",\"icon_image\":133,\"order\":null},{\"_active\":false,\"title\":\"Grab And Go\",\"sub_title\":\"Lorem Ipsum is simply dummy text of the printing\",\"icon_image\":134,\"order\":null}],\"background_image\":131},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_locations\",\"name\":\"List Locations\",\"model\":{\"service_type\":[\"car\"],\"title\":\"Top destinations\",\"desc\":\"Lorem Ipsum is simply dummy text of the printing\",\"number\":6,\"layout\":\"style_2\",\"order\":\"id\",\"order_by\":\"asc\",\"to_location_detail\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 08:55:10', NULL),
(7, 'Home Tour Agency', '[{\"type\":\"form_search_tour\",\"name\":\"Tour: Form Search\",\"model\":{\"title\":\"Love where you\'re going\",\"sub_title\":\"Book incredible things to do around the world.\",\"bg_image\":20,\"style\":\"carousel_v2\",\"list_slider\":[{\"_active\":true,\"title\":\"Love where you\'re going\",\"desc\":\"Book incredible things to do around the world.\",\"bg_image\":199}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_tours\",\"name\":\"Tour: List Items\",\"model\":{\"title\":\"Go to Venice\",\"number\":5,\"style\":\"carousel_simple\",\"category_id\":\"\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"desc\":\"It is a long established fact that a reader will be distracted by the readable content of a page ...\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"call_to_action\",\"name\":\"Call To Action\",\"model\":{\"title\":\"Sale up for new year\",\"sub_title\":\"Curabitur blandit tempus\",\"link_title\":\"Read More\",\"link_more\":\"#\",\"bg_color\":\"\",\"style\":\"style_2\",\"bg_image\":196},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_tours\",\"name\":\"Tour: List Items\",\"model\":{\"title\":\"Popular tour in the month\",\"number\":8,\"style\":\"carousel\",\"category_id\":\"\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"desc\",\"desc\":\"Local Experiences You’ll Love \",\"is_featured\":true},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"call_to_action\",\"name\":\"Call To Action\",\"model\":{\"title\":\"Enjoy your holiday\",\"sub_title\":\"Curabitur blandit tempus porttitor\",\"link_title\":\"Explore\",\"link_more\":\"#\",\"style\":\"style_3\",\"bg_color\":\"\",\"bg_image\":197},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_featured_item\",\"name\":\"List Featured Item\",\"model\":{\"list_item\":[{\"_active\":true,\"title\":\"1,000+ local guides\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":183},{\"_active\":true,\"title\":\"Handcrafted experiences\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":187},{\"_active\":true,\"title\":\"96% happy travelers\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":185}],\"style\":\"style4\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"box_category_tour\",\"name\":\"Tour: Box Category\",\"model\":{\"title\":\"Top activity\",\"desc\":\"One way to vertically center is to use my-auto\",\"list_item\":[{\"_active\":true,\"category_id\":\"4\",\"image_id\":189},{\"_active\":true,\"category_id\":\"3\",\"image_id\":190},{\"_active\":true,\"category_id\":\"2\",\"image_id\":191},{\"_active\":true,\"category_id\":\"1\",\"image_id\":192},{\"_active\":true,\"category_id\":\"2\",\"image_id\":190}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"client_feedback\",\"name\":\"Client Feedback\",\"model\":{\"title\":\"\",\"image_id\":198,\"list_item\":[{\"_active\":false,\"title\":\"Babila Ebwélé\",\"sub_title\":\"BookingCore\",\"desc\":\"We had 10 days. Iguazu Falls, Rio, and Paraty. We had Orico as a guide for the first 4 days...he was fabulous.  \"},{\"_active\":true,\"title\":\"DoQuan\",\"sub_title\":\"Travel\",\"desc\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry\"}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_news\",\"name\":\"News: List Items\",\"model\":{\"title\":\"Recent Articles\",\"desc\":\" One way to vertically center is to use my-auto \",\"number\":3,\"category_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 08:55:10', NULL),
(8, 'Home Page v2', '[{\"type\":\"form_search_all_service\",\"name\":\"Form Search All Service\",\"model\":{\"title_for_car\":\"\",\"title_for_event\":\"\",\"title_for_hotel\":\"\",\"title_for_space\":\"\",\"title_for_tour\":\"\",\"service_types\":[\"hotel\",\"tour\",\"space\",\"event\",\"car\"],\"title\":\"\",\"sub_title\":\"\",\"style\":\"carousel_v2\",\"bg_image\":\"\",\"list_slider\":[{\"_active\":true,\"title\":\"The best tour experience\",\"desc\":\" Without the crowds\",\"bg_image\":194},{\"_active\":true,\"title\":\"The best tour experience\",\"desc\":\"This Place is Alive\",\"bg_image\":193}],\"hide_form_search\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_featured_item\",\"name\":\"List Featured Item\",\"model\":{\"list_item\":[{\"_active\":true,\"title\":\"BEST SELECTION\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":184,\"order\":null},{\"_active\":true,\"title\":\"BEST PRICE GUARANTEE\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":186,\"order\":null},{\"_active\":true,\"title\":\"24/7 SUPPORT\",\"sub_title\":\"Morbi semper fames lobortis ac hac penatibus\",\"icon_image\":188,\"order\":null}],\"style\":\"style5\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_hotel\",\"name\":\"Hotel: List Items\",\"model\":{\"title\":\"Hotel Best\",\"desc\":\"Morbi semper fames lobortis ac hac penatibus\",\"number\":\"\",\"style\":\"carousel\",\"location_id\":\"\",\"order\":\"\",\"order_by\":\"\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"call_to_action\",\"name\":\"Call To Action\",\"model\":{\"title\":\"Discount 50% Off\",\"sub_title\":\"Curabitur blandit tempus porttitor\",\"link_title\":\"Read More\",\"link_more\":\"#\",\"style\":\"style_2\",\"bg_color\":\"\",\"bg_image\":195},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"space_term_featured_box\",\"name\":\"Space: Term Featured Box\",\"model\":{\"title\":\"Top Comfort Service\",\"desc\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry\",\"term_space\":[\"27\",\"28\",\"29\",\"30\",\"31\",\"26\"]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_space\",\"name\":\"Space: List Items\",\"model\":{\"title\":\"Service Featured Phoenix Resort\",\"desc\":\"There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form\",\"number\":8,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"\",\"order_by\":\"\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"client_feedback\",\"name\":\"Client Feedback\",\"model\":{\"image_id\":198,\"list_item\":[{\"_active\":true,\"title\":\"DoQuan\",\"sub_title\":\"Travel\",\"desc\":\"Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui. Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui. Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui. Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui. \"},{\"_active\":true,\"title\":\"HoangAnh\",\"sub_title\":\"Travel\",\"desc\":\"Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui. Faucibus tristique felis potenti ultrices ornare rhoncus semper hac facilisi Rutrum tellus lorem sem velit nisi non pharetra in dui. \"}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_locations\",\"name\":\"List Locations\",\"model\":{\"service_type\":[\"hotel\",\"space\",\"tour\"],\"title\":\"Travel Highlights\",\"desc\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry\",\"number\":3,\"layout\":\"style_4\",\"order\":\"id\",\"order_by\":\"asc\",\"custom_ids\":\"\",\"to_location_detail\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_tours\",\"name\":\"Tour: List Items\",\"model\":{\"title\":\"Viet Nam Travel\",\"desc\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry\",\"number\":5,\"style\":\"normal\",\"category_id\":\"\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"is_featured\":true},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_news\",\"name\":\"News: List Items\",\"model\":{\"title\":\"Travel News\",\"desc\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry\",\"number\":3,\"category_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"vendor_list\",\"name\":\"List Vendor\",\"model\":{\"title\":\"Featured Vendor\",\"desc\":\"Lorem ipsum dolor sit amet elit, sed do eiusmod tempor\",\"number\":4,\"order\":\"id\",\"order_by\":\"desc\",\"custom_ids\":\"\"},\"component\":\"RegularBlock\",\"open\":true}]', NULL, 1, NULL, NULL, NULL, '2023-04-09 08:55:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `core_template_translations`
--

CREATE TABLE `core_template_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `core_template_translations`
--

INSERT INTO `core_template_translations` (`id`, `origin_id`, `locale`, `title`, `content`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 1, 'ja', 'Home Page', '[{\"type\":\"form_search_all_service\",\"name\":\"Form Search All Service\",\"model\":{\"service_types\":[\"hotel\",\"space\",\"tour\",\"car\",\"event\",\"flight\",\"boat\"],\"title\":\"こんにちは！\",\"sub_title\":\"どこに行きたい？\",\"bg_image\":16},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"offer_block\",\"name\":\"Offer Block\",\"model\":{\"list_item\":[{\"_active\":true,\"title\":\"特別オファー\",\"desc\":\"最適なホテルを探す<br>\\n20,000以上の物件の価格<br>\\n上の最高の価格\",\"background_image\":17,\"link_title\":\"取引\",\"link_more\":\"#\",\"featured_text\":\"ホリデーセール\"},{\"_active\":true,\"title\":\"ニュースレター\",\"desc\":\"無料で参加して取得 <br>\\nに合わせたニュースレター<br>\\nホット旅行情報。\",\"background_image\":18,\"link_title\":\"サインアップ\",\"link_more\":\"/register\",\"featured_icon\":\"icofont-email\"},{\"_active\":true,\"title\":\"旅行のヒント\",\"desc\":\"旅行の専門家からのヒント <br>\\nあなたの次の<br>\\nより良い。\",\"background_image\":19,\"link_title\":\"サインアップ\",\"link_more\":\"/register\",\"featured_text\":null,\"featured_icon\":\"icofont-island-alt\"}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_hotel\",\"name\":\"Hotel: List Items\",\"model\":{\"title\":\"ベストセラーリスト\",\"desc\":\"思慮深いデザインで高い評価を得ているホテル\",\"number\":4,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_locations\",\"name\":\"List Locations\",\"model\":{\"service_type\":[\"space\",\"hotel\",\"tour\"],\"title\":\"人気の目的地\",\"desc\":\"読者が\",\"number\":6,\"layout\":\"style_4\",\"order\":\"id\",\"order_by\":\"asc\",\"to_location_detail\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_tours\",\"name\":\"Tour: List Items\",\"model\":{\"title\":\"最高のプロモーションツアー\",\"number\":6,\"style\":\"box_shadow\",\"category_id\":\"\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"is_featured\":\"\",\"desc\":\"最も人気のある目的地\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_space\",\"name\":\"Space: List Items\",\"model\":{\"title\":\"賃貸物件\",\"desc\":\"思慮深いデザインで高い評価を受けている家\",\"number\":4,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"desc\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_car\",\"name\":\"Car: List Items\",\"model\":{\"title\":\"Car Trending\",\"desc\":\"Book incredible things to do around the world.\",\"number\":8,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"desc\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true},{\"type\":\"list_boat\",\"name\":\"Boat: List Items\",\"model\":{\"title\":\"Boat Listing\",\"desc\":\"Lorem Ipsum is simply dummy text of the printing and typesetting industry\",\"number\":4,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"is_featured\":\"\",\"custom_ids\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\": \"list_news\", \"name\": \"News: List Items\", \"model\": {\"title\": \"Read the latest from blog\", \"desc\": \"Contrary to popular belief\", \"number\": 6, \"category_id\": null, \"order\": \"id\", \"order_by\": \"asc\"}, \"component\": \"RegularBlock\", \"open\": true, \"is_container\": false},{\"type\":\"call_to_action\",\"name\":\"Call To Action\",\"model\":{\"title\":\"あなたの街を知？\",\"sub_title\":\"3000以上の都市から2000人以上の地元民と\",\"link_title\":\"ローカルエ\",\"link_more\":\"#\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"testimonial\",\"name\":\"List Testimonial\",\"model\":{\"title\":\"私たちの幸せなクライアント\",\"list_item\":[{\"_active\":false,\"name\":\"Eva Hicks\",\"desc\":\"右ずへやん間申ゃ投法けゃイ仙一もと政情ルた食的て代下ずせに丈律ルラモト聞探チト棋90績ム的社ず置攻景リフノケ内兼唱堅ゃフぼ。場ルアハ美\",\"number_star\":5,\"avatar\":1},{\"_active\":false,\"name\":\"Donald Wolf\",\"desc\":\"右ずへやん間申ゃ投法けゃイ仙一もと政情ルた食的て代下ずせに丈律ルラモト聞探チト棋90績ム的社ず置攻景リフノケ内兼唱堅ゃフぼ。場ルアハ美\",\"number_star\":6,\"avatar\":2},{\"_active\":true,\"name\":\"Charlie Harrington\",\"desc\":\"右ずへやん間申ゃ投法けゃイ仙一もと政情ルた食的て代下ずせに丈律ルラモト聞探チト棋90績ム的社ず置攻景リフノケ内兼唱堅ゃフぼ。場ルアハ美\",\"number_star\":5,\"avatar\":3}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false}]', 1, NULL, '2023-04-09 08:55:10', NULL),
(2, 2, 'ja', 'Home Tour', '[{\"type\":\"form_search_tour\",\"name\":\"Tour: Form Search\",\"model\":{\"title\":\"どこへ行くのが大好き\",\"sub_title\":\"世界中で信じられないようなことを予約しましょう。\",\"bg_image\":20},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_featured_item\",\"name\":\"List Featured Item\",\"model\":{\"list_item\":[{\"_active\":true,\"title\":\"1,000+ ローカルガイド\",\"sub_title\":\"プロのツアーガイドとーガイドとーガイドと 験。 光の\",\"icon_image\":5},{\"_active\":true,\"title\":\"手作りの体験\",\"sub_title\":\"プロのツアーガイドとーガイドとーガイドと 験。 光の\",\"icon_image\":4},{\"_active\":true,\"title\":\"96% 幸せな旅行者\",\"sub_title\":\"プロのツアーガイドとーガイドとーガイドと 験。 光の\",\"icon_image\":6}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_tours\",\"name\":\"Tour: List Items\",\"model\":{\"title\":\"トレンドツアー\",\"number\":5,\"style\":\"carousel\",\"category_id\":\"\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"desc\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_locations\",\"name\":\"List Locations\",\"model\":{\"title\":\"人気の目的地\",\"number\":5,\"order\":\"id\",\"order_by\":\"desc\",\"service_type\":\"tour\",\"desc\":\"\",\"layout\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_tours\",\"name\":\"Tour: List Items\",\"model\":{\"title\":\"あなたが好きになるローカル体験\",\"number\":8,\"style\":\"normal\",\"category_id\":\"\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"call_to_action\",\"name\":\"Call To Action\",\"model\":{\"title\":\"っていますか？\",\"sub_title\":\"3000以上の都市から2000人以上の地元民と1200人以上の貢献者に参加する\",\"link_title\":\"ローカルエ\",\"link_more\":\"#\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"testimonial\",\"name\":\"List Testimonial\",\"model\":{\"title\":\"私たちの幸せなクライアント\",\"list_item\":[{\"_active\":false,\"name\":\"Eva Hicks\",\"desc\":\"融づ苦佐とき百配ほづあ禁安テクミ真覧チヱフ行乗ぱたば外味ナ演庭コヲ旅見ヨコ優成コネ治確はろね訪来終島抄がん。\",\"number_star\":5,\"avatar\":1},{\"_active\":false,\"name\":\"Donald Wolf\",\"desc\":\"融づ苦佐とき百配ほづあ禁安テクミ真覧チヱフ行乗ぱたば外味ナ演庭コヲ旅見ヨコ優成コネ治確はろね訪来終島抄がん。\",\"number_star\":6,\"avatar\":2},{\"_active\":true,\"name\":\"Charlie Harrington\",\"desc\":\"右ずへやん間申ゃ投法けゃイ仙一もと政情ルた食的て代下ずせに丈律ルラモト聞探チト棋90績ム的社ず置攻景リフノケ内兼唱堅ゃフぼ。場ルアハ美\",\"number_star\":5,\"avatar\":3}]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false}]', 1, NULL, '2023-04-09 08:55:10', NULL),
(3, 3, 'ja', 'Home Space', '[{\"type\":\"form_search_space\",\"name\":\"Space: Form Search\",\"model\":{\"title\":\"次のレンタルを探す\",\"sub_title\":\"世界中で信じられないようなことを予約しましょう。\",\"bg_image\":61},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_space\",\"name\":\"Space: List Items\",\"model\":{\"title\":\"おすすめの家\",\"number\":5,\"style\":\"carousel\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"desc\":\"思慮深いデザインで高い評価を受けている家\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"space_term_featured_box\",\"name\":\"Space: Term Featured Box\",\"model\":{\"title\":\"ホームタイプを見つける\",\"desc\":\"これは、読者はその長い既成の事実であります\",\"term_space\":[\"26\",\"27\",\"28\",\"29\",\"30\",\"31\"]},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_locations\",\"name\":\"List Locations\",\"model\":{\"service_type\":\"space\",\"title\":\"人気の目的地\",\"number\":6,\"order\":\"id\",\"order_by\":\"desc\",\"layout\":\"style_2\",\"desc\":\"これは、読者はその長い既成の事実であります\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_space\",\"name\":\"Space: List Items\",\"model\":{\"title\":\"賃貸物件\",\"desc\":\"思慮深いデザインで高い評価を受けている家\",\"number\":4,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"desc\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"call_to_action\",\"name\":\"Call To Action\",\"model\":{\"title\":\"っていますか？\",\"sub_title\":\"3000以上の都市から2000人以上の地元民と1200人以上の貢献者に参加する\",\"link_title\":\"ローカルエ\",\"link_more\":\"#\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false}]', 1, NULL, '2023-04-09 08:55:10', NULL),
(4, 4, 'ja', 'Home Hotel', '[{\"type\":\"form_search_hotel\",\"name\":\"Hotel: Form Search\",\"model\":{\"title\":\"最適なホテルを探す\",\"sub_title\":\"20,000以上のプロパティで最高の価格を取得\",\"bg_image\":92},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_featured_item\",\"name\":\"List Featured Item\",\"model\":{\"list_item\":[{\"_active\":false,\"title\":\"20,000以上のプロパティ\",\"sub_title\":\"これは飢饉は常にlobortis交流pede Suspendisseたです\",\"icon_image\":103,\"order\":null},{\"_active\":false,\"title\":\"信頼と安全性\",\"sub_title\":\"これは飢饉は常にlobortis交流pede Suspendisseたです\",\"icon_image\":104,\"order\":null},{\"_active\":false,\"title\":\"ベストプライス保証\",\"sub_title\":\"これは飢饉は常にlobortis交流pede Suspendisseたです\",\"icon_image\":105,\"order\":null}],\"style\":\"normal\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_hotel\",\"name\":\"Hotel: List Items\",\"model\":{\"title\":\"直前予約\",\"desc\":\"思慮深いデザインで高い評価を得ているホテル\",\"number\":5,\"style\":\"carousel\",\"location_id\":\"\",\"order\":\"\",\"order_by\":\"\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_locations\",\"name\":\"List Locations\",\"model\":{\"service_type\":\"hotel\",\"title\":\"人気の目的地\",\"desc\":\"それは長い間確立された事実であり、\",\"number\":6,\"layout\":\"style_3\",\"order\":\"\",\"order_by\":\"\",\"to_location_detail\":false},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"text\",\"name\":\"Text\",\"model\":{\"content\":\"<h2><span style=\\\"color: #1a2b48; font-family: Poppins, sans-serif; font-size: 28px; font-weight: 500; background-color: #ffffff;\\\">ローカルエキスパートになる理由</span></h2>\\n<div><span style=\\\"color: #5e6d77; font-family: Poppins, sans-serif; font-size: 10pt; background-color: #ffffff;\\\">様々な質量マエケナスとその格言不動産</span></div>\\n<div id=\\\"gtx-trans\\\" style=\\\"position: absolute; left: -118px; top: 55.8125px;\\\">\\n<div class=\\\"gtx-trans-icon\\\">&nbsp;</div>\\n</div>\",\"class\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_featured_item\",\"name\":\"List Featured Item\",\"model\":{\"list_item\":[{\"_active\":false,\"title\":\"追加の収入を得る\",\"sub_title\":\"Ut elit tellus, luctus nec ullamcorper mattis\",\"icon_image\":15,\"order\":null},{\"_active\":false,\"title\":\"ネットワークを開く\",\"sub_title\":\"Ut elit tellus, luctus nec ullamcorper mattis\",\"icon_image\":14,\"order\":null},{\"_active\":false,\"title\":\"あなたの言語を練習する\",\"sub_title\":\"Ut elit tellus, luctus nec ullamcorper mattis\",\"icon_image\":13,\"order\":null}],\"style\":\"style3\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false},{\"type\":\"list_hotel\",\"name\":\"Hotel: List Items\",\"model\":{\"title\":\"ベストセラーリスト\",\"desc\":\"思慮深いデザインで高い評価を得ているホテル\",\"number\":8,\"style\":\"normal\",\"location_id\":\"\",\"order\":\"id\",\"order_by\":\"asc\",\"is_featured\":\"\"},\"component\":\"RegularBlock\",\"open\":true,\"is_container\":false}]', 1, NULL, '2023-04-09 08:55:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `core_translations`
--

CREATE TABLE `core_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `string` text DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `last_build_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_vendor_plans`
--

CREATE TABLE `core_vendor_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `base_commission` int(11) NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  `publish_date` datetime DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `core_vendor_plan_meta`
--

CREATE TABLE `core_vendor_plan_meta` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vendor_plan_id` int(11) NOT NULL,
  `post_type` varchar(255) DEFAULT NULL,
  `enable` tinyint(4) DEFAULT NULL,
  `maximum_create` int(11) DEFAULT NULL,
  `auto_publish` tinyint(4) DEFAULT NULL,
  `commission` int(11) DEFAULT NULL,
  `create_user` bigint(20) DEFAULT NULL,
  `update_user` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `location_category`
--

CREATE TABLE `location_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `icon_class` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `_lft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `_rgt` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `location_category`
--

INSERT INTO `location_category` (`id`, `name`, `icon_class`, `content`, `slug`, `status`, `_lft`, `_rgt`, `parent_id`, `create_user`, `update_user`, `deleted_at`, `origin_id`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Education', 'icofont-education', NULL, NULL, 'publish', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Health', 'fa fa-hospital-o', NULL, NULL, 'publish', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Transportation', 'fa fa-subway', NULL, NULL, 'publish', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `location_category_translations`
--

CREATE TABLE `location_category_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `origin_id` bigint(20) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `media_files`
--

CREATE TABLE `media_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `file_size` varchar(255) DEFAULT NULL,
  `file_type` varchar(255) DEFAULT NULL,
  `file_extension` varchar(255) DEFAULT NULL,
  `driver` varchar(255) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `app_id` int(11) DEFAULT NULL,
  `app_user_id` int(11) DEFAULT NULL,
  `file_width` int(11) DEFAULT NULL,
  `file_height` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `folder_id` bigint(20) DEFAULT 0,
  `author_id` bigint(20) DEFAULT NULL,
  `file_edit` tinyint(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media_files`
--

INSERT INTO `media_files` (`id`, `file_name`, `file_path`, `file_size`, `file_type`, `file_extension`, `driver`, `create_user`, `update_user`, `deleted_at`, `app_id`, `app_user_id`, `file_width`, `file_height`, `created_at`, `updated_at`, `folder_id`, `author_id`, `file_edit`) VALUES
(1, 'avatar', 'demo/general/avatar.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(2, 'avatar-2', 'demo/general/avatar-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(3, 'avatar-3', 'demo/general/avatar-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(4, 'ico_adventurous', 'demo/general/ico_adventurous.png', NULL, 'image/png', 'png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(5, 'ico_localguide', 'demo/general/ico_localguide.png', NULL, 'image/png', 'png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(6, 'ico_maps', 'demo/general/ico_maps.png', NULL, 'image/png', 'png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(7, 'ico_paymethod', 'demo/general/ico_paymethod.png', NULL, 'image/png', 'png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(8, 'logo', 'demo/general/logo.svg', NULL, 'image/svg+xml', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(9, 'bg_contact', 'demo/general/bg-contact.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(10, 'favicon', 'demo/general/favicon.png', NULL, 'image/png', 'png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(11, 'thumb-vendor-register', 'demo/general/thumb-vendor-register.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(12, 'bg-video-vendor-register1', 'demo/general/bg-video-vendor-register1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(13, 'ico_chat_1', 'demo/general/ico_chat_1.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(14, 'ico_friendship_1', 'demo/general/ico_friendship_1.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(15, 'ico_piggy-bank_1', 'demo/general/ico_piggy-bank_1.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(16, 'home-mix', 'demo/general/home-mix.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(17, 'image_home_mix_1', 'demo/general/image_home_mix_1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(18, 'image_home_mix_2', 'demo/general/image_home_mix_2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(19, 'image_home_mix_3', 'demo/general/image_home_mix_3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(20, 'banner-search', 'demo/tour/banner-search.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(21, 'tour-1', 'demo/tour/tour-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(22, 'tour-2', 'demo/tour/tour-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(23, 'tour-3', 'demo/tour/tour-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(24, 'tour-4', 'demo/tour/tour-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(25, 'tour-5', 'demo/tour/tour-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(26, 'tour-6', 'demo/tour/tour-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(27, 'tour-7', 'demo/tour/tour-7.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(28, 'tour-8', 'demo/tour/tour-8.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(29, 'tour-9', 'demo/tour/tour-9.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(30, 'tour-10', 'demo/tour/tour-10.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(31, 'tour-11', 'demo/tour/tour-11.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(32, 'tour-12', 'demo/tour/tour-12.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(33, 'tour-13', 'demo/tour/tour-13.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(34, 'tour-14', 'demo/tour/tour-14.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(35, 'tour-15', 'demo/tour/tour-15.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(36, 'tour-16', 'demo/tour/tour-16.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(37, 'gallery-1', 'demo/tour/gallery-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(38, 'gallery-2', 'demo/tour/gallery-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(39, 'gallery-3', 'demo/tour/gallery-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(40, 'gallery-4', 'demo/tour/gallery-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(41, 'gallery-5', 'demo/tour/gallery-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(42, 'gallery-6', 'demo/tour/gallery-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(43, 'gallery-7', 'demo/tour/gallery-7.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(44, 'banner-tour-1', 'demo/tour/banner-detail/banner-tour-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(45, 'banner-tour-2', 'demo/tour/banner-detail/banner-tour-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(46, 'banner-tour-3', 'demo/tour/banner-detail/banner-tour-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(47, 'banner-tour-4', 'demo/tour/banner-detail/banner-tour-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(48, 'banner-tour-5', 'demo/tour/banner-detail/banner-tour-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(49, 'banner-tour-6', 'demo/tour/banner-detail/banner-tour-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(50, 'banner-tour-7', 'demo/tour/banner-detail/banner-tour-7.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(51, 'banner-tour-8', 'demo/tour/banner-detail/banner-tour-8.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(52, 'banner-tour-9', 'demo/tour/banner-detail/banner-tour-9.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(53, 'banner-tour-10', 'demo/tour/banner-detail/banner-tour-10.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(54, 'banner-tour-11', 'demo/tour/banner-detail/banner-tour-11.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(55, 'banner-tour-12', 'demo/tour/banner-detail/banner-tour-12.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(56, 'banner-tour-13', 'demo/tour/banner-detail/banner-tour-13.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(57, 'banner-tour-14', 'demo/tour/banner-detail/banner-tour-14.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(58, 'banner-tour-15', 'demo/tour/banner-detail/banner-tour-15.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(59, 'banner-tour-16', 'demo/tour/banner-detail/banner-tour-16.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(60, 'banner-tour-17', 'demo/tour/banner-detail/banner-tour-17.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(61, 'banner-search-space', 'demo/space/banner-search-space.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(62, 'banner-search-space-2', 'demo/space/banner-search-space-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(63, 'space-1', 'demo/space/space-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(64, 'space-2', 'demo/space/space-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(65, 'space-3', 'demo/space/space-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(66, 'space-4', 'demo/space/space-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(67, 'space-5', 'demo/space/space-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(68, 'space-6', 'demo/space/space-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(69, 'space-7', 'demo/space/space-7.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(70, 'space-8', 'demo/space/space-8.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(71, 'space-9', 'demo/space/space-9.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(72, 'space-10', 'demo/space/space-10.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(73, 'space-11', 'demo/space/space-11.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(74, 'space-12', 'demo/space/space-12.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(75, 'space-13', 'demo/space/space-13.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(76, 'space-gallery-1', 'demo/space/gallery/space-gallery-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(77, 'space-gallery-2', 'demo/space/gallery/space-gallery-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(78, 'space-gallery-3', 'demo/space/gallery/space-gallery-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(79, 'space-gallery-4', 'demo/space/gallery/space-gallery-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(80, 'space-gallery-5', 'demo/space/gallery/space-gallery-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(81, 'space-gallery-6', 'demo/space/gallery/space-gallery-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(82, 'space-gallery-7', 'demo/space/gallery/space-gallery-7.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(83, 'space-single-1', 'demo/space/space-single-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(84, 'space-single-2', 'demo/space/space-single-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(85, 'space-single-3', 'demo/space/space-single-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(86, 'icon-space-box-1', 'demo/space/featured-box/icon-space-box-1.png', NULL, 'image/png', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(87, 'icon-space-box-2', 'demo/space/featured-box/icon-space-box-2.png', NULL, 'image/png', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(88, 'icon-space-box-3', 'demo/space/featured-box/icon-space-box-3.png', NULL, 'image/png', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(89, 'icon-space-box-4', 'demo/space/featured-box/icon-space-box-4.png', NULL, 'image/png', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(90, 'icon-space-box-5', 'demo/space/featured-box/icon-space-box-5.png', NULL, 'image/png', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(91, 'icon-space-box-6', 'demo/space/featured-box/icon-space-box-6.png', NULL, 'image/png', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(92, 'banner-search-hotel', 'demo/hotel/banner-search-hotel.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(93, 'hotel-featured-1', 'demo/hotel/hotel-featured-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(94, 'hotel-featured-2', 'demo/hotel/hotel-featured-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(95, 'hotel-featured-3', 'demo/hotel/hotel-featured-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(96, 'hotel-featured-4', 'demo/hotel/hotel-featured-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(97, 'hotel-gallery-1', 'demo/hotel/gallery/hotel-gallery-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(98, 'hotel-gallery-2', 'demo/hotel/gallery/hotel-gallery-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(99, 'hotel-gallery-3', 'demo/hotel/gallery/hotel-gallery-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(100, 'hotel-gallery-4', 'demo/hotel/gallery/hotel-gallery-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(101, 'hotel-gallery-5', 'demo/hotel/gallery/hotel-gallery-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(102, 'hotel-gallery-6', 'demo/hotel/gallery/hotel-gallery-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(103, 'hotel-icon-1', 'demo/hotel/hotel-icon-1.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(104, 'hotel-icon-2', 'demo/hotel/hotel-icon-2.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(105, 'hotel-icon-3', 'demo/hotel/hotel-icon-3.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(106, 'location-1', 'demo/location/location-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(107, 'location-2', 'demo/location/location-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(108, 'location-3', 'demo/location/location-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(109, 'location-4', 'demo/location/location-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(110, 'location-5', 'demo/location/location-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(111, 'location-6', 'demo/location/location-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(112, 'banner-location-1', 'demo/location/banner-detail/banner-location-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(113, 'trip-idea-1', 'demo/location/trip-idea/trip-idea-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(114, 'trip-idea-2', 'demo/location/trip-idea/trip-idea-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(115, 'news-1', 'demo/news/news-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(116, 'news-2', 'demo/news/news-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(117, 'news-3', 'demo/news/news-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(118, 'news-4', 'demo/news/news-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(119, 'news-5', 'demo/news/news-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(120, 'news-6', 'demo/news/news-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(121, 'news-7', 'demo/news/news-7.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(122, 'news-banner', 'demo/news/news-banner.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(123, 'banner-search-car', 'demo/car/banner-search-car.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(124, 'Convertibles', 'demo/car/terms/convertibles.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(125, 'Coupes', 'demo/car/terms/couple.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(126, 'Hatchbacks', 'demo/car/terms/hatchback.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(127, 'Minivans', 'demo/car/terms/minivans.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(128, 'Sedan', 'demo/car/terms/sedan.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(129, 'SUVs', 'demo/car/terms/suv.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(130, 'Trucks', 'demo/car/terms/trucks.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(131, 'Wagons', 'demo/car/terms/wagons.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(132, 'home-car-bg-1', 'demo/car/home-car-bg-1.png', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(133, 'number-1', 'demo/car/number-1.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(134, 'number-2', 'demo/car/number-2.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(135, 'number-3', 'demo/car/number-3.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(136, 'banner-car-single', 'demo/car/banner-single.jpg', NULL, 'image/jpg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(137, 'Airbag', 'demo/car/feature/Airbag.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(138, 'FM Radio', 'demo/car/feature/Radio.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(139, 'Sensor', 'demo/car/feature/Sensor.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(140, 'Speed Km', 'demo/car/feature/Speed.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(141, 'Steering Wheel', 'demo/car/feature/Steering.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(142, 'Power Windows', 'demo/car/feature/Windows.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(143, 'car-1', 'demo/car/car-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(144, 'car-2', 'demo/car/car-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(145, 'car-3', 'demo/car/car-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(146, 'car-4', 'demo/car/car-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(147, 'car-5', 'demo/car/car-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(148, 'car-6', 'demo/car/car-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(149, 'car-7', 'demo/car/car-7.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(150, 'car-8', 'demo/car/car-8.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(151, 'car-9', 'demo/car/car-9.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(152, 'car-10', 'demo/car/car-10.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(153, 'car-11', 'demo/car/car-11.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(154, 'car-12', 'demo/car/car-12.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(155, 'car-gallery-1', 'demo/car/gallery-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(156, 'car-gallery-2', 'demo/car/gallery-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(157, 'car-gallery-3', 'demo/car/gallery-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(158, 'car-gallery-4', 'demo/car/gallery-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(159, 'car-gallery-5', 'demo/car/gallery-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(160, 'car-gallery-6', 'demo/car/gallery-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(161, 'car-gallery-7', 'demo/car/gallery-7.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(162, 'banner-search-event', 'demo/event/banner-search.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(163, 'event-1', 'demo/event/event-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(164, 'event-2', 'demo/event/event-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(165, 'event-3', 'demo/event/event-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(166, 'event-4', 'demo/event/event-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(167, 'event-5', 'demo/event/event-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(168, 'event-6', 'demo/event/event-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(169, 'event-7', 'demo/event/event-7.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(170, 'event-8', 'demo/event/event-8.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(171, 'event-9', 'demo/event/event-9.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(172, 'event-10', 'demo/event/event-10.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(173, 'event-11', 'demo/event/event-11.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(174, 'event-12', 'demo/event/event-12.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(175, 'gallery-event-1', 'demo/event/gallery-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(176, 'gallery-event-2', 'demo/event/gallery-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(177, 'gallery-event-3', 'demo/event/gallery-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(178, 'gallery-event-4', 'demo/event/gallery-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(179, 'gallery-event-5', 'demo/event/gallery-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(180, 'gallery-event-6', 'demo/event/gallery-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(181, 'banner-event-1', 'demo/event/banner-detail/banner-event-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(182, 'banner-event-2', 'demo/event/banner-detail/banner-event-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(183, 'banner-event-3', 'demo/event/banner-detail/banner-event-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(184, 'icon_global', 'demo/general/icon_global.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(185, 'icon_global_white', 'demo/general/icon_global_white.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(186, 'icon_price', 'demo/general/icon_price.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(187, 'icon_price_white', 'demo/general/icon_price_white.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(188, 'icon_support', 'demo/general/icon_support.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(189, 'icon_support_white', 'demo/general/icon_support_white.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(190, 'box-tour-1', 'demo/tour/box-tour-1.png', NULL, 'image/png', 'png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(191, 'box-tour-2', 'demo/tour/box-tour-2.png', NULL, 'image/png', 'png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(192, 'box-tour-3', 'demo/tour/box-tour-3.png', NULL, 'image/png', 'png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(193, 'box-tour-4', 'demo/tour/box-tour-4.png', NULL, 'image/png', 'png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(194, 'banner-new-1', 'demo/general/banner-new-1.jpg', NULL, 'image/jpg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(195, 'banner-new-2', 'demo/general/banner-new-2.jpg', NULL, 'image/jpg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(196, 'call-to-action-bg-1', 'demo/general/call-to-action-bg-1.jpg', NULL, 'image/jpg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(197, 'call-to-action-bg-2', 'demo/general/call-to-action-bg-2.png', NULL, 'image/png', 'png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(198, 'call-to-action-bg-3', 'demo/general/call-to-action-bg-3.png', NULL, 'image/png', 'png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(199, 'customer-feedback', 'demo/general/customer-feedback.jpg', NULL, 'image/jpg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(200, 'customer-feedback-2', 'demo/general/customer-feedback-2.jpg', NULL, 'image/jpg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(201, 'logo-white', 'demo/general/logo_white.svg', NULL, 'image/svg', 'svg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(202, 'banner-flight', 'demo/flight/banner-flight.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(203, 'airline-img1', 'demo/flight/airline/img1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(204, 'airline-img2', 'demo/flight/airline/img2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(205, 'airline-img3', 'demo/flight/airline/img3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(206, 'banner-boat-single', 'demo/boat/banner-single.jpg', NULL, 'image/jpg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(207, 'banner-search-boat', 'demo/boat/banner-search-boat.jpg', NULL, 'image/jpg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(208, 'boat-1', 'demo/boat/boat-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(209, 'boat-2', 'demo/boat/boat-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(210, 'boat-3', 'demo/boat/boat-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(211, 'boat-4', 'demo/boat/boat-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(212, 'boat-5', 'demo/boat/boat-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(213, 'boat-6', 'demo/boat/boat-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(214, 'boat-7', 'demo/boat/boat-7.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(215, 'boat-8', 'demo/boat/boat-8.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(216, 'boat-9', 'demo/boat/boat-9.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(217, 'boat-10', 'demo/boat/boat-10.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(218, 'boat-11', 'demo/boat/boat-11.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(219, 'boat-12', 'demo/boat/boat-12.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(220, 'boat-gallery-1', 'demo/boat/gallery-1.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(221, 'boat-gallery-2', 'demo/boat/gallery-2.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(222, 'boat-gallery-3', 'demo/boat/gallery-3.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(223, 'boat-gallery-4', 'demo/boat/gallery-4.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(224, 'boat-gallery-5', 'demo/boat/gallery-5.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(225, 'boat-gallery-6', 'demo/boat/gallery-6.jpg', NULL, 'image/jpeg', 'jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(226, 'green-modern-hotel-and-resorts-logo', '0000/1/2023/04/09/green-modern-hotel-and-resorts-logo.png', '17149', 'image/png', 'png', 'uploads', 1, NULL, NULL, NULL, NULL, 500, 110, '2023-04-09 12:37:28', '2023-04-09 12:37:28', 0, 1, 0),
(227, 'green-modern-hotel-and-resorts-logo1', '0000/1/2023/04/09/green-modern-hotel-and-resorts-logo1.png', '7689', 'image/png', 'png', 'uploads', 1, NULL, NULL, NULL, NULL, 200, 44, '2023-04-09 12:43:51', '2023-04-09 12:43:51', 0, 1, 0),
(228, 'logo-mini', '0000/1/2023/04/26/logo-mini.png', '15256', 'image/png', 'png', 'uploads', 1, NULL, NULL, NULL, NULL, 261, 55, '2023-04-26 14:27:39', '2023-04-26 14:27:39', 0, 1, 0),
(229, 'fav-icon', '0000/1/2023/04/26/fav-icon.png', '2006', 'image/png', 'png', 'uploads', 1, NULL, NULL, NULL, NULL, 20, 20, '2023-04-26 14:28:05', '2023-04-26 14:28:05', 0, 1, 0),
(230, '467543681', '0000/1/2023/06/21/467543681.jpg', '104975', 'image/jpeg', 'jpg', 'uploads', 1, NULL, NULL, NULL, NULL, 1024, 683, '2023-06-21 16:12:23', '2023-06-21 16:12:23', 0, 1, 0),
(231, 'unnamed-4', '0000/2/2023/09/13/unnamed-4.jpg', '15983', 'image/jpeg', 'jpg', 'uploads', 2, NULL, NULL, NULL, NULL, 252, 168, '2023-09-13 08:36:01', '2023-09-13 08:36:01', 0, 2, 0),
(234, '2ab7900b38abf7a644ffb55b29048ba1.jpg', '0000/2/2023/09/25/2ab7900b38abf7a644ffb55b29048ba1.jpg', NULL, 'image/jpeg', '.jpg', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0),
(238, '012aa19ac0b675bc23ccc96090bdd3da.jpg', '0000/2/2023/09/25/012aa19ac0b675bc23ccc96090bdd3da.jpg', NULL, 'image/jpeg', '.jpg', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0),
(246, 'c4bbba36fabb8f71dda035a176407fcc.jpg', '0000/2/2023/09/25/c4bbba36fabb8f71dda035a176407fcc.jpg', NULL, 'image/jpeg', '.jpg', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0),
(263, '7d08f359b9aab5048540c3ca40096dba.jpg', '0000/2/2023/09/25/7d08f359b9aab5048540c3ca40096dba.jpg', NULL, 'image/jpeg', '.jpg', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0),
(264, '0e69ceb6ee92849eed8e52482f047ce6.jpg', '0000/2/2023/09/25/0e69ceb6ee92849eed8e52482f047ce6.jpg', NULL, 'image/jpeg', '.jpg', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0),
(265, 'f418ad36714a3fa6f29a48eea0c5c25d.jpg', '0000/2/2023/09/25/f418ad36714a3fa6f29a48eea0c5c25d.jpg', NULL, 'image/jpeg', '.jpg', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0),
(266, 'db5e875a5263084f6c734892c32e5b6b.jpg', '0000/2/2023/09/25/db5e875a5263084f6c734892c32e5b6b.jpg', NULL, 'image/jpeg', '.jpg', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0),
(267, 'd14ae3a64272d09482a4c7e1de6e4b45.jpg', '0000/2/2023/09/26/d14ae3a64272d09482a4c7e1de6e4b45.jpg', NULL, 'image/jpeg', '.jpg', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0),
(268, '07d1b53fad16b09bac30de6cc1c05c4c.jpg', '0000/2/2023/09/26/07d1b53fad16b09bac30de6cc1c05c4c.jpg', NULL, 'image/jpeg', '.jpg', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0),
(269, '3f257f5f49643843396bb895d0d91bc0.jpg', '0000/2/2023/09/26/3f257f5f49643843396bb895d0d91bc0.jpg', NULL, 'image/jpeg', '.jpg', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0),
(270, '9e00ee0be1cf40af826e7ef6a563ba47.jpg', '0000/2/2023/09/26/9e00ee0be1cf40af826e7ef6a563ba47.jpg', NULL, 'image/jpeg', '.jpg', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `media_folders`
--

CREATE TABLE `media_folders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `parent_id` bigint(20) DEFAULT 0,
  `user_id` bigint(20) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media_folders`
--

INSERT INTO `media_folders` (`id`, `name`, `parent_id`, `user_id`, `create_user`, `update_user`, `created_at`, `updated_at`) VALUES
(1, 'New Folder', 0, 1, 1, NULL, '2023-04-26 14:27:52', '2023-04-26 14:27:52');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_03_17_114820_create_table_core_pages', 1),
(5, '2019_03_17_140539_create_media_files_table', 1),
(6, '2019_03_20_072502_create_bravo_tours', 1),
(7, '2019_03_20_081256_create_core_news_category_table', 1),
(8, '2019_03_27_081940_create_core_setting_table', 1),
(9, '2019_03_28_101009_create_bravo_booking_table', 1),
(10, '2019_03_28_165911_create_booking_meta_table', 1),
(11, '2019_03_29_093236_update_bookings_table', 1),
(12, '2019_04_01_045229_create_user_meta_table', 1),
(13, '2019_04_01_150630_create_menu_table', 1),
(14, '2019_04_02_150630_create_core_news_table', 1),
(15, '2019_04_03_073553_bravo_tour_category', 1),
(16, '2019_04_03_080159_bravo_location', 1),
(17, '2019_04_05_143248_create_core_templates_table', 1),
(18, '2019_04_18_152537_create_bravo_tours_meta_table', 1),
(19, '2019_05_07_085430_create_core_languages_table', 1),
(20, '2019_05_07_085442_create_core_translations_table', 1),
(21, '2019_05_17_074008_create_bravo_review', 1),
(22, '2019_05_17_074048_create_bravo_review_meta', 1),
(23, '2019_05_17_113042_create_tour_attrs_table', 1),
(24, '2019_05_21_084235_create_bravo_contact_table', 1),
(25, '2019_05_28_152845_create_core_subscribers_table', 1),
(26, '2019_06_17_142338_bravo_seo', 1),
(27, '2019_07_03_070406_update_from_1_0_to_1_1', 1),
(28, '2019_07_08_075436_create_core_vendor_plans', 1),
(29, '2019_07_08_083733_create_vendors_plan_payments', 1),
(30, '2019_07_11_083501_update_from_110_to_120', 1),
(31, '2019_07_30_072809_create_flight_table', 1),
(32, '2019_07_30_072809_create_space_table', 1),
(33, '2019_07_30_072809_create_tour_dates_table', 1),
(34, '2019_08_05_031018_create_core_vendor_plan_meta_table', 1),
(35, '2019_08_09_163909_create_inbox_table', 1),
(36, '2019_08_16_094354_update_from_120_to_130', 1),
(37, '2019_08_19_000000_create_failed_jobs_table', 1),
(38, '2019_08_20_162106_create_table_user_upgrade_requests', 1),
(39, '2019_09_13_070650_update_from_130_to_140', 1),
(40, '2019_09_20_072809_create_hotel_table', 1),
(41, '2019_10_22_151319_create_car_table', 1),
(42, '2019_11_05_092516_update_from_140_to_150', 1),
(43, '2019_11_18_085024_update_from_150_to_151', 1),
(44, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(45, '2020_03_09_102753_update_from_151_to_160', 1),
(46, '2020_04_02_150631_create_core_tags_table', 1),
(47, '2020_04_05_101016_create_event_table', 1),
(48, '2020_05_16_073120_update_from_160_to_170', 1),
(49, '2020_11_23_092238_create_notifications_table', 1),
(50, '2021_03_19_102157_update_190', 1),
(51, '2021_03_19_102157_update_core_190', 1),
(52, '2021_04_02_150632_create_core_tag_new_table', 1),
(53, '2021_04_20_102158_update_from_190_to_200', 1),
(54, '2021_08_22_173931_create_role_table', 1),
(55, '2021_09_16_072809_create_coupon_table', 1),
(56, '2021_09_28_174324_create_jobs_table', 1),
(57, '2021_09_29_041836_create_user_plan_table', 1),
(58, '2021_10_26_151319_create_boat_table', 1),
(59, '2022_02_08_072809_create_popup_table', 1),
(60, '2022_02_14_134137_create_bravo_booking_payment_meta', 1),
(61, '2022_02_28_999999_add_active_status_to_users', 1),
(62, '2022_02_28_999999_add_dark_mode_to_users', 1),
(63, '2022_02_28_999999_add_messenger_color_to_users', 1),
(64, '2022_02_28_999999_create_favorites_table', 1),
(65, '2022_02_28_999999_create_messages_table', 1),
(66, '2022_03_01_002101_update_user_table', 1),
(67, '2022_03_15_040235_update_241_to_242', 1),
(68, '2022_03_23_042635_update_242_to_243', 1),
(69, '2022_07_11_085656_create_enquiry_reply_table', 1),
(70, '2022_07_13_082318_create_media_folder_table', 1),
(71, '2022_07_25_132120_create_vendor_team', 1),
(72, '2022_07_31_132706_update_to_250', 1),
(73, '2022_10_19_140925_update_to_300', 1),
(74, '2023_01_05_095322_update_core_to_300', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) NOT NULL,
  `type` varchar(191) NOT NULL,
  `notifiable_type` varchar(191) NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `for_admin` tinyint(1) DEFAULT 0,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `for_admin`, `read_at`, `created_at`, `updated_at`) VALUES
('0705a45a-4a68-4fec-81ee-e201985c90b1', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"0705a45a-4a68-4fec-81ee-e201985c90b1\",\"for_admin\":1,\"notification\":{\"id\":10,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel?id=10\",\"type\":\"hotel\",\"message\":\"Dylan Hotel has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:41:04', '2023-04-26 17:41:04'),
('0707ab34-e64b-4c64-bdf8-f7ed970eef56', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"0707ab34-e64b-4c64-bdf8-f7ed970eef56\",\"for_admin\":1,\"notification\":{\"id\":4,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/space?id=4\",\"type\":\"space\",\"message\":\"BEST OF WEST VILLAGE has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:40:55', '2023-04-26 17:40:55'),
('0e3cb25b-e63a-4855-ae75-cb87058e770e', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"0e3cb25b-e63a-4855-ae75-cb87058e770e\",\"for_admin\":1,\"notification\":{\"id\":1,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/space?id=1\",\"type\":\"space\",\"message\":\"LUXURY STUDIO has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:40:55', '2023-04-26 17:40:55'),
('1b6eb3d8-14d5-4d0f-a490-b9be17e67e9d', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"1b6eb3d8-14d5-4d0f-a490-b9be17e67e9d\",\"for_admin\":1,\"notification\":{\"id\":3,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/space?id=3\",\"type\":\"space\",\"message\":\"BEAUTIFUL LOFT has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:40:55', '2023-04-26 17:40:55'),
('1bd22d6a-a0e0-4405-99c5-cdd4e039cd71', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"1bd22d6a-a0e0-4405-99c5-cdd4e039cd71\",\"for_admin\":1,\"notification\":{\"id\":5,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/space?id=5\",\"type\":\"space\",\"message\":\"DUPLEX GREENWICH has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:40:55', '2023-04-26 17:40:55'),
('1f95151a-9209-4726-8517-5200ef95f290', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"1f95151a-9209-4726-8517-5200ef95f290\",\"for_admin\":1,\"notification\":{\"id\":7,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel?id=7\",\"type\":\"hotel\",\"message\":\"Crowne Plaza Hotel has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:41:04', '2023-04-26 17:41:04'),
('238a1748-baec-4d92-a0d5-df66145eaa42', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"238a1748-baec-4d92-a0d5-df66145eaa42\",\"for_admin\":1,\"notification\":{\"id\":1,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel?id=1\",\"type\":\"hotel\",\"message\":\"Hotel Stanford has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:41:04', '2023-04-26 17:41:04'),
('2747aa00-d3ba-43da-95d0-e29522291209', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"2747aa00-d3ba-43da-95d0-e29522291209\",\"for_admin\":1,\"notification\":{\"id\":6,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/space?id=6\",\"type\":\"space\",\"message\":\"THE MEATPACKING SUITES has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:40:55', '2023-04-26 17:40:55'),
('2a269ada-6c22-4ec6-b205-cd02899b2ce8', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"2a269ada-6c22-4ec6-b205-cd02899b2ce8\",\"for_admin\":1,\"notification\":{\"id\":5,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel?id=5\",\"type\":\"hotel\",\"message\":\"Studio Allston Hotel has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:41:04', '2023-04-26 17:41:04'),
('2f2cfa27-8ee6-4026-bcb3-d78a34822fd7', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"2f2cfa27-8ee6-4026-bcb3-d78a34822fd7\",\"for_admin\":1,\"notification\":{\"id\":11,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel?id=11\",\"type\":\"hotel\",\"message\":\"The May Fair Hotel has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:41:04', '2023-04-26 17:41:04'),
('314ee8df-d94f-48bb-ac6d-21eb5d3f10ac', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"314ee8df-d94f-48bb-ac6d-21eb5d3f10ac\",\"for_admin\":1,\"notification\":{\"id\":3,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel?id=3\",\"type\":\"hotel\",\"message\":\"Castello Casole Hotel has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:41:04', '2023-04-26 17:41:04'),
('3686c41c-fa65-445a-bcd4-f1b4695ae1bd', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"3686c41c-fa65-445a-bcd4-f1b4695ae1bd\",\"for_admin\":1,\"notification\":{\"id\":4,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel?id=4\",\"type\":\"hotel\",\"message\":\"Redac Gateway Hotel has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:41:04', '2023-04-26 17:41:04'),
('39c6ae98-541c-4e08-9f17-13e04cbf4af7', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"39c6ae98-541c-4e08-9f17-13e04cbf4af7\",\"for_admin\":1,\"notification\":{\"id\":11,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/space?id=11\",\"type\":\"space\",\"message\":\"STAY GREENWICH VILLAGE has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:40:55', '2023-04-26 17:40:55'),
('4fb1eebd-b59a-452d-a620-c2b6b9933a79', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"4fb1eebd-b59a-452d-a620-c2b6b9933a79\",\"for_admin\":1,\"notification\":{\"id\":7,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/space?id=7\",\"type\":\"space\",\"message\":\"EAST VILLAGE has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:40:55', '2023-04-26 17:40:55'),
('69748719-9786-4463-81b4-174189ae47b9', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"69748719-9786-4463-81b4-174189ae47b9\",\"for_admin\":1,\"notification\":{\"id\":10,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/space?id=10\",\"type\":\"space\",\"message\":\"LILY DALE VILLAGE has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:40:55', '2023-04-26 17:40:55'),
('72099678-c416-4aac-adf8-41430a76cc76', 'App\\Notifications\\AdminChannelServices', 'App\\User', 7, '{\"id\":\"72099678-c416-4aac-adf8-41430a76cc76\",\"for_admin\":1,\"notification\":{\"id\":7,\"name\":\"JohnDoe\",\"avatar\":\"http:\\/\\/prebookin.xyz\\/images\\/avatar.png\",\"link\":\"http:\\/\\/prebookin.xyz\\/admin\\/module\\/user\\/userUpgradeRequest\",\"type\":\"user_upgrade_request\",\"message\":\"JohnDoe has requested to become a vendor\"}}', 1, NULL, '2023-04-09 12:50:28', '2023-04-09 12:50:28'),
('7e4143f5-071e-4298-b356-ccad180fa1e3', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 2, '{\"id\":\"7e4143f5-071e-4298-b356-ccad180fa1e3\",\"for_admin\":1,\"notification\":{\"id\":15,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Vendor\",\"avatar\":\"http:\\/\\/127.0.0.1:8000\\/images\\/avatar.png\",\"link\":\"http:\\/\\/127.0.0.1:8000\\/admin\\/module\\/hotel?id=15\",\"type\":\"hotel\",\"message\":\"dfdfd was updated to Publish by Vendor\"}}', 1, NULL, '2023-09-16 06:30:42', '2023-09-16 06:30:42'),
('7eeee462-c628-4489-b365-02d90f1a5795', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"7eeee462-c628-4489-b365-02d90f1a5795\",\"for_admin\":1,\"notification\":{\"id\":9,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/space?id=9\",\"type\":\"space\",\"message\":\"LUXURY SINGLE has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:40:55', '2023-04-26 17:40:55'),
('8db70d97-5590-4d04-9b48-fb85297fe144', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"8db70d97-5590-4d04-9b48-fb85297fe144\",\"for_admin\":1,\"notification\":{\"id\":2,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel?id=2\",\"type\":\"hotel\",\"message\":\"Hotel WBF Hommachi has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:41:04', '2023-04-26 17:41:04'),
('8e6bf88a-9757-4308-b624-261a187861d3', 'App\\Notifications\\PrivateChannelServices', 'Modules\\User\\Models\\User', 7, '{\"id\":\"8e6bf88a-9757-4308-b624-261a187861d3\",\"for_admin\":0,\"notification\":{\"id\":7,\"event\":\"VendorApproved\",\"to\":\"vendor\",\"name\":\"JohnDoe\",\"avatar\":\"http:\\/\\/prebookin.xyz\\/images\\/avatar.png\",\"link\":\"http:\\/\\/prebookin.xyz\\/user\\/dashboard\",\"type\":\"user_upgrade_request\",\"message\":\"Your upgrade request has approved already\"}}', 0, NULL, '2023-04-09 12:57:58', '2023-04-09 12:57:58'),
('b2cb8ec3-f2df-41ca-b89f-ab9de3887f25', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 3, '{\"id\":\"b2cb8ec3-f2df-41ca-b89f-ab9de3887f25\",\"for_admin\":1,\"notification\":{\"id\":2,\"event\":\"BookingCreatedEvent\",\"to\":\"admin\",\"name\":\"Customer\",\"avatar\":\"http:\\/\\/prebookin.xyz\\/images\\/avatar.png\",\"link\":\"http:\\/\\/prebookin.xyz\\/admin\\/module\\/report\\/booking\",\"type\":\"space\",\"message\":\"Customer has created new Booking\"}}', 1, NULL, '2023-04-09 13:06:12', '2023-04-09 13:06:12'),
('b92c05d7-cbb8-4ab2-8e51-c310ade72e23', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"b92c05d7-cbb8-4ab2-8e51-c310ade72e23\",\"for_admin\":1,\"notification\":{\"id\":2,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/space?id=2\",\"type\":\"space\",\"message\":\"LUXURY APARTMENT has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:40:55', '2023-04-26 17:40:55'),
('b9631f0e-9f85-4064-9c68-93664b28dcdf', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"b9631f0e-9f85-4064-9c68-93664b28dcdf\",\"for_admin\":1,\"notification\":{\"id\":12,\"event\":\"CreatedServicesEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel\\/edit\\/12\",\"type\":\"hotel\",\"message\":\"Solutel has created hotel Testing Hotel\"}}', 1, NULL, '2023-06-17 00:35:50', '2023-06-17 00:35:50'),
('cbad715e-6968-4eaf-9f6e-f988f8b5c1c9', 'App\\Notifications\\PrivateChannelServices', 'App\\User', 6, '{\"id\":\"cbad715e-6968-4eaf-9f6e-f988f8b5c1c9\",\"for_admin\":0,\"notification\":{\"id\":2,\"event\":\"BookingCreatedEvent\",\"to\":\"vendor\",\"name\":\"Customer\",\"avatar\":\"http:\\/\\/prebookin.xyz\\/images\\/avatar.png\",\"link\":\"http:\\/\\/prebookin.xyz\\/vendor\\/booking-report\",\"type\":\"space\",\"message\":\"Customer has created new Booking\"}}', 0, NULL, '2023-04-09 13:06:12', '2023-04-09 13:06:12'),
('cc9cd80a-e95d-4bec-97c6-612b6f207f40', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 2, '{\"id\":\"cc9cd80a-e95d-4bec-97c6-612b6f207f40\",\"for_admin\":1,\"notification\":{\"id\":15,\"event\":\"CreatedServicesEvent\",\"to\":\"admin\",\"name\":\"Vendor\",\"avatar\":\"http:\\/\\/127.0.0.1:8000\\/images\\/avatar.png\",\"link\":\"http:\\/\\/127.0.0.1:8000\\/admin\\/module\\/hotel\\/edit\\/15\",\"type\":\"hotel\",\"message\":\"Vendor has created hotel \"}}', 1, NULL, '2023-09-16 06:29:40', '2023-09-16 06:29:40'),
('d480b2a0-fe40-4d04-909b-e3dfc3687fdb', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"d480b2a0-fe40-4d04-909b-e3dfc3687fdb\",\"for_admin\":1,\"notification\":{\"id\":6,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel?id=6\",\"type\":\"hotel\",\"message\":\"EnVision Hotel Boston has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:41:04', '2023-04-26 17:41:04'),
('e27e780e-53aa-4108-bfae-836b2f0956e5', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"e27e780e-53aa-4108-bfae-836b2f0956e5\",\"for_admin\":1,\"notification\":{\"id\":8,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/space?id=8\",\"type\":\"space\",\"message\":\"PARIS GREENWICH VILLA has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:40:55', '2023-04-26 17:40:55'),
('e81f8e4d-0d4b-4692-9b90-a21fc794db97', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"e81f8e4d-0d4b-4692-9b90-a21fc794db97\",\"for_admin\":1,\"notification\":{\"id\":9,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel?id=9\",\"type\":\"hotel\",\"message\":\"Parian Holiday Villas has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:41:04', '2023-04-26 17:41:04'),
('f9e5e72a-b46a-4c61-9be0-df6a5db0d783', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"f9e5e72a-b46a-4c61-9be0-df6a5db0d783\",\"for_admin\":1,\"notification\":{\"id\":13,\"event\":\"CreatedServicesEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"http:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"http:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel\\/edit\\/13\",\"type\":\"hotel\",\"message\":\"Solutel has created hotel Riyadh Diplomatic Quarter - Marriott Executive Apartments\"}}', 1, NULL, '2023-06-21 16:15:45', '2023-06-21 16:15:45'),
('fef0d968-1071-4e89-86c8-116362d7cf77', 'App\\Notifications\\AdminChannelServices', 'App\\Models\\User', 1, '{\"id\":\"fef0d968-1071-4e89-86c8-116362d7cf77\",\"for_admin\":1,\"notification\":{\"id\":8,\"event\":\"UpdatedServiceEvent\",\"to\":\"admin\",\"name\":\"Solutel\",\"avatar\":\"https:\\/\\/booking.solutel.sa\\/images\\/avatar.png\",\"link\":\"https:\\/\\/booking.solutel.sa\\/admin\\/module\\/hotel?id=8\",\"type\":\"hotel\",\"message\":\"Stewart Hotel has been deleted by Solutel\"}}', 1, NULL, '2023-04-26 17:41:04', '2023-04-26 17:41:04');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `business_name` varchar(255) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `zip_code` int(11) DEFAULT NULL,
  `last_login_at` datetime DEFAULT NULL,
  `avatar_id` bigint(20) DEFAULT NULL,
  `bio` text DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `vendor_commission_amount` int(11) DEFAULT NULL,
  `vendor_commission_type` varchar(30) DEFAULT NULL,
  `need_update_pw` tinyint(4) DEFAULT 0,
  `role_id` bigint(20) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `payment_gateway` varchar(30) DEFAULT NULL,
  `total_guests` int(11) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `user_name` varchar(191) DEFAULT NULL,
  `verify_submit_status` varchar(30) DEFAULT NULL,
  `is_verified` smallint(6) DEFAULT NULL,
  `active_status` tinyint(1) NOT NULL DEFAULT 0,
  `dark_mode` tinyint(1) NOT NULL DEFAULT 0,
  `messenger_color` varchar(191) NOT NULL DEFAULT '#2180f3',
  `stripe_customer_id` varchar(191) DEFAULT NULL,
  `total_before_fees` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `first_name`, `last_name`, `business_name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `address`, `address2`, `phone`, `birthday`, `city`, `state`, `country`, `zip_code`, `last_login_at`, `avatar_id`, `bio`, `status`, `create_user`, `update_user`, `vendor_commission_amount`, `vendor_commission_type`, `need_update_pw`, `role_id`, `deleted_at`, `remember_token`, `created_at`, `updated_at`, `payment_gateway`, `total_guests`, `locale`, `user_name`, `verify_submit_status`, `is_verified`, `active_status`, `dark_mode`, `messenger_color`, `stripe_customer_id`, `total_before_fees`) VALUES
(1, 'System Admin', 'System', 'Admin', 'Solutel', 'admin@solutel.sa', '2023-04-09 08:55:09', '$2y$10$6pIixjpCqyMDkCQngV638e.bTHB4NTjv4vJWpm6DS1DuXkw7XHASW', NULL, NULL, NULL, NULL, '112 666 888', NULL, 'New York', NULL, 'SA', NULL, NULL, NULL, '<p>We\'re designers who have fallen in love with creating spaces for others to reflect, reset, and create. We split our time between two deserts (the Mojave, and the Sonoran). We love the way the heat sinks into our bones, the vibrant sunsets, and the wildlife we get to call our neighbors.</p>', 'publish', NULL, NULL, NULL, NULL, 0, 1, NULL, 'WfvNdRcTYuzUvsqTeFv2fGDwNo36miOrkUHXMTRlavf68wuGh9DPyMcW4Y7K', '2023-04-09 08:55:09', '2023-04-26 17:31:38', NULL, NULL, NULL, 'admin', NULL, NULL, 0, 0, '#2180f3', NULL, NULL),
(2, 'Vendor 01', 'Vendor', '01', 'Vendor', 'vendor@solutel.sa', '2023-04-09 08:55:09', '$2y$10$c2yEwFHEK5/YZIGISt4mEOR/SNUK9J8Z0wsaxKQoFVw/b6Hmn9ukS', NULL, NULL, NULL, NULL, '112 666 888', NULL, NULL, NULL, 'SA', NULL, NULL, NULL, '<p>We\'re designers who have fallen in love with creating spaces for others to reflect, reset, and create. We split our time between two deserts (the Mojave, and the Sonoran). We love the way the heat sinks into our bones, the vibrant sunsets, and the wildlife we get to call our neighbors.</p>', 'publish', NULL, NULL, NULL, NULL, 0, 2, NULL, '8sv2nV7RBXRa0KSRAvGXCT39I9DAnaHHlGsTU87akbQr9htIOmPzDz7rucDt', '2023-04-09 08:55:09', '2023-04-26 17:34:11', NULL, NULL, NULL, 'vendor', NULL, NULL, 0, 0, '#2180f3', NULL, NULL),
(3, 'Customer 01', 'Customer', '01', 'Customer', 'customer@solutel.sa', '2023-04-09 08:55:09', '$2y$10$JKHMFkpptFo.O20Jzv4IkOShIlZuM2sEhJALwI.uhNsCc5wX8Qtqi', NULL, NULL, NULL, NULL, '112 666 888', NULL, NULL, NULL, 'SA', NULL, NULL, NULL, '<p>We\'re designers who have fallen in love with creating spaces for others to reflect, reset, and create. We split our time between two deserts (the Mojave, and the Sonoran). We love the way the heat sinks into our bones, the vibrant sunsets, and the wildlife we get to call our neighbors.</p>', 'publish', NULL, NULL, NULL, NULL, 0, 3, NULL, '5x3zSEAEUvMIDlTUQxm0WWUCVOBMYCtgkpyuhzA8458YNqR5TyQaeNEr93Ov', '2023-04-09 08:55:09', '2023-04-26 17:34:27', NULL, NULL, NULL, 'customer', NULL, NULL, 0, 0, '#2180f3', NULL, NULL),
(4, 'Elise Aarohi', 'Elise', 'Aarohi', NULL, 'aarohi@bookingcore.test_d_644935f1ae22359373', '2023-04-09 08:55:10', '$2y$10$lvXn4iiLmih.BKsCYf1zZe9af9cEMtRzlUXJGtS4NU3JuaRcCaiS.', NULL, NULL, NULL, NULL, '112 666 888', NULL, 'New York', NULL, 'US', NULL, NULL, NULL, 'We\'re designers who have fallen in love with creating spaces for others to reflect, reset, and create. We split our time between two deserts (the Mojave, and the Sonoran). We love the way the heat sinks into our bones, the vibrant sunsets, and the wildlife we get to call our neighbors.', 'publish', NULL, NULL, NULL, NULL, 1, 2, '2023-04-26 17:32:17', NULL, '2023-04-09 08:55:10', '2023-04-26 17:32:17', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '#2180f3', NULL, NULL),
(5, 'Kaytlyn Alvapriya', 'Kaytlyn', 'Alvapriya', NULL, 'alvapriya@bookingcore.test_d_644935f1ad24247445', '2023-04-09 08:55:10', '$2y$10$HmhPZESdqRe56tkUSdJJHe0a4HbyRoL17pAVhTUeRRwkvNjSGHTmO', NULL, NULL, NULL, NULL, '112 666 888', NULL, 'New York', NULL, 'US', NULL, NULL, NULL, 'We\'re designers who have fallen in love with creating spaces for others to reflect, reset, and create. We split our time between two deserts (the Mojave, and the Sonoran). We love the way the heat sinks into our bones, the vibrant sunsets, and the wildlife we get to call our neighbors.', 'publish', NULL, NULL, NULL, NULL, 1, 2, '2023-04-26 17:32:17', NULL, '2023-04-09 08:55:10', '2023-04-26 17:32:17', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '#2180f3', NULL, NULL),
(6, 'Lynne Victoria', 'Lynne', 'Victoria', 'LynneVictoria', 'vendor@prebookin.xyz_d_644935f1ac23b75899', '2023-04-09 08:55:10', '$2y$10$t/pr.7uHs6SoOdnIzyj0B.ud0UzlQ1eWjNBxmaE8RAEwNG3X7/uV2', NULL, NULL, NULL, NULL, '112 666 888', NULL, 'New York', NULL, 'US', NULL, NULL, NULL, '<p>We\'re designers who have fallen in love with creating spaces for others to reflect, reset, and create. We split our time between two deserts (the Mojave, and the Sonoran). We love the way the heat sinks into our bones, the vibrant sunsets, and the wildlife we get to call our neighbors.</p>', 'publish', NULL, NULL, NULL, NULL, 0, 2, '2023-04-26 17:32:17', 'sjMPUrcRthJFRUCtEWD3xOdmmJSLkeAecM1U6CHmL91gzu1s4BBo6RnCOtAw', '2023-04-09 08:55:10', '2023-04-26 17:32:17', NULL, NULL, NULL, 'Lynne', NULL, NULL, 0, 0, '#2180f3', NULL, NULL),
(7, 'john Doe', 'john', 'Doe', 'JohnDoe', 'nomi_1238@hotmail.com_d_644935f1ab0ab11101', '2023-04-09 12:54:04', '$2y$10$.K8etzeEhE1z2AQ6KgEcpO101Bf0/U1rjkDM6KOQvaxMgGH8hH0py', NULL, NULL, NULL, NULL, '0542365236', NULL, NULL, NULL, 'AR', NULL, NULL, NULL, NULL, 'publish', NULL, NULL, 10, 'percent', 0, 2, '2023-04-26 17:32:17', NULL, '2023-04-09 12:50:28', '2023-04-26 17:32:17', NULL, NULL, NULL, 'JohnDoe', NULL, NULL, 0, 0, '#2180f3', NULL, NULL),
(8, 'System Admin', 'System', 'Admin', NULL, 'admin@bookingcore.test_d_644935f1a9f9973187', '2023-04-26 14:23:05', '$2y$10$R2MC2l/YKiWnLpfGfQDM9e/E8CVo8CyaMJIO1a320mYo8pGFkYV4C', NULL, NULL, NULL, NULL, '112 666 888', NULL, 'New York', NULL, 'US', NULL, NULL, NULL, 'We\'re designers who have fallen in love with creating spaces for others to reflect, reset, and create. We split our time between two deserts (the Mojave, and the Sonoran). We love the way the heat sinks into our bones, the vibrant sunsets, and the wildlife we get to call our neighbors.', 'publish', NULL, NULL, NULL, NULL, 1, 1, '2023-04-26 17:32:17', NULL, '2023-04-26 14:23:05', '2023-04-26 17:32:17', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '#2180f3', NULL, NULL),
(9, 'Vendor 01', 'Vendor', '01', NULL, 'vendor1@bookingcore.test_d_644935f1a8e1450838', '2023-04-26 14:23:05', '$2y$10$kM72hayMSGxjJJMzbOlTA.OfpcuGA9tV89Zfo1mrK2k8jA639Ew1e', NULL, NULL, NULL, NULL, '112 666 888', NULL, 'New York', NULL, 'US', NULL, NULL, NULL, 'We\'re designers who have fallen in love with creating spaces for others to reflect, reset, and create. We split our time between two deserts (the Mojave, and the Sonoran). We love the way the heat sinks into our bones, the vibrant sunsets, and the wildlife we get to call our neighbors.', 'publish', NULL, NULL, NULL, NULL, 1, 2, '2023-04-26 17:32:17', NULL, '2023-04-26 14:23:05', '2023-04-26 17:32:17', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '#2180f3', NULL, NULL),
(10, 'Customer 01', 'Customer', '01', NULL, 'customer1@bookingcore.test_d_644935f1a798711347', '2023-04-26 14:23:06', '$2y$10$03VqerdGD6po8MwcwGD.ROgQCtkdFDB/b8xzKUT9NdvNlGgNU5QC.', NULL, NULL, NULL, NULL, '112 666 888', NULL, 'New York', NULL, 'US', NULL, NULL, NULL, 'We\'re designers who have fallen in love with creating spaces for others to reflect, reset, and create. We split our time between two deserts (the Mojave, and the Sonoran). We love the way the heat sinks into our bones, the vibrant sunsets, and the wildlife we get to call our neighbors.', 'publish', NULL, NULL, NULL, NULL, 1, 3, '2023-04-26 17:32:17', NULL, '2023-04-26 14:23:06', '2023-04-26 17:32:17', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '#2180f3', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_meta`
--

CREATE TABLE `user_meta` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `val` text DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_upgrade_request`
--

CREATE TABLE `user_upgrade_request` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `role_request` int(11) DEFAULT NULL,
  `approved_time` datetime DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `approved_by` int(11) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_upgrade_request`
--

INSERT INTO `user_upgrade_request` (`id`, `user_id`, `role_request`, `approved_time`, `status`, `approved_by`, `create_user`, `update_user`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 7, 2, '2023-04-09 20:57:58', 'approved', 1, 1, NULL, NULL, '2023-04-09 12:50:28', '2023-04-09 12:57:58');

-- --------------------------------------------------------

--
-- Table structure for table `user_wishlist`
--

CREATE TABLE `user_wishlist` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `object_id` int(11) DEFAULT NULL,
  `object_model` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendors_plan_payments`
--

CREATE TABLE `vendors_plan_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `payment_gateway` varchar(191) DEFAULT NULL,
  `free_trial` int(11) NOT NULL,
  `price_per` enum('onetime','per_time') NOT NULL DEFAULT 'onetime',
  `price_unit` enum('day','month','year') NOT NULL DEFAULT 'day',
  `status` varchar(20) DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_team`
--

CREATE TABLE `vendor_team` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `member_id` bigint(20) NOT NULL,
  `permissions` text DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `create_user` int(11) DEFAULT NULL,
  `update_user` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bravo_airline`
--
ALTER TABLE `bravo_airline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_airport`
--
ALTER TABLE `bravo_airport`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bravo_airport_code_unique` (`code`);

--
-- Indexes for table `bravo_attrs`
--
ALTER TABLE `bravo_attrs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_attrs_translations`
--
ALTER TABLE `bravo_attrs_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bravo_attrs_translations_origin_id_locale_unique` (`origin_id`,`locale`);

--
-- Indexes for table `bravo_boats`
--
ALTER TABLE `bravo_boats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_boats_slug_index` (`slug`);

--
-- Indexes for table `bravo_boat_dates`
--
ALTER TABLE `bravo_boat_dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_boat_term`
--
ALTER TABLE `bravo_boat_term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_boat_translations`
--
ALTER TABLE `bravo_boat_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_boat_translations_locale_index` (`locale`);

--
-- Indexes for table `bravo_bookings`
--
ALTER TABLE `bravo_bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_booking_coupons`
--
ALTER TABLE `bravo_booking_coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_booking_meta`
--
ALTER TABLE `bravo_booking_meta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_booking_passengers`
--
ALTER TABLE `bravo_booking_passengers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_booking_passengers_booking_id_index` (`booking_id`),
  ADD KEY `bravo_booking_passengers_object_model_object_id_index` (`object_model`,`object_id`);

--
-- Indexes for table `bravo_booking_payments`
--
ALTER TABLE `bravo_booking_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_booking_payment_meta`
--
ALTER TABLE `bravo_booking_payment_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_booking_payment_meta_payment_id_name_index` (`payment_id`,`name`);

--
-- Indexes for table `bravo_booking_time_slots`
--
ALTER TABLE `bravo_booking_time_slots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_cars`
--
ALTER TABLE `bravo_cars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_cars_slug_index` (`slug`);

--
-- Indexes for table `bravo_car_dates`
--
ALTER TABLE `bravo_car_dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_car_term`
--
ALTER TABLE `bravo_car_term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_car_translations`
--
ALTER TABLE `bravo_car_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_car_translations_locale_index` (`locale`);

--
-- Indexes for table `bravo_contact`
--
ALTER TABLE `bravo_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_coupons`
--
ALTER TABLE `bravo_coupons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bravo_coupons_code_unique` (`code`);

--
-- Indexes for table `bravo_coupon_services`
--
ALTER TABLE `bravo_coupon_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_enquiries`
--
ALTER TABLE `bravo_enquiries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_enquiry_replies`
--
ALTER TABLE `bravo_enquiry_replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_enquiry_replies_parent_id_index` (`parent_id`);

--
-- Indexes for table `bravo_events`
--
ALTER TABLE `bravo_events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_events_slug_index` (`slug`);

--
-- Indexes for table `bravo_event_dates`
--
ALTER TABLE `bravo_event_dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_event_term`
--
ALTER TABLE `bravo_event_term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_event_translations`
--
ALTER TABLE `bravo_event_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_event_translations_locale_index` (`locale`);

--
-- Indexes for table `bravo_flight`
--
ALTER TABLE `bravo_flight`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_flight_seat`
--
ALTER TABLE `bravo_flight_seat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_flight_term`
--
ALTER TABLE `bravo_flight_term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_hotels`
--
ALTER TABLE `bravo_hotels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_hotels_slug_index` (`slug`);

--
-- Indexes for table `bravo_hotel_rooms`
--
ALTER TABLE `bravo_hotel_rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_hotel_room_bookings`
--
ALTER TABLE `bravo_hotel_room_bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_hotel_room_dates`
--
ALTER TABLE `bravo_hotel_room_dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_hotel_room_term`
--
ALTER TABLE `bravo_hotel_room_term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_hotel_room_translations`
--
ALTER TABLE `bravo_hotel_room_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_hotel_room_translations_locale_index` (`locale`);

--
-- Indexes for table `bravo_hotel_term`
--
ALTER TABLE `bravo_hotel_term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_hotel_translations`
--
ALTER TABLE `bravo_hotel_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_hotel_translations_locale_index` (`locale`);

--
-- Indexes for table `bravo_locations`
--
ALTER TABLE `bravo_locations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_locations__lft__rgt_parent_id_index` (`_lft`,`_rgt`,`parent_id`);

--
-- Indexes for table `bravo_location_translations`
--
ALTER TABLE `bravo_location_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bravo_location_translations_origin_id_locale_unique` (`origin_id`,`locale`);

--
-- Indexes for table `bravo_payouts`
--
ALTER TABLE `bravo_payouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_plans`
--
ALTER TABLE `bravo_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_plan_trans`
--
ALTER TABLE `bravo_plan_trans`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bravo_plan_trans_origin_id_locale_unique` (`origin_id`,`locale`),
  ADD KEY `bravo_plan_trans_locale_index` (`locale`);

--
-- Indexes for table `bravo_popups`
--
ALTER TABLE `bravo_popups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_popup_translations`
--
ALTER TABLE `bravo_popup_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bravo_popup_translations_origin_id_locale_unique` (`origin_id`,`locale`),
  ADD KEY `bravo_popup_translations_locale_index` (`locale`);

--
-- Indexes for table `bravo_review`
--
ALTER TABLE `bravo_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_review_meta`
--
ALTER TABLE `bravo_review_meta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_seat_type`
--
ALTER TABLE `bravo_seat_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bravo_seat_type_code_unique` (`code`);

--
-- Indexes for table `bravo_seo`
--
ALTER TABLE `bravo_seo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_services`
--
ALTER TABLE `bravo_services`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_services_slug_index` (`slug`);

--
-- Indexes for table `bravo_service_translations`
--
ALTER TABLE `bravo_service_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bravo_service_translations_origin_id_locale_unique` (`origin_id`,`locale`);

--
-- Indexes for table `bravo_spaces`
--
ALTER TABLE `bravo_spaces`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_spaces_slug_index` (`slug`);

--
-- Indexes for table `bravo_space_dates`
--
ALTER TABLE `bravo_space_dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_space_term`
--
ALTER TABLE `bravo_space_term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_space_translations`
--
ALTER TABLE `bravo_space_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_space_translations_locale_index` (`locale`);

--
-- Indexes for table `bravo_terms`
--
ALTER TABLE `bravo_terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_terms_translations`
--
ALTER TABLE `bravo_terms_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bravo_terms_translations_origin_id_locale_unique` (`origin_id`,`locale`);

--
-- Indexes for table `bravo_tours`
--
ALTER TABLE `bravo_tours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_tours_slug_index` (`slug`);

--
-- Indexes for table `bravo_tour_category`
--
ALTER TABLE `bravo_tour_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bravo_tour_category__lft__rgt_parent_id_index` (`_lft`,`_rgt`,`parent_id`);

--
-- Indexes for table `bravo_tour_category_translations`
--
ALTER TABLE `bravo_tour_category_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bravo_tour_category_translations_origin_id_locale_unique` (`origin_id`,`locale`);

--
-- Indexes for table `bravo_tour_dates`
--
ALTER TABLE `bravo_tour_dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_tour_meta`
--
ALTER TABLE `bravo_tour_meta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_tour_term`
--
ALTER TABLE `bravo_tour_term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bravo_tour_translations`
--
ALTER TABLE `bravo_tour_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bravo_tour_translations_origin_id_locale_unique` (`origin_id`,`locale`),
  ADD KEY `bravo_tour_translations_slug_index` (`slug`);

--
-- Indexes for table `bravo_user_plan`
--
ALTER TABLE `bravo_user_plan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ch_favorites`
--
ALTER TABLE `ch_favorites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ch_messages`
--
ALTER TABLE `ch_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_inbox`
--
ALTER TABLE `core_inbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_inbox_messages`
--
ALTER TABLE `core_inbox_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_languages`
--
ALTER TABLE `core_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_menus`
--
ALTER TABLE `core_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_menu_translations`
--
ALTER TABLE `core_menu_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_menu_translations_locale_index` (`locale`);

--
-- Indexes for table `core_news`
--
ALTER TABLE `core_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_news_category`
--
ALTER TABLE `core_news_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_news_category__lft__rgt_parent_id_index` (`_lft`,`_rgt`,`parent_id`);

--
-- Indexes for table `core_news_category_translations`
--
ALTER TABLE `core_news_category_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_news_category_translations_locale_index` (`locale`);

--
-- Indexes for table `core_news_tag`
--
ALTER TABLE `core_news_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_news_translations`
--
ALTER TABLE `core_news_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_news_translations_locale_index` (`locale`);

--
-- Indexes for table `core_notifications`
--
ALTER TABLE `core_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_pages`
--
ALTER TABLE `core_pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_pages_slug_index` (`slug`);

--
-- Indexes for table `core_page_translations`
--
ALTER TABLE `core_page_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `core_page_translations_origin_id_locale_unique` (`origin_id`,`locale`),
  ADD KEY `core_page_translations_locale_index` (`locale`);

--
-- Indexes for table `core_roles`
--
ALTER TABLE `core_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_role_permissions`
--
ALTER TABLE `core_role_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `core_role_permissions_role_id_permission_unique` (`role_id`,`permission`);

--
-- Indexes for table `core_settings`
--
ALTER TABLE `core_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_subscribers`
--
ALTER TABLE `core_subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_tags`
--
ALTER TABLE `core_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_tag_translations`
--
ALTER TABLE `core_tag_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_tag_translations_locale_index` (`locale`);

--
-- Indexes for table `core_templates`
--
ALTER TABLE `core_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_template_translations`
--
ALTER TABLE `core_template_translations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_template_translations_locale_index` (`locale`);

--
-- Indexes for table `core_translations`
--
ALTER TABLE `core_translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_vendor_plans`
--
ALTER TABLE `core_vendor_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_vendor_plan_meta`
--
ALTER TABLE `core_vendor_plan_meta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `location_category`
--
ALTER TABLE `location_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `location_category__lft__rgt_parent_id_index` (`_lft`,`_rgt`,`parent_id`);

--
-- Indexes for table `location_category_translations`
--
ALTER TABLE `location_category_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `location_category_translations_origin_id_locale_unique` (`origin_id`,`locale`);

--
-- Indexes for table `media_files`
--
ALTER TABLE `media_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media_folders`
--
ALTER TABLE `media_folders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `media_folders_parent_id_name_unique` (`parent_id`,`name`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_user_name_unique` (`user_name`);

--
-- Indexes for table `user_meta`
--
ALTER TABLE `user_meta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_upgrade_request`
--
ALTER TABLE `user_upgrade_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_wishlist`
--
ALTER TABLE `user_wishlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendors_plan_payments`
--
ALTER TABLE `vendors_plan_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendor_team`
--
ALTER TABLE `vendor_team`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bravo_airline`
--
ALTER TABLE `bravo_airline`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `bravo_airport`
--
ALTER TABLE `bravo_airport`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `bravo_attrs`
--
ALTER TABLE `bravo_attrs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `bravo_attrs_translations`
--
ALTER TABLE `bravo_attrs_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_boats`
--
ALTER TABLE `bravo_boats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `bravo_boat_dates`
--
ALTER TABLE `bravo_boat_dates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_boat_term`
--
ALTER TABLE `bravo_boat_term`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `bravo_boat_translations`
--
ALTER TABLE `bravo_boat_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_bookings`
--
ALTER TABLE `bravo_bookings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_booking_coupons`
--
ALTER TABLE `bravo_booking_coupons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_booking_meta`
--
ALTER TABLE `bravo_booking_meta`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_booking_passengers`
--
ALTER TABLE `bravo_booking_passengers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_booking_payments`
--
ALTER TABLE `bravo_booking_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_booking_payment_meta`
--
ALTER TABLE `bravo_booking_payment_meta`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_booking_time_slots`
--
ALTER TABLE `bravo_booking_time_slots`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_cars`
--
ALTER TABLE `bravo_cars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `bravo_car_dates`
--
ALTER TABLE `bravo_car_dates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_car_term`
--
ALTER TABLE `bravo_car_term`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `bravo_car_translations`
--
ALTER TABLE `bravo_car_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_contact`
--
ALTER TABLE `bravo_contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_coupons`
--
ALTER TABLE `bravo_coupons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_coupon_services`
--
ALTER TABLE `bravo_coupon_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_enquiries`
--
ALTER TABLE `bravo_enquiries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_enquiry_replies`
--
ALTER TABLE `bravo_enquiry_replies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_events`
--
ALTER TABLE `bravo_events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `bravo_event_dates`
--
ALTER TABLE `bravo_event_dates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_event_term`
--
ALTER TABLE `bravo_event_term`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `bravo_event_translations`
--
ALTER TABLE `bravo_event_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_flight`
--
ALTER TABLE `bravo_flight`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `bravo_flight_seat`
--
ALTER TABLE `bravo_flight_seat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `bravo_flight_term`
--
ALTER TABLE `bravo_flight_term`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `bravo_hotels`
--
ALTER TABLE `bravo_hotels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `bravo_hotel_rooms`
--
ALTER TABLE `bravo_hotel_rooms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `bravo_hotel_room_bookings`
--
ALTER TABLE `bravo_hotel_room_bookings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_hotel_room_dates`
--
ALTER TABLE `bravo_hotel_room_dates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_hotel_room_term`
--
ALTER TABLE `bravo_hotel_room_term`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;

--
-- AUTO_INCREMENT for table `bravo_hotel_room_translations`
--
ALTER TABLE `bravo_hotel_room_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bravo_hotel_term`
--
ALTER TABLE `bravo_hotel_term`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `bravo_hotel_translations`
--
ALTER TABLE `bravo_hotel_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bravo_locations`
--
ALTER TABLE `bravo_locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `bravo_location_translations`
--
ALTER TABLE `bravo_location_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_payouts`
--
ALTER TABLE `bravo_payouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_plans`
--
ALTER TABLE `bravo_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `bravo_plan_trans`
--
ALTER TABLE `bravo_plan_trans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_popups`
--
ALTER TABLE `bravo_popups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_popup_translations`
--
ALTER TABLE `bravo_popup_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_review`
--
ALTER TABLE `bravo_review`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_review_meta`
--
ALTER TABLE `bravo_review_meta`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_seat_type`
--
ALTER TABLE `bravo_seat_type`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bravo_seo`
--
ALTER TABLE `bravo_seo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bravo_services`
--
ALTER TABLE `bravo_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `bravo_service_translations`
--
ALTER TABLE `bravo_service_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_spaces`
--
ALTER TABLE `bravo_spaces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `bravo_space_dates`
--
ALTER TABLE `bravo_space_dates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_space_term`
--
ALTER TABLE `bravo_space_term`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `bravo_space_translations`
--
ALTER TABLE `bravo_space_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_terms`
--
ALTER TABLE `bravo_terms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `bravo_terms_translations`
--
ALTER TABLE `bravo_terms_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_tours`
--
ALTER TABLE `bravo_tours`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `bravo_tour_category`
--
ALTER TABLE `bravo_tour_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `bravo_tour_category_translations`
--
ALTER TABLE `bravo_tour_category_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_tour_dates`
--
ALTER TABLE `bravo_tour_dates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_tour_meta`
--
ALTER TABLE `bravo_tour_meta`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `bravo_tour_term`
--
ALTER TABLE `bravo_tour_term`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `bravo_tour_translations`
--
ALTER TABLE `bravo_tour_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bravo_user_plan`
--
ALTER TABLE `bravo_user_plan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_inbox`
--
ALTER TABLE `core_inbox`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_inbox_messages`
--
ALTER TABLE `core_inbox_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_languages`
--
ALTER TABLE `core_languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `core_menus`
--
ALTER TABLE `core_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `core_menu_translations`
--
ALTER TABLE `core_menu_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `core_news`
--
ALTER TABLE `core_news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `core_news_category`
--
ALTER TABLE `core_news_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `core_news_category_translations`
--
ALTER TABLE `core_news_category_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_news_tag`
--
ALTER TABLE `core_news_tag`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_news_translations`
--
ALTER TABLE `core_news_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_notifications`
--
ALTER TABLE `core_notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_pages`
--
ALTER TABLE `core_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `core_page_translations`
--
ALTER TABLE `core_page_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_roles`
--
ALTER TABLE `core_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `core_role_permissions`
--
ALTER TABLE `core_role_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `core_settings`
--
ALTER TABLE `core_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=472;

--
-- AUTO_INCREMENT for table `core_subscribers`
--
ALTER TABLE `core_subscribers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_tags`
--
ALTER TABLE `core_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `core_tag_translations`
--
ALTER TABLE `core_tag_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_templates`
--
ALTER TABLE `core_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `core_template_translations`
--
ALTER TABLE `core_template_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `core_translations`
--
ALTER TABLE `core_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_vendor_plans`
--
ALTER TABLE `core_vendor_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `core_vendor_plan_meta`
--
ALTER TABLE `core_vendor_plan_meta`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `location_category`
--
ALTER TABLE `location_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `location_category_translations`
--
ALTER TABLE `location_category_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `media_files`
--
ALTER TABLE `media_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;

--
-- AUTO_INCREMENT for table `media_folders`
--
ALTER TABLE `media_folders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_meta`
--
ALTER TABLE `user_meta`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_upgrade_request`
--
ALTER TABLE `user_upgrade_request`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_wishlist`
--
ALTER TABLE `user_wishlist`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendors_plan_payments`
--
ALTER TABLE `vendors_plan_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_team`
--
ALTER TABLE `vendor_team`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
