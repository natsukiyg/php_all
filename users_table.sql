-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: mysql3104.db.sakura.ne.jp
-- 生成日時: 2025 年 1 月 30 日 19:34
-- サーバのバージョン： 8.0.40
-- PHP のバージョン: 8.2.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `natsukiyg_db1`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `users_table`
--

CREATE TABLE `users_table` (
  `memberId` int NOT NULL,
  `name` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `birthday` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` varchar(10) NOT NULL,
  `hospitalId` int NOT NULL,
  `user_role` int NOT NULL,
  `is_approved` tinyint(1) NOT NULL DEFAULT '0',
  `whereDidYouHear` varchar(255) NOT NULL,
  `expectations` varchar(255) NOT NULL,
  `registered_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `rejection_reason` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- テーブルのデータのダンプ `users_table`
--

INSERT INTO `users_table` (`memberId`, `name`, `gender`, `birthday`, `email`, `password`, `address`, `hospitalId`, `user_role`, `is_approved`, `whereDidYouHear`, `expectations`, `registered_at`, `updated_at`, `deleted_at`, `rejection_reason`) VALUES
(1, 'natsuki', '女性', '2025-01-01', 'n@gmail.com', '$2y$10$XF9WKcGAT5BdZ2FOT2qozOcYqzoWiliRBFM03GiWRBpQqnAzHy7cu', '東京都', 1, 2, 1, 'オンライン', 'たのしさ', '2025-01-21 01:10:37', '2025-01-21 01:20:13', NULL, NULL),
(2, 'さとう', '男性', '2025-01-02', 'sato@gmail.com', '$2y$10$t1UsdE08CK.abbiZVHSmwekYCKufqtsSGtcwS8arKGBzIIaZr3FQC', '山形県', 2, 1, 1, 'オンライン', 'おもしろさ', '2025-01-21 01:16:22', '2025-01-21 01:16:22', NULL, NULL),
(3, 'たなか', '女性', '2024-12-13', 'tanaka@gmail.com', '$2y$10$nFXHxppkOy4zbtFCDa54YuozWmEJsuHVpoBnzb0sDILFatQtYoYki', '大阪府', 1, 0, 0, '広告', 'わかりやすさ', '2025-01-21 01:17:01', '2025-01-21 01:17:01', NULL, NULL),
(4, 'やまだ', '男性', '2025-01-11', 'yamada@gmail.com', '$2y$10$56xE.BQz5ia.FENY2U/BtOrOHWIXyfnyCoU9FJ36MKtwmWVyUmHGa', '神奈川県', 1, 2, 1, 'オンライン', 'わかりやすさ', '2025-01-21 01:17:59', '2025-01-21 01:21:16', NULL, NULL),
(5, 'かとう', '無回答', '2025-01-04', 'kato@gmail.com', '$2y$10$kqe5aHgXlxiKVuk3idsYi.ZokoHkt.quQsrntcCWTmI/RibG48tje', '高知県', 2, 1, 0, '友人', 'たのしさ', '2025-01-21 01:18:40', '2025-01-21 01:18:40', NULL, NULL);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`memberId`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `users_table`
--
ALTER TABLE `users_table`
  MODIFY `memberId` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
