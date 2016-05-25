-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 18, 2016 at 03:01 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `finance_gsm_files`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_file`
--

CREATE TABLE IF NOT EXISTS `access_file` (
`id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `type` varchar(35) NOT NULL,
  `menu_name` varchar(35) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `access_file`
--

INSERT INTO `access_file` (`id`, `menu_id`, `type`, `menu_name`) VALUES
(1, 1, 'Add', 'Address Book'),
(2, 3, 'ADD', 'Department'),
(3, 6, 'ADD', 'Create'),
(4, 7, 'Edit', 'Edit'),
(5, 8, 'Add', 'Create'),
(6, 9, 'Edit', 'Edit'),
(7, 10, 'Add', 'User'),
(8, 9, 'For QA Approval', ''),
(9, 7, 'Receive Cash Request', ''),
(10, 7, 'Ready for pick up', ''),
(11, 10, 'Edit', ''),
(12, 9, 'Reject', ''),
(13, 7, 'Reject', ''),
(14, 3, 'Deactivate', ''),
(15, 3, 'Edit', ''),
(16, 1, 'Edit', ''),
(17, 1, 'Deactivate', ''),
(18, 7, 'For QA Approval', ''),
(19, 7, 'For AE Approval', 'For Account Executive Approval'),
(23, 9, 'For AE Approval', 'For Account Executive Approval'),
(27, 14, 'Hide', ''),
(22, 15, 'Add', ''),
(24, 7, 'View', ''),
(25, 9, 'View', ''),
(26, 14, 'View', ''),
(28, 10, 'Deactivate', ''),
(29, 18, 'View', ''),
(31, 19, 'Deactivate', ''),
(32, 19, 'Add', ''),
(33, 19, 'Edit', ''),
(34, 20, 'View', ''),
(35, 9, 'Ready for pick up', ''),
(36, 9, 'Receive Cash Request', ''),
(37, 9, 'Request Release', ''),
(38, 7, 'Request Release', '');

-- --------------------------------------------------------

--
-- Table structure for table `access_file_2016`
--

