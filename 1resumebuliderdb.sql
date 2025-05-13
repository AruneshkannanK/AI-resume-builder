-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 04, 2025 at 09:01 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `1fakedocclouddb`
--

-- --------------------------------------------------------

--
-- Table structure for table `filetb`
--

CREATE TABLE `filetb` (
  `id` bigint(20) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `FileInfo` varchar(500) NOT NULL,
  `FileName` varchar(250) NOT NULL,
  `keyword` varchar(500) NOT NULL,
  `Pubhex` varchar(500) NOT NULL,
  `Privhex` varchar(500) NOT NULL,
  `Hash1` varchar(500) NOT NULL,
  `Hash2` varchar(500) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `filetb`
--

INSERT INTO `filetb` (`id`, `UserName`, `FileInfo`, `FileName`, `keyword`, `Pubhex`, `Privhex`, `Hash1`, `Hash2`) VALUES
(1, 'san', 'my file', '5971tamilmv77.txt', 'india south indian emerged british', '03d32ac8c688db8e4d6231afdc3fb58ab3bdbcfddc74f6640e06bb901226abc4c5', '0a95e998d364695d73b6efe7c592ea0d8bf1650827e26ea0c96a946c80b96312', '0', '8E438B436B3E602668927683801F5ED021820A1979675059E8ED2BB9A9A4B506'),
(2, 'san', 'my file', '7521tamilmv77.txt', 'india south indian emerged british', '024546bdfad2977ef66fb6d93b6c97ff469386e8740aea9e72a7f4cd206f3394c0', 'a5fdf8d09187713c77ab6b7a0bea7af20d4a325572c851d58c1c836771373ca9', '0', '8D3F9BD7A00B839110C1496532778FAC77BFE6C14B4B5F8457567A9238623B66'),
(3, 'san', 'my', '2291tamil8.txt', 'data return conn cursor select', '037743b44ea3e1daf4f96dc829e3ad74bf4e94e5f6cfc6225aed7f540b6296268a', '4e8759b49afb7f2e2f668322b7a1b7dd761d13974dc86fb19bcc1c7c845f327e', '8D3F9BD7A00B839110C1496532778FAC77BFE6C14B4B5F8457567A9238623B66', 'DAC9370D61C6B3083B2548B440B6BBC8FF24A200237DD8D345274609DF7AD955'),
(4, 'san345', 'my file', '514py code.txt', 'data return conn cursor select', '0289ded84918afcf564355426ca5b3418246c0b2a16f9b813fea096aa0abcaf5ed', '9440254de0e1a38ec80d0afe90ea9c1a6395a0d7a9cf5e5d790ab5a5fb39039b', 'DAC9370D61C6B3083B2548B440B6BBC8FF24A200237DD8D345274609DF7AD955', '4DB3D06042E3C155E7320643190F99EF92E396752C5DF27F46ADC06F4807D96C'),
(5, 'san5535', 'my file', '7001tamilmv77.txt', 'india south indian emerged british', '03cd34b33b6e0a459348bf6f1341df999b385a72eece2edaf964442943a1e906d9', 'e3601e4b9aacd827bb65b0a535535b1f5aaa573bc930b8b6b761e8fec64cebe4', '4DB3D06042E3C155E7320643190F99EF92E396752C5DF27F46ADC06F4807D96C', 'C138B93755CA7974B48C9E3A73F608D6AF010D060A44C33C04E7E59C7CC0BD46'),
(6, 'maha', 'my', '4431tamilmv77.txt', 'india south indian emerged british', '02a8f1c0c00aeaabdf109e40edb4f6c85d8ed7280de89d24be141e736eea70885e', '8aebf20243ba4e492faef1af601a59975cf63fe328b52cf6859dd878ecbe280a', 'C138B93755CA7974B48C9E3A73F608D6AF010D060A44C33C04E7E59C7CC0BD46', '7C546FDF93620A0244507B3C86D5EF0E8E20ED8A5F847BF0FC8ADC8D9DEFB516'),
(7, 'sanuser', 'my file', '9141tamil8.txt', 'data return conn cursor select', '02afd9a5f24ddf5c4b936c63decec28eb93644bc00b793b496cb22bd56ffa379b1', 'e9c6beac87d4f38cb25f2e0922125f37b8e99a8ffa459e2fc6fd45e0494e7738', '7C546FDF93620A0244507B3C86D5EF0E8E20ED8A5F847BF0FC8ADC8D9DEFB516', '63C18689521EF0C1731EC201FFFD19AD74767639E9E89F6F556D1B09E3B11612'),
(8, 'dhanush', 'resume', '3281tamilmv77.txt', 'india south indian emerged british', '03aad8363341264b3ff2e18b03aea9271a848fdf125ffd4fa853ba7dcd0abe6b55', '10e5f7f1da4550c704b56f9241013c1b4aa98823d7515fccbe4ef1d7dbcebb06', '63C18689521EF0C1731EC201FFFD19AD74767639E9E89F6F556D1B09E3B11612', '3817F435B47E341F35E8A88D11D73E8A3835C3C305FF1812C30350737FD79A57');

-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `id` bigint(20) NOT NULL auto_increment,
  `Name` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  `LoginKey` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `regtb`
--

INSERT INTO `regtb` (`id`, `Name`, `Mobile`, `Email`, `Address`, `UserName`, `Password`, `Status`, `LoginKey`) VALUES
(1, 'san', '9486365535', 'sangeeth5535@gmail.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'san', 'san', 'Active', '2151'),
(2, 'sangeeth Kumar', '9486365535', 'sangeeth5535@gmail.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'san345', 'san345', 'Active', '3674'),
(3, 'sangeeth Kumar', '9486365535', 'sangeeth5535@gmail.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'san5535', 'san5535', 'Active', '2539'),
(4, 'maha', '9486365535', 'sangeeth5535@gmail.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'maha', 'maha', 'Active', '5092'),
(5, 'sanuser', '9486365535', 'sangeeth5535@gmail.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'sanuser', 'sanuser', 'Active', '4077'),
(6, 'dhanush', '9486365535', 'sangeeth5535@gmail.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'dhanush', 'dhanush', 'Active', '3925'),
(7, 'san', '9486365535', 'sangeeth5535@gmail.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'san67', 'san67', 'Active', 'f4b42ea6cc');
