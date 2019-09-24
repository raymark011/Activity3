create database aics_employee;

use aics_employee;

CREATE TABLE `tbl_employees` (
  `eid` int(255) NOT NULL auto_increment,
  `eFirstName` varchar(30) NOT NULL,
  `eLastName` varchar(30) NOT NULL,
  `eGender` varchar(10) NOT NULL,
  `eDepartment` varchar(155) NOT NULL,
  `eDateEmployed` datetime,
  `eSalary` float,
  PRIMARY KEY  (`eid`)
);