CREATE TABLE IF NOT EXISTS `access_file_2016` (
`id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `type` varchar(35) NOT NULL,
  `menu_name` varchar(15) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `access_file_2016`
--

INSERT INTO `access_file_2016` (`id`, `menu_id`, `type`, `menu_name`) VALUES
(1, 1, 'Add', 'Address Book"'),
(2, 3, 'ADD', 'Department"'),
(3, 6, 'ADD', 'Create"'),
(4, 7, 'Edit', 'View"'),
(5, 8, 'Add', 'Create"'),
(6, 9, 'Edit', 'View"'),
(7, 10, 'Add', 'User"'),
(8, 12, 'Reject', 'For Approve"'),
(9, 12, 'Receive Cash Request', '"'),
(10, 12, 'Ready for pick up', '"'),
(11, 10, 'Edit', '"'),
(12, 9, 'Reject', '"'),
(13, 7, 'Reject', '"'),
(14, 3, 'Deactivate', '"'),
(15, 3, 'Edit', '"'),
(16, 1, 'Edit', '"'),
(17, 1, 'Deactivate', '"'),
(18, 7, 'For Approval', '"'),
(19, 9, 'For Approval', '"'),
(23, 12, 'View', '"'),
(27, 14, 'Hide', '"'),
(22, 15, 'Add', '"'),
(24, 7, 'View', '"'),
(25, 9, 'View', '"'),
(26, 14, 'View', '"'),
(28, 10, 'Deactivate', '"'),
(29, 18, 'View', '"'),
(31, 19, 'Deactivate', '"'),
(32, 19, 'Add', '"'),
(33, 19, 'Edit', '"'),
(34, 20, 'View', '"');

-- --------------------------------------------------------

--
-- Table structure for table `chat_history_file`
--

CREATE TABLE IF NOT EXISTS `chat_history_file` (
`id` int(11) NOT NULL,
  `remarks` text NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `chat_date` datetime NOT NULL,
  `trans_no` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat_history_file`
--

INSERT INTO `chat_history_file` (`id`, `remarks`, `user_name`, `chat_date`, `trans_no`) VALUES
(1, 'hello', 'admin', '2016-04-18 18:58:34', 28),
(2, 'approve', 'admin', '2016-04-18 18:58:58', 28),
(3, 'mlkhjl', 'admin', '2016-04-18 19:06:20', 29),
(4, 'nkhl', 'admin', '2016-04-18 19:06:26', 29);

-- --------------------------------------------------------

--
-- Table structure for table `master_address_file`
--

CREATE TABLE IF NOT EXISTS `master_address_file` (
`id` int(11) NOT NULL,
  `account_type` varchar(50) NOT NULL,
  `account_id` int(11) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `department_id` int(11) NOT NULL,
  `account_executive_id` int(11) NOT NULL,
  `phone_number` varchar(13) NOT NULL,
  `date_created` datetime NOT NULL,
  `created_by` varchar(25) NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1',
  `smsc_id` varchar(20) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_address_file`
--

INSERT INTO `master_address_file` (`id`, `account_type`, `account_id`, `first_name`, `last_name`, `department_id`, `account_executive_id`, `phone_number`, `date_created`, `created_by`, `mas_status`, `smsc_id`) VALUES
(1, 'Account Executive', 1, ' account ', 'executive ', 1, 0, '1 ', '0000-00-00 00:00:00', '', 1, ''),
(6, 'Account Executive', 6, ' 1', ' 1', 0, 0, ' 1', '2016-04-16 00:04:42', '', 0, ''),
(2, 'account executive', 2, 'kai', 'hiwatari', 0, 0, ' ', '2016-04-15 19:02:06', '', 0, ''),
(3, 'Secretary', 3, ' secretary', ' 1', 0, 1, ' 111', '2016-04-15 19:24:15', '', 1, ''),
(4, 'Engineer', 4, ' engineer', ' 1', 0, 1, ' 2', '2016-04-15 19:24:40', '', 1, ''),
(5, 'account executive', 5, ' 4', ' 4', 0, 0, ' ', '2016-04-15 22:52:53', '', 0, ''),
(7, 'Choose', 7, ' ', ' ', 0, 0, ' ', '2016-04-16 00:08:56', '', 0, ''),
(8, 'Secretary', 8, '1', '1', 0, 0, '31', '2016-04-18 20:11:59', '', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `master_address_file_2016`
--

CREATE TABLE IF NOT EXISTS `master_address_file_2016` (
`id` int(11) NOT NULL,
  `account_type` varchar(50) NOT NULL,
  `account_id` int(11) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `department_id` int(11) NOT NULL,
  `account_executive_id` int(11) NOT NULL,
  `phone_number` varchar(13) NOT NULL,
  `date_created` datetime NOT NULL,
  `created_by` varchar(25) NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1',
  `smsc_id` varchar(20) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_address_file_2016`
--

INSERT INTO `master_address_file_2016` (`id`, `account_type`, `account_id`, `first_name`, `last_name`, `department_id`, `account_executive_id`, `phone_number`, `date_created`, `created_by`, `mas_status`, `smsc_id`) VALUES
(1, 'Account Executive', 1, ' account ', 'executive ', 1, 0, '1 ', '0000-00-00 00:00:00', '', 0, '"'),
(6, 'Account Executive', 6, ' 1', ' 1', 0, 0, ' 1', '2016-04-16 00:04:42', '', 1, '"'),
(2, 'account executive', 2, 'kai', 'hiwatari', 0, 0, ' ', '2016-04-15 19:02:06', '', 1, '"'),
(3, 'Secretary', 3, ' secretary', ' 1', 0, 1, ' 111', '2016-04-15 19:24:15', '', 1, '"'),
(4, 'Engineer', 4, ' engineer', ' 1', 0, 1, ' 2', '2016-04-15 19:24:40', '', 1, '"'),
(5, 'account executive', 5, ' 4', ' 4', 0, 0, ' ', '2016-04-15 22:52:53', '', 0, '"'),
(7, 'Choose', 7, ' ', ' ', 0, 0, ' ', '2016-04-16 00:08:56', '', 1, '"');

-- --------------------------------------------------------

--
-- Table structure for table `master_department_file`
--

CREATE TABLE IF NOT EXISTS `master_department_file` (
`id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `department` varchar(50) NOT NULL,
  `mas_status` int(11) NOT NULL,
  `added_date` datetime NOT NULL,
  `added_by` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_department_file`
--

INSERT INTO `master_department_file` (`id`, `department_id`, `department`, `mas_status`, `added_date`, `added_by`) VALUES
(1, 1, 'Finance', 1, '0000-00-00 00:00:00', ''),
(2, 2, 'Accounting2', 0, '0000-00-00 00:00:00', ''),
(3, 3, 'Accounting2', 1, '0000-00-00 00:00:00', ''),
(4, 4, 'Accounting1 ', 0, '0000-00-00 00:00:00', ''),
(5, 0, ' test', 0, '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `master_department_file_2016`
--

CREATE TABLE IF NOT EXISTS `master_department_file_2016` (
`id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `department` varchar(50) NOT NULL,
  `mas_status` int(11) NOT NULL,
  `added_date` datetime NOT NULL,
  `added_by` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_department_file_2016`
--

INSERT INTO `master_department_file_2016` (`id`, `department_id`, `department`, `mas_status`, `added_date`, `added_by`) VALUES
(1, 1, 'Finance', 1, '0000-00-00 00:00:00', '"'),
(2, 2, 'Accounting2', 0, '0000-00-00 00:00:00', '"'),
(3, 3, 'Accounting2', 1, '0000-00-00 00:00:00', '"'),
(4, 4, 'Accounting1 ', 0, '0000-00-00 00:00:00', '"'),
(5, 0, ' test', 0, '0000-00-00 00:00:00', '"');

-- --------------------------------------------------------

--
-- Table structure for table `master_engineer_file`
--

CREATE TABLE IF NOT EXISTS `master_engineer_file` (
`id` int(11) NOT NULL,
  `engineer_id` int(11) NOT NULL,
  `engineer` varchar(50) NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1',
  `date_created` datetime NOT NULL,
  `created_by` varchar(50) NOT NULL,
  `account_executive_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_engineer_file`
--

INSERT INTO `master_engineer_file` (`id`, `engineer_id`, `engineer`, `mas_status`, `date_created`, `created_by`, `account_executive_id`) VALUES
(1, 1, '2', 1, '0000-00-00 00:00:00', '', 1),
(2, 3, 'ENGINEER_1', 1, '0000-00-00 00:00:00', '', 1),
(3, 1, 'engineer_2', 1, '0000-00-00 00:00:00', '', 1),
(4, 1, 'kai', 1, '0000-00-00 00:00:00', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `master_engineer_file_2016`
--

CREATE TABLE IF NOT EXISTS `master_engineer_file_2016` (
`id` int(11) NOT NULL,
  `engineer_id` int(11) NOT NULL,
  `engineer` varchar(50) NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1',
  `date_created` datetime NOT NULL,
  `created_by` varchar(50) NOT NULL,
  `account_executive_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_engineer_file_2016`
--

INSERT INTO `master_engineer_file_2016` (`id`, `engineer_id`, `engineer`, `mas_status`, `date_created`, `created_by`, `account_executive_id`) VALUES
(1, 1, '2', 1, '0000-00-00 00:00:00', '', 1),
(2, 3, 'ENGINEER_1', 1, '0000-00-00 00:00:00', '', 1),
(3, 1, 'engineer_2', 1, '0000-00-00 00:00:00', '', 1),
(4, 1, 'kai', 1, '0000-00-00 00:00:00', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `menu_file`
--

CREATE TABLE IF NOT EXISTS `menu_file` (
`id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `menu_name` varchar(25) NOT NULL,
  `menu_php` varchar(50) NOT NULL,
  `menu_type` int(11) NOT NULL,
  `menu_head` int(11) NOT NULL,
  `menu_order` int(11) NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_file`
--

INSERT INTO `menu_file` (`id`, `menu_id`, `menu_name`, `menu_php`, `menu_type`, `menu_head`, `menu_order`, `mas_status`) VALUES
(1, 1, 'Address Book', 'list_view.php', 2, 1, 1, 1),
(2, 2, 'Masters', '', 1, 1, 1, 1),
(4, 3, 'Department', 'department_list.php', 2, 1, 3, 1),
(5, 4, 'With PO', '', 1, 2, 1, 1),
(6, 5, 'Without PO', '', 1, 3, 1, 1),
(7, 6, 'Create', 'wo_po_form.php?type=withoutpo', 2, 3, 1, 1),
(8, 7, 'View', 'view_data_combine.php?type=Without%20Po', 2, 3, 2, 1),
(9, 8, 'Create', 'wo_po_form.php', 2, 2, 1, 1),
(10, 9, 'View', 'view_data_combine.php?type=With%20Po', 2, 2, 2, 1),
(11, 10, 'User', 'user_list.php', 2, 1, 4, 1),
(13, 11, 'QA', '', 1, 4, 4, 0),
(14, 12, 'For Approve', 'view_data_combine.php', 2, 4, 1, 0),
(15, 13, 'SMS', '', 1, 5, 5, 0),
(16, 14, 'SMS List', 'sms_list.php', 2, 7, 1, 1),
(17, 15, 'User Access', 'user_access.php', 2, 1, 2, 1),
(18, 21, 'Current Password', 'current_password.php', 2, 16, 10, 1),
(19, 16, 'Account', '', 1, 16, 1, 1),
(20, 17, 'Report', '', 1, 7, 6, 1),
(21, 18, 'List of Payments', 'list_payments.php', 2, 7, 1, 1),
(23, 19, 'SMS Slot List', 'sms_slot_list.php', 2, 1, 5, 1),
(24, 20, 'List Approved', 'list_approved.php', 2, 7, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `menu_file_2016`
--

CREATE TABLE IF NOT EXISTS `menu_file_2016` (
`id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `menu_name` varchar(25) NOT NULL,
  `menu_php` varchar(50) NOT NULL,
  `menu_type` int(11) NOT NULL,
  `menu_head` int(11) NOT NULL,
  `menu_order` int(11) NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_file_2016`
--

INSERT INTO `menu_file_2016` (`id`, `menu_id`, `menu_name`, `menu_php`, `menu_type`, `menu_head`, `menu_order`, `mas_status`) VALUES
(1, 1, 'Address Book', 'list_view.php', 2, 1, 1, 1),
(2, 2, 'Masters', '', 1, 1, 1, 1),
(4, 3, 'Department', 'department_list.php', 2, 1, 3, 1),
(5, 4, 'With PO', '', 1, 2, 1, 1),
(6, 5, 'Without PO', '', 1, 3, 1, 1),
(7, 6, 'Create', 'wo_po_form.php?type=withoutpo', 2, 3, 1, 1),
(8, 7, 'View', 'view_data.php?type=Without%20Po', 2, 3, 2, 1),
(9, 8, 'Create', 'wo_po_form.php', 2, 2, 1, 1),
(10, 9, 'View', 'view_data.php?type=With%20Po', 2, 2, 2, 1),
(11, 10, 'User', 'user_list.php', 2, 1, 4, 1),
(13, 11, 'QA', '', 1, 4, 4, 1),
(14, 12, 'For Approve', 'view_data_combine.php', 2, 4, 1, 1),
(15, 13, 'SMS', '', 1, 5, 5, 0),
(16, 14, 'SMS List', 'sms_list.php', 2, 7, 1, 1),
(17, 15, 'User Access', 'user_access.php', 2, 1, 2, 1),
(18, 15, 'Current Password', 'current_password.php', 2, 16, 10, 1),
(19, 16, 'Account', '', 1, 16, 1, 1),
(20, 17, 'Report', '', 1, 7, 6, 1),
(21, 18, 'List of Payments', 'list_payments.php', 2, 7, 1, 1),
(23, 19, 'SMS Slot List', 'sms_slot_list.php', 2, 1, 5, 1),
(24, 20, 'List Approved', 'list_approved.php', 2, 7, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `po_check_file`
--

CREATE TABLE IF NOT EXISTS `po_check_file` (
`id` int(11) NOT NULL,
  `trans_no` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `cv` varchar(50) NOT NULL,
  `date_created` datetime NOT NULL,
  `created_by` varchar(25) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `po_check_file`
--

INSERT INTO `po_check_file` (`id`, `trans_no`, `name`, `title`, `cv`, `date_created`, `created_by`) VALUES
(1, 1, '22', '2', '2', '2016-04-18 20:42:53', 'admin'),
(2, 3, '1', '1', '1', '2016-04-18 20:58:17', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `po_check_file_2016`
--

CREATE TABLE IF NOT EXISTS `po_check_file_2016` (
`id` int(11) NOT NULL,
  `trans_no` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `cv` varchar(50) NOT NULL,
  `date_created` datetime NOT NULL,
  `created_by` varchar(25) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `po_check_file_2016`
--

INSERT INTO `po_check_file_2016` (`id`, `trans_no`, `name`, `title`, `cv`, `date_created`, `created_by`) VALUES
(1, 1, ' 1', ' 11', ' 1', '2015-09-11 19:36:04', 'admin"');

-- --------------------------------------------------------

--
-- Table structure for table `po_file`
--

CREATE TABLE IF NOT EXISTS `po_file` (
`id` int(11) NOT NULL,
  `trans_no` int(11) NOT NULL,
  `number_code` int(11) NOT NULL,
  `letter_code` varchar(10) NOT NULL,
  `requestor` varchar(50) NOT NULL,
  `title` varchar(25) NOT NULL COMMENT 'title/remarks',
  `company_name` varchar(100) NOT NULL,
  `secretary` varchar(50) NOT NULL,
  `supplier` varchar(50) NOT NULL COMMENT 'pat to/supplier',
  `payment_type` varchar(50) NOT NULL COMMENT 'cash or check',
  `total_amount` double(11,2) NOT NULL,
  `date_created` datetime NOT NULL,
  `status` varchar(50) NOT NULL,
  `jo` varchar(11) NOT NULL,
  `po` varchar(40) NOT NULL,
  `item_description` text NOT NULL,
  `engineer` varchar(55) NOT NULL,
  `page` varchar(50) NOT NULL,
  `file_name` varchar(50) NOT NULL,
  `received_date` datetime NOT NULL,
  `created_by` varchar(55) NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1',
  `release_date` datetime NOT NULL,
  `approved_date` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `po_file`
--

INSERT INTO `po_file` (`id`, `trans_no`, `number_code`, `letter_code`, `requestor`, `title`, `company_name`, `secretary`, `supplier`, `payment_type`, `total_amount`, `date_created`, `status`, `jo`, `po`, `item_description`, `engineer`, `page`, `file_name`, `received_date`, `created_by`, `mas_status`, `release_date`, `approved_date`) VALUES
(1, 1, 1, 'A', '1', '1', '1', '3', '1', 'Check', 1.00, '2016-04-18 20:42:28', 'Receive Cash Request', '1', '1', '1', '4', '1', '', '0000-00-00 00:00:00', 'admin', 1, '2016-04-18 20:42:53', '0000-00-00 00:00:00'),
(2, 2, 2, 'B', '1', '1', '1', '3', '1', 'Cash', 1.00, '2016-04-18 20:56:31', 'Receive Cash Request', '1', '1', '1', '4', '1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 3, 3, 'C', '1', '1', '1', '3', '1', 'Check', 1.00, '2016-04-18 20:57:34', 'Receive Cash Request', '1', '1', '1', '4', '1', '', '0000-00-00 00:00:00', 'admin', 1, '2016-04-18 20:58:17', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `po_file_2016`
--

CREATE TABLE IF NOT EXISTS `po_file_2016` (
`id` int(11) NOT NULL,
  `trans_no` int(11) NOT NULL,
  `number_code` int(11) NOT NULL,
  `letter_code` varchar(10) NOT NULL,
  `requestor` varchar(50) NOT NULL,
  `title` varchar(25) NOT NULL COMMENT 'title/remarks',
  `company_name` varchar(100) NOT NULL,
  `secretary` varchar(50) NOT NULL,
  `supplier` varchar(50) NOT NULL COMMENT 'pat to/supplier',
  `payment_type` varchar(50) NOT NULL COMMENT 'cash or check',
  `total_amount` double(11,2) NOT NULL,
  `date_created` datetime NOT NULL,
  `status` varchar(50) NOT NULL,
  `jo` varchar(11) NOT NULL,
  `po` varchar(40) NOT NULL,
  `item_description` text NOT NULL,
  `engineer` varchar(55) NOT NULL,
  `page` varchar(50) NOT NULL,
  `file_name` varchar(50) NOT NULL,
  `received_date` datetime NOT NULL,
  `created_by` varchar(55) NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1',
  `release_date` datetime NOT NULL,
  `approved_date` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `po_file_2016`
--

INSERT INTO `po_file_2016` (`id`, `trans_no`, `number_code`, `letter_code`, `requestor`, `title`, `company_name`, `secretary`, `supplier`, `payment_type`, `total_amount`, `date_created`, `status`, `jo`, `po`, `item_description`, `engineer`, `page`, `file_name`, `received_date`, `created_by`, `mas_status`, `release_date`, `approved_date`) VALUES
(1, 1, 1, 'A', '2', ' 1 ', ' 1 ', '3', ' 1 ', 'Check', 6.00, '2015-09-11 19:24:41', 'Receive Cash Request', ' 1 ', ' 1 ', '', '4', ' 1 ', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 2, 0, '', '', '', '', '', '', '', 0.00, '2015-09-11 19:28:02', 'Ready for pick up', '', '---', '', '', '1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 3, 0, '', '', '', '', '', '', '', 0.00, '2015-09-11 19:29:28', 'Ready for pick up', '', '---', '', '', '1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 4, 2, 'B', '2', ' 1', ' 1', '3', '1 ', 'Cash', 1.00, '2015-09-11 19:31:43', 'Received', ' 1', ' 1', '', '4', ' 1', '_DSC0721.jpg', '2015-09-11 19:35:06', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 5, 1, 'A', '2', ' 11', ' 11', '3', ' 1', 'Cash', 1.00, '2015-09-12 17:32:21', 'For Approval', ' 1', ' 1', ' 1', '4', ' 1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 6, 2, 'B', '2', ' 1', ' 12', '3', ' 3', 'Cash', 9.00, '2015-09-12 17:35:15', 'pending', ' 2', ' 2', ' 233', '4', '3 ', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 7, 3, 'C', '2', ' 2', ' 2', '3', ' 2', 'Cash', 4.00, '2015-09-12 17:37:05', 'For Approval', ' 2', ' 2', ' 2', '4', ' 2', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 8, 4, 'D', '2', ' 1', '1 ', '3', ' 1', 'Cash', 1.00, '2015-09-12 17:38:35', 'For Approval', '1', ' 1', ' 1', '4', ' 1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 9, 1, 'A', '2', ' 1', ' 1', '3', ' 1', 'Cash', 1.00, '2015-09-16 20:17:35', 'pending', ' 1', ' 1', ' 1', '4', ' 1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 10, 1, 'A', '2', ' 1', ' 1', '3', ' 1', 'Cash', 1.00, '2015-09-16 20:18:23', 'pending', ' 1', ' 1', ' 1', '4', ' 1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 11, 1, 'A', '2', ' 1', ' 1', '3', ' 1', 'Cash', 1.00, '2015-09-16 20:18:51', 'pending', ' 1', ' 1', ' 1', '4', ' 1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 12, 2, 'B', '2', ' 1', ' 1', '3', ' 1', 'Cash', 1.00, '2015-09-16 20:19:13', 'pending', ' 1', ' 1', '1 ', '4', ' 1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 13, 2, 'B', '2', ' 1', ' 1', '3', ' 1', 'Cash', 1.00, '2015-09-16 20:19:24', 'pending', ' 1', ' 1', '1 ', '4', ' 1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 14, 2, 'B', '2', ' 1', ' 1', '3', ' 1', 'Cash', 1.00, '2015-09-16 20:20:08', 'pending', ' 1', ' 1', '1 ', '4', ' 1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 15, 3, 'C', '2', ' 2', ' 2', '3', '2 ', 'Cash', 1.00, '2015-09-16 20:20:24', 'pending', ' 2', '2 ', ' 2', '4', ' 2', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 16, 3, 'C', '2', ' 2 ', ' 2 ', '3', '2  ', 'Cash', 1.00, '2015-09-16 20:21:05', 'Received', ' 2 ', '2  ', ' 2 ', '4', ' 2 ', '_DSC3797.jpg', '2016-04-13 19:46:44', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 17, 4, 'D', '2', '2', ' 2', '3', ' 2', 'Cash', 4.00, '2015-09-16 20:22:22', 'pending', ' 2', ' 2', ' 2', '4', ' 22', '', '0000-00-00 00:00:00', 'admin', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 18, 5, 'E', '2', ' 1', ' 1', '3', ' 1', 'Cash', 1.00, '2015-09-16 20:24:29', 'pending', ' 1', ' 1', ' 1', '4', ' 1', '', '0000-00-00 00:00:00', 'admin', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 19, 1, 'A', '2', ' test ', 'testu ', '3', '5  ', 'Cash', 6.00, '2016-04-13 19:44:18', 'For Approval', ' 1 ', ' 2 ', ' 3 ', '4', ' 4 ', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 20, 1, 'A', '2', ' 1', ' 1', '3', ' 1', 'Cash', 6.00, '2016-04-14 19:10:31', 'For Approval', ' 1', '1 ', ' 1', '4', '1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 21, 1, 'A', '2', ' 1', ' 1', '3', ' 1', 'Cash', 6.00, '2016-04-14 19:10:56', 'For Approval', ' 1', '1 ', ' 1', '4', '1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 22, 1, 'A', '2', ' 1', ' 1', '3', ' 1', 'Cash', 6.00, '2016-04-14 19:18:05', 'For Approval', ' 1', '1 ', ' 1', '4', '1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 23, 1, 'A', '2', ' 1', ' 1', '3', ' 1', 'Cash', 6.00, '2016-04-14 19:19:09', 'For Approval', ' 1', '1 ', ' 1', '4', '1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 24, 1, 'A', '2', ' 1', ' 1', '3', ' 1', 'Cash', 6.00, '2016-04-14 19:22:01', 'For Approval', ' 1', '1 ', ' 1', '4', '1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 25, 1, 'A', '2', ' 1', ' 1', '3', ' 1', 'Cash', 6.00, '2016-04-14 19:24:16', 'For Approval', ' 1', '1 ', ' 1', '4', '1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 26, 1, 'A', '2', ' 1', ' 1', '3', ' 1', 'Cash', 6.00, '2016-04-14 19:24:35', 'For Approval', ' 1', '1 ', ' 1', '4', '1', '', '0000-00-00 00:00:00', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 27, 1, 'A', '2', ' 1', ' 1', '3', ' 1', 'Cash', 6.00, '2016-04-14 19:24:48', 'Received', ' 1', '1 ', ' 1', '4', '1', 'Scan 1.jpeg', '2016-04-15 00:51:21', 'admin', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `po_header_file`
--

CREATE TABLE IF NOT EXISTS `po_header_file` (
`id` int(11) NOT NULL,
  `number_code` int(11) NOT NULL,
  `user_name` varchar(25) COLLATE latin1_general_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `po_header_file`
--

INSERT INTO `po_header_file` (`id`, `number_code`, `user_name`, `date`) VALUES
(4, 4, 'admin', '2016-04-18');

-- --------------------------------------------------------

--
-- Table structure for table `po_header_file_2016`
--

CREATE TABLE IF NOT EXISTS `po_header_file_2016` (
`id` int(11) NOT NULL,
  `number_code` int(11) NOT NULL,
  `user_name` varchar(25) COLLATE latin1_general_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `po_header_file_2016`
--

INSERT INTO `po_header_file_2016` (`id`, `number_code`, `user_name`, `date`) VALUES
(30, 1, 'admin', '2016-04-16'),
(10, 1, '', '2015-09-13');

-- --------------------------------------------------------

--
-- Table structure for table `po_item_file`
--

CREATE TABLE IF NOT EXISTS `po_item_file` (
`id` int(11) NOT NULL,
  `item` text NOT NULL,
  `trans_no` int(11) NOT NULL,
  `description` text NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit_price` double NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `po_item_file`
--

INSERT INTO `po_item_file` (`id`, `item`, `trans_no`, `description`, `quantity`, `unit_price`) VALUES
(1, '1', 1, '1', 1, 1),
(2, '1', 2, '1', 1, 1),
(3, '1', 3, '1', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `po_item_file_2016`
--

CREATE TABLE IF NOT EXISTS `po_item_file_2016` (
`id` int(11) NOT NULL,
  `item` text NOT NULL,
  `trans_no` int(11) NOT NULL,
  `description` text NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit_price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `po_remarks_file`
--

CREATE TABLE IF NOT EXISTS `po_remarks_file` (
`id` int(11) NOT NULL,
  `remarks` text NOT NULL,
  `status` varchar(50) NOT NULL,
  `date_created` datetime NOT NULL,
  `rejected_by` varchar(50) NOT NULL,
  `trans_no` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `po_remarks_file_2016`
--

CREATE TABLE IF NOT EXISTS `po_remarks_file_2016` (
`id` int(11) NOT NULL,
  `remarks` text NOT NULL,
  `status` varchar(50) NOT NULL,
  `date_created` datetime NOT NULL,
  `rejected_by` varchar(50) NOT NULL,
  `trans_no` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `po_remarks_file_2016`
--

INSERT INTO `po_remarks_file_2016` (`id`, `remarks`, `status`, `date_created`, `rejected_by`, `trans_no`) VALUES
(1, '31', 'Choose', '2015-09-16 20:23:17', 'admin', 17),
(2, 'joi', 'Choose', '2015-09-16 20:39:41', 'admin', 18);

-- --------------------------------------------------------

--
-- Table structure for table `sms_files`
--

CREATE TABLE IF NOT EXISTS `sms_files` (
`id` int(11) NOT NULL,
  `sms_id` int(11) NOT NULL,
  `sms` text NOT NULL,
  `date_sent` datetime NOT NULL,
  `trans_no` int(11) NOT NULL,
  `hide` int(11) NOT NULL COMMENT 'to show or not in sms trail',
  `received` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sms_files_2016`
--

CREATE TABLE IF NOT EXISTS `sms_files_2016` (
`id` int(11) NOT NULL,
  `sms_id` int(11) NOT NULL,
  `sms` text NOT NULL,
  `date_sent` datetime NOT NULL,
  `trans_no` int(11) NOT NULL,
  `hide` int(11) NOT NULL COMMENT 'to show or not in sms trail',
  `received` varchar(25) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms_files_2016`
--

INSERT INTO `sms_files_2016` (`id`, `sms_id`, `sms`, `date_sent`, `trans_no`, `hide`, `received`) VALUES
(1, 1, '3', '2015-09-14 00:00:00', 8, 0, '09065685555"'),
(2, 2, 'what', '2015-09-14 00:00:00', 8, 0, '09065685555"');

-- --------------------------------------------------------

--
-- Table structure for table `sms_slot_file`
--

CREATE TABLE IF NOT EXISTS `sms_slot_file` (
`id` int(11) NOT NULL,
  `slot_id` int(11) NOT NULL,
  `phone_number` varchar(25) NOT NULL,
  `date_added` datetime NOT NULL,
  `sms_slot` varchar(15) NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms_slot_file`
--

INSERT INTO `sms_slot_file` (`id`, `slot_id`, `phone_number`, `date_added`, `sms_slot`, `mas_status`) VALUES
(1, 1, '09065685555', '0000-00-00 00:00:00', 'smsc0', 1),
(2, 2, ' 809890 ', '0000-00-00 00:00:00', ' sms0 ', 1),
(3, 3, ' 222  2', '0000-00-00 00:00:00', 'smsc2  ', 1),
(4, 4, '1', '0000-00-00 00:00:00', 'smsc ', 1),
(5, 5, ' ', '0000-00-00 00:00:00', 'smsc ', 0),
(6, 6, ' ', '0000-00-00 00:00:00', 'smsc ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sms_slot_file_2016`
--

CREATE TABLE IF NOT EXISTS `sms_slot_file_2016` (
`id` int(11) NOT NULL,
  `slot_id` int(11) NOT NULL,
  `phone_number` varchar(25) NOT NULL,
  `date_added` datetime NOT NULL,
  `sms_slot` varchar(15) NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms_slot_file_2016`
--

INSERT INTO `sms_slot_file_2016` (`id`, `slot_id`, `phone_number`, `date_added`, `sms_slot`, `mas_status`) VALUES
(1, 1, '09065685555', '0000-00-00 00:00:00', 'smsc0', 1),
(2, 2, ' 809890 ', '0000-00-00 00:00:00', ' sms0 ', 1),
(3, 3, ' 222  2', '0000-00-00 00:00:00', 'smsc2  ', 1),
(4, 4, '1', '0000-00-00 00:00:00', 'smsc ', 1),
(5, 5, ' ', '0000-00-00 00:00:00', 'smsc ', 0),
(6, 6, ' ', '0000-00-00 00:00:00', 'smsc ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_access_file`
--

CREATE TABLE IF NOT EXISTS `user_access_file` (
`id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `user_type` varchar(15) NOT NULL,
  `added_by` varchar(25) NOT NULL,
  `added_date` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=232 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_access_file`
--

INSERT INTO `user_access_file` (`id`, `menu_id`, `user_type`, `added_by`, `added_date`) VALUES
(231, 20, 'Admin', '', '0000-00-00 00:00:00'),
(230, 18, 'Admin', '', '0000-00-00 00:00:00'),
(229, 14, 'Admin', '', '0000-00-00 00:00:00'),
(228, 7, 'Admin', '', '0000-00-00 00:00:00'),
(227, 6, 'Admin', '', '0000-00-00 00:00:00'),
(226, 9, 'Admin', '', '0000-00-00 00:00:00'),
(225, 8, 'Admin', '', '0000-00-00 00:00:00'),
(224, 19, 'Admin', '', '0000-00-00 00:00:00'),
(223, 10, 'Admin', '', '0000-00-00 00:00:00'),
(222, 3, 'Admin', '', '0000-00-00 00:00:00'),
(221, 15, 'Admin', '', '0000-00-00 00:00:00'),
(220, 1, 'Admin', '', '0000-00-00 00:00:00'),
(219, 7, 'QA', '', '0000-00-00 00:00:00'),
(218, 9, 'QA', '', '0000-00-00 00:00:00'),
(217, 7, 'Secretary', '', '0000-00-00 00:00:00'),
(216, 6, 'Secretary', '', '0000-00-00 00:00:00'),
(215, 9, 'Secretary', '', '0000-00-00 00:00:00'),
(214, 8, 'Secretary', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `user_access_file_2016`
--

CREATE TABLE IF NOT EXISTS `user_access_file_2016` (
`id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `user_type` varchar(15) NOT NULL,
  `added_by` varchar(25) NOT NULL,
  `added_date` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=196 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_access_file_2016`
--

INSERT INTO `user_access_file_2016` (`id`, `menu_id`, `user_type`, `added_by`, `added_date`) VALUES
(195, 20, 'Admin', '', '0000-00-00 00:00:00'),
(194, 18, 'Admin', '', '0000-00-00 00:00:00'),
(193, 14, 'Admin', '', '0000-00-00 00:00:00'),
(192, 12, 'Admin', '', '0000-00-00 00:00:00'),
(191, 7, 'Admin', '', '0000-00-00 00:00:00'),
(190, 6, 'Admin', '', '0000-00-00 00:00:00'),
(189, 9, 'Admin', '', '0000-00-00 00:00:00'),
(188, 8, 'Admin', '', '0000-00-00 00:00:00'),
(187, 19, 'Admin', '', '0000-00-00 00:00:00'),
(186, 10, 'Admin', '', '0000-00-00 00:00:00'),
(185, 3, 'Admin', '', '0000-00-00 00:00:00'),
(184, 15, 'Admin', '', '0000-00-00 00:00:00'),
(183, 1, 'Admin', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `user_access_type_file`
--

CREATE TABLE IF NOT EXISTS `user_access_type_file` (
`id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `user_type` varchar(35) NOT NULL,
  `type` varchar(35) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=539 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_access_type_file`
--

INSERT INTO `user_access_type_file` (`id`, `menu_id`, `user_type`, `type`) VALUES
(535, 14, 'Admin', 'View'),
(534, 7, 'Admin', 'Request Release'),
(533, 7, 'Admin', 'View'),
(532, 7, 'Admin', 'For AE Approval'),
(531, 7, 'Admin', 'For QA Approval'),
(530, 7, 'Admin', 'Reject'),
(529, 7, 'Admin', 'Ready for pick up'),
(495, 6, 'Secretary', 'ADD'),
(528, 7, 'Admin', 'Receive Cash Request'),
(527, 7, 'Admin', 'Edit'),
(526, 6, 'Admin', 'ADD'),
(525, 9, 'Admin', 'Request Release'),
(524, 9, 'Admin', 'Receive Cash Request'),
(523, 9, 'Admin', 'Ready for pick up'),
(522, 9, 'Admin', 'View'),
(521, 9, 'Admin', 'For AE Approval'),
(520, 9, 'Admin', 'Reject'),
(519, 9, 'Admin', 'For QA Approval'),
(518, 9, 'Admin', 'Edit'),
(517, 8, 'Admin', 'Add'),
(516, 19, 'Admin', 'Edit'),
(515, 19, 'Admin', 'Add'),
(514, 19, 'Admin', 'Deactivate'),
(513, 10, 'Admin', 'Deactivate'),
(512, 10, 'Admin', 'Edit'),
(511, 10, 'Admin', 'Add'),
(510, 3, 'Admin', 'Edit'),
(509, 3, 'Admin', 'Deactivate'),
(508, 3, 'Admin', 'ADD'),
(507, 15, 'Admin', 'Add'),
(506, 1, 'Admin', 'Deactivate'),
(505, 1, 'Admin', 'Edit'),
(504, 1, 'Admin', 'Add'),
(494, 9, 'Secretary', 'View'),
(493, 9, 'Secretary', 'Edit'),
(492, 8, 'Secretary', 'Add'),
(496, 7, 'Secretary', 'Edit'),
(497, 7, 'Secretary', 'View'),
(498, 9, 'QA', 'For QA Approval'),
(499, 9, 'QA', 'For AE Approval'),
(500, 9, 'QA', 'View'),
(501, 7, 'QA', 'For QA Approval'),
(502, 7, 'QA', 'For AE Approval'),
(503, 7, 'QA', 'View'),
(536, 14, 'Admin', 'Hide'),
(537, 18, 'Admin', 'View'),
(538, 20, 'Admin', 'View');

-- --------------------------------------------------------

--
-- Table structure for table `user_access_type_file_2016`
--

CREATE TABLE IF NOT EXISTS `user_access_type_file_2016` (
`id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `user_type` varchar(35) NOT NULL,
  `type` varchar(35) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=451 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_access_type_file_2016`
--

INSERT INTO `user_access_type_file_2016` (`id`, `menu_id`, `user_type`, `type`) VALUES
(449, 18, 'Admin', 'View"'),
(448, 14, 'Admin', 'Hide"'),
(447, 14, 'Admin', 'View"'),
(446, 12, 'Admin', 'View"'),
(445, 12, 'Admin', 'Ready for pick up"'),
(444, 12, 'Admin', 'Receive Cash Request"'),
(443, 12, 'Admin', 'Reject"'),
(442, 12, 'Admin', 'View"'),
(441, 12, 'Admin', 'For Approval"'),
(440, 12, 'Admin', 'Reject"'),
(438, 6, 'Admin', 'ADD"'),
(48, 10, 'Finance Head', 'Edit"'),
(47, 10, 'Finance Head', 'Add"'),
(46, 3, 'Finance Head', 'Edit"'),
(45, 3, 'Finance Head', 'Deactivate"'),
(44, 3, 'Finance Head', 'ADD"'),
(43, 1, 'Finance Head', 'Edit"'),
(30, 12, 'QA', 'Receive Cash Request"'),
(29, 12, 'QA', 'Ready for Pickup"'),
(31, 12, 'QA', 'Reject"'),
(42, 1, 'Finance Head', 'Deactivate"'),
(41, 1, 'Finance Head', 'Add"'),
(49, 9, 'Finance Head', 'For Approval"'),
(439, 7, 'Admin', 'Edit"'),
(437, 9, 'Admin', 'View"'),
(436, 9, 'Admin', 'For Approval"'),
(435, 9, 'Admin', 'Reject"'),
(434, 9, 'Admin', 'Edit"'),
(433, 8, 'Admin', 'Add"'),
(432, 19, 'Admin', 'Edit"'),
(431, 19, 'Admin', 'Add"'),
(430, 19, 'Admin', 'Deactivate"'),
(429, 10, 'Admin', 'Deactivate"'),
(428, 10, 'Admin', 'Edit"'),
(427, 10, 'Admin', 'Add"'),
(425, 3, 'Admin', 'Deactivate"'),
(426, 3, 'Admin', 'Edit"'),
(424, 3, 'Admin', 'ADD"'),
(423, 15, 'Admin', 'Add"'),
(422, 1, 'Admin', 'Deactivate"'),
(421, 1, 'Admin', 'Edit"'),
(420, 1, 'Admin', 'Add"'),
(450, 20, 'Admin', 'View"');

-- --------------------------------------------------------

--
-- Table structure for table `user_file`
--

CREATE TABLE IF NOT EXISTS `user_file` (
`id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `created_date` datetime NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1',
  `user_type` varchar(25) NOT NULL,
  `department` varchar(50) NOT NULL,
  `finance_head` varchar(50) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `sms_slot_id` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_file`
--

INSERT INTO `user_file` (`id`, `user_id`, `user_name`, `first_name`, `last_name`, `password`, `created_date`, `mas_status`, `user_type`, `department`, `finance_head`, `phone_number`, `sms_slot_id`) VALUES
(1, 1, 'admin', '', '', 'a', '0000-00-00 00:00:00', 1, 'admin', '', '', '', 0),
(40, 4, ' 3', ' 3', ' 3', 'password123', '0000-00-00 00:00:00', 1, 'Account Executive', 'Accounting2', '', ' ', 0),
(39, 3, '2', ' 2', ' 2', 'password123', '0000-00-00 00:00:00', 1, 'Account Executive', '', '', ' ', 0),
(38, 2, 'finance', 'kai', 'hiwatari', 'password123', '0000-00-00 00:00:00', 1, 'account executive', 'Accounting2', '', ' ', 0),
(41, 5, '4 ', ' 4', ' 4', 'password123', '0000-00-00 00:00:00', 1, 'account executive', 'Accounting2', '', ' ', 0),
(42, 6, 'qa', 'niki', 'niki', 'password123', '0000-00-00 00:00:00', 1, 'QA', '', '', '333', 0),
(43, 7, 'sec', '1', '1', 'password123', '0000-00-00 00:00:00', 1, 'Secretary', '', ' account  executive ', '31', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_file_2016`
--

CREATE TABLE IF NOT EXISTS `user_file_2016` (
`id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `created_date` datetime NOT NULL,
  `mas_status` int(11) NOT NULL DEFAULT '1',
  `user_type` varchar(25) NOT NULL,
  `department` varchar(50) NOT NULL,
  `finance_head` varchar(50) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `sms_slot_id` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_file_2016`
--

INSERT INTO `user_file_2016` (`id`, `user_id`, `user_name`, `first_name`, `last_name`, `password`, `created_date`, `mas_status`, `user_type`, `department`, `finance_head`, `phone_number`, `sms_slot_id`) VALUES
(1, 1, 'admin', '', '', 'a', '0000-00-00 00:00:00', 0, 'admin', '', '', '', 0),
(40, 4, ' 3', ' 3', ' 3', 'password123', '0000-00-00 00:00:00', 1, 'Account Executive', 'Accounting2', '', ' ', 0),
(39, 3, '2', ' 2', ' 2', 'password123', '0000-00-00 00:00:00', 1, 'Account Executive', '', '', ' ', 0),
(38, 2, 'finance', 'kai', 'hiwatari', 'password123', '0000-00-00 00:00:00', 1, 'account executive', 'Accounting2', '', ' ', 0),
(41, 5, '4 ', ' 4', ' 4', 'password123', '0000-00-00 00:00:00', 1, 'account executive', 'Accounting2', '', ' ', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access_file`
--
ALTER TABLE `access_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `access_file_2016`
--
ALTER TABLE `access_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat_history_file`
--
ALTER TABLE `chat_history_file`
 ADD PRIMARY KEY (`id`), ADD KEY `id` (`id`);

--
-- Indexes for table `master_address_file`
--
ALTER TABLE `master_address_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_address_file_2016`
--
ALTER TABLE `master_address_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_department_file`
--
ALTER TABLE `master_department_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_department_file_2016`
--
ALTER TABLE `master_department_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_engineer_file`
--
ALTER TABLE `master_engineer_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_engineer_file_2016`
--
ALTER TABLE `master_engineer_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_file`
--
ALTER TABLE `menu_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_file_2016`
--
ALTER TABLE `menu_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `po_check_file`
--
ALTER TABLE `po_check_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `po_check_file_2016`
--
ALTER TABLE `po_check_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `po_file`
--
ALTER TABLE `po_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `po_file_2016`
--
ALTER TABLE `po_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `po_header_file`
--
ALTER TABLE `po_header_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `po_header_file_2016`
--
ALTER TABLE `po_header_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `po_item_file`
--
ALTER TABLE `po_item_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `po_item_file_2016`
--
ALTER TABLE `po_item_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `po_remarks_file`
--
ALTER TABLE `po_remarks_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `po_remarks_file_2016`
--
ALTER TABLE `po_remarks_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_files`
--
ALTER TABLE `sms_files`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_files_2016`
--
ALTER TABLE `sms_files_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_slot_file`
--
ALTER TABLE `sms_slot_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_slot_file_2016`
--
ALTER TABLE `sms_slot_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_access_file`
--
ALTER TABLE `user_access_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_access_file_2016`
--
ALTER TABLE `user_access_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_access_type_file`
--
ALTER TABLE `user_access_type_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_access_type_file_2016`
--
ALTER TABLE `user_access_type_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_file`
--
ALTER TABLE `user_file`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_file_2016`
--
ALTER TABLE `user_file_2016`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `access_file`
--
ALTER TABLE `access_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `access_file_2016`
--
ALTER TABLE `access_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `chat_history_file`
--
ALTER TABLE `chat_history_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `master_address_file`
--
ALTER TABLE `master_address_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `master_address_file_2016`
--
ALTER TABLE `master_address_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `master_department_file`
--
ALTER TABLE `master_department_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `master_department_file_2016`
--
ALTER TABLE `master_department_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `master_engineer_file`
--
ALTER TABLE `master_engineer_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `master_engineer_file_2016`
--
ALTER TABLE `master_engineer_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `menu_file`
--
ALTER TABLE `menu_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `menu_file_2016`
--
ALTER TABLE `menu_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `po_check_file`
--
ALTER TABLE `po_check_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `po_check_file_2016`
--
ALTER TABLE `po_check_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `po_file`
--
ALTER TABLE `po_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `po_file_2016`
--
ALTER TABLE `po_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `po_header_file`
--
ALTER TABLE `po_header_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `po_header_file_2016`
--
ALTER TABLE `po_header_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `po_item_file`
--
ALTER TABLE `po_item_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `po_item_file_2016`
--
ALTER TABLE `po_item_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `po_remarks_file`
--
ALTER TABLE `po_remarks_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `po_remarks_file_2016`
--
ALTER TABLE `po_remarks_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sms_files`
--
ALTER TABLE `sms_files`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sms_files_2016`
--
ALTER TABLE `sms_files_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sms_slot_file`
--
ALTER TABLE `sms_slot_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `sms_slot_file_2016`
--
ALTER TABLE `sms_slot_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `user_access_file`
--
ALTER TABLE `user_access_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=232;
--
-- AUTO_INCREMENT for table `user_access_file_2016`
--
ALTER TABLE `user_access_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=196;
--
-- AUTO_INCREMENT for table `user_access_type_file`
--
ALTER TABLE `user_access_type_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=539;
--
-- AUTO_INCREMENT for table `user_access_type_file_2016`
--
ALTER TABLE `user_access_type_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=451;
--
-- AUTO_INCREMENT for table `user_file`
--
ALTER TABLE `user_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `user_file_2016`
--
ALTER TABLE `user_file_2016`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
