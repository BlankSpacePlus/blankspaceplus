USE `dbname`;
DROP FUNCTION IF EXISTS `select_hello_world`;
DELIMITER ;;
CREATE DEFINER=`username`@`localhost` FUNCTION `select_hello_world`(`name` VARCHAR(255)) RETURNS varchar(255) CHARSET utf8mb4
BEGIN
    DECLARE `result` VARCHAR(255);
    SET `result` = CONCAT('Hello, ', `name`);
    RETURN `result`;
END
;;
DELIMITER ;
select select_hello_world('BlankSpacePlus');