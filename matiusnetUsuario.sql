CREATE USER 'matiusnet'@'localhost' IDENTIFIED WITH mysql_native_password AS '***';GRANT ALL PRIVILEGES ON *.* TO 'matiusnet'@'localhost' REQUIRE NONE WITH GRANT OPTION MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;CREATE DATABASE IF NOT EXISTS `matiusnet`;GRANT ALL PRIVILEGES ON `matiusnet`.* TO 'matiusnet'@'localhost';GRANT ALL PRIVILEGES ON `matiusnet\_%`.* TO 'matiusnet'@'localhost';GRANT ALL PRIVILEGES ON `dbseguridadsocial`.* TO 'matiusnet'@'localhost'; 