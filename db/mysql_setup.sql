-- データベースの作成
CREATE DATABASE IF NOT EXISTS daily_report_system CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
-- ユーザーの作成
CREATE USER IF NOT EXISTS 'repuser'@'%' IDENTIFIED BY 'reppass';
-- 権限の付与
GRANT ALL PRIVILEGES ON daily_report_system.* TO 'repuser'@'%';
-- 権限の変更を適用
FLUSH PRIVILEGES;
