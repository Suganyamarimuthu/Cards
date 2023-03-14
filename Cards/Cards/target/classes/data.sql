
DROP TABLE IF EXISTS cards;

CREATE TABLE `cards` (
`card_id` int AUTO_INCREMENT PRIMARY KEY,
`customer_id` int NOT NULL,
`card_number` BIGINT NOT NULL,
`card_type` varchar(100) NOT NULL,
`expire_date` date DEFAULT NULL
);

INSERT INTO `cards` (`customer_id`, `card_number`, `card_type`, `expire_date`)
VALUES (1,987654,'CREDIT_CARD',CURDATE());

INSERT INTO `cards` (`customer_id`, `card_number`, `card_type`, `expire_date`)
VALUES (1,980654,'DEBIT_CARD',CURDATE());

INSERT INTO `cards` (`customer_id`, `card_number`, `card_type`, `expire_date`)
VALUES (2,326789,'CREDIT_CARD',CURDATE());

INSERT INTO `cards` (`customer_id`, `card_number`, `card_type`, `expire_date`)
VALUES (3,9876540,'DEBIT_CARD',CURDATE());

