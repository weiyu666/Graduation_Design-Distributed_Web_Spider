CREATE TABLE `Relationship` (
	`Host1` VARCHAR(50) NULL,
	`Host2` VARCHAR(50) NULL
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='sinaweibo';
SHOW TABLE STATUS FROM `sinaweibo`;
SHOW FUNCTION STATUS WHERE `Db`='sinaweibo';
SHOW PROCEDURE STATUS WHERE `Db`='sinaweibo';
SHOW TRIGGERS FROM `sinaweibo`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='sinaweibo';
/* 表节点 "Relationship" 在树中未发现。 */
/* 进入会话 "Unnamed" */
SHOW CREATE TABLE `sinaweibo`.`Relationship`;
SHOW VARIABLES LIKE 'collation_database';
CREATE TABLE `Tweets` (
	`_id` VARCHAR(50) NULL,
	`ID` VARCHAR(50) NULL,
	`Content` TEXT NULL,
	`PubTime` DATETIME NULL,
	`Co_oridinates` VARCHAR(50) NULL,
	`Tools` VARCHAR(50) NULL,
	`Like` INT NULL,
	`Comment` INT NULL,
	`Transfer` INT NULL
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='sinaweibo';
SHOW TABLE STATUS FROM `sinaweibo`;
SHOW FUNCTION STATUS WHERE `Db`='sinaweibo';
SHOW PROCEDURE STATUS WHERE `Db`='sinaweibo';
SHOW TRIGGERS FROM `sinaweibo`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='sinaweibo';
/* 表节点 "Tweets" 在树中未发现。 */
/* 进入会话 "Unnamed" */
SHOW CREATE TABLE `sinaweibo`.`Tweets`;
SHOW VARIABLES LIKE 'collation_database';
CREATE TABLE `Information` (
	`_id` VARCHAR(50) NULL,
	`Nickname` VARCHAR(50) NULL,
	`Gender` CHAR(4) NULL,
	`Province` VARCHAR(15) NULL,
	`City` VARCHAR(50) NULL,
	`BriefIntroduction` TEXT NULL,
	`Birthday` DATE NULL,
	`Num_Tweets` INT NULL,
	`Num_Follows` INT NULL,
	`Num_Fans` INT NULL,
	`SexOrientation` VARCHAR(50) NULL,
	`Sentiment` VARCHAR(50) NULL,
	`VIPlevel` VARCHAR(50) NULL,
	`Authentication` VARCHAR(50) NULL,
	`URL` VARCHAR(50) NULL
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='sinaweibo';
SHOW TABLE STATUS FROM `sinaweibo`;
SHOW FUNCTION STATUS WHERE `Db`='sinaweibo';
SHOW PROCEDURE STATUS WHERE `Db`='sinaweibo';
SHOW TRIGGERS FROM `sinaweibo`;