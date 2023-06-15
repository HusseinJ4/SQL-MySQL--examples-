/**
* Make_circuitboard_db.sql
*
*
*
* Author: Hussein Jama
* Email: P17178096@mydmu.365.ac.uk
* Date: 10/12/2019
*
*
* @author H Jama
* @copyright HJA
*
*/
CREATE TABLE `board_status`(
 `board_id` int(4) NOT NULL AUTO_INCREMENT,
 `msisdn` varchar(20) NOT NULL,
 `name` varchar(20) NOT NULL,
 `date` varchar(20) NOT NULL,
 `switch1` enum ('Off','On') NOT NULL,
 `switch2` enum ('Off','On') NOT NULL,
 `switch3` enum ('Off','On') NOT NULL,
 `switch4` enum ('Off','On') NOT NULL,
 `fan` enum ('Forward','Reverse') NOT NULL,
 `temperature` FLOAT(10, 2) NOT NULL,
 `keypad` int(1) NOT NULL ,
 PRIMARY KEY (`board_id`)
)