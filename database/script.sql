CREATE TABLE `product_tbl` (`id` int NOT NULL, `name` varchar(255) DEFAULT NULL, `price` double NOT NULL, `quantity` int NOT NULL,  PRIMARY KEY (`id`));

CREATE TABLE `sequence` (`sequence_name` varchar(255) NOT NULL, `next_val` double NOT NULL, PRIMARY KEY (`sequence_name`));

INSERT INTO `sequence`(`sequence_name`, `next_val`) VALUES ('product_tbl',0);