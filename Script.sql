--<ScriptOptions statementTerminator=";"/>

ALTER TABLE `classroom_management`.`course` DROP PRIMARY KEY;

DROP TABLE `classroom_management`.`course`;

CREATE TABLE `classroom_management`.`course` (
	`course_id` INT NOT NULL,
	`title` VARCHAR(255),
	`instructor` VARCHAR(255),
	`schedule` VARCHAR(255),
	`credits` INT,
	PRIMARY KEY (`course_id`)
);

ALTER TABLE `classroom_management`.`course` ADD PRIMARY KEY (`course_id`);

