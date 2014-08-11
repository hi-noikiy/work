-- V100R003B009. 
-- 新增表'登录用户拥有的应用信息'. 
DROP TABLE IF EXISTS `t_user_app`;
CREATE TABLE `t_user_app` (
  `C_ID` varchar(32) NOT NULL,
  `C_USER_CODE` varchar(255) NOT NULL,
  `C_APP_PACKAGE_NAME` varchar(255) NOT NULL,
  `C_CREATE_TIME` datetime NOT NULL,
  PRIMARY KEY (`C_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE T_USER_OPERATION ADD COLUMN C_USER_CODE VARCHAR(255) DEFAULT NULL AFTER C_CITY_CODE;