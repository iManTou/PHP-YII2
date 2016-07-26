CREATE DATABASE `yii`;

CREATE TABLE `yii`.`users` ( `user_id` INT NOT NULL AUTO_INCREMENT , `username` VARCHAR(100) NOT NULL , `password` VARCHAR(32) NOT NULL , PRIMARY KEY (`user_id`)) ENGINE = InnoDB;