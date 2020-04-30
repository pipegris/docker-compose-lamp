# create databases
CREATE DATABASE IF NOT EXISTS `ossn`;
CREATE DATABASE IF NOT EXISTS `wordpress`;
CREATE DATABASE IF NOT EXISTS `coonet`;

CREATE USER IF NOT EXISTS 'docker'@'%' IDENTIFIED BY 'docker';
GRANT ALL PRIVILEGES ON *.* TO 'docker'@'%';