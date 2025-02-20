-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2025 at 10:44 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alumni`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_table`
--

CREATE TABLE `account_table` (
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `type` varchar(5) NOT NULL,
  `status` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account_table`
--

INSERT INTO `account_table` (`email`, `password`, `type`, `status`) VALUES
('admin@gmail.com', '$2y$10$5XMX.zhfuakkvn5BvqXE7OsLLHcUk0gxLZQya9jpbF8TCm.ahkf/2', 'admin', 'Approved'),
('user@gmail.com', '$2y$10$d8IYutNBdO8N1QKSeap9De.Rw6B8z9kPp6VpVe4NhfEGvoc6gSGU2', 'user', 'Approved'),
('vedantmandavkar3@gmail.com', 'dmce@123', 'user', 'Approved'),
('mengadeshubham2609@gmail.com', 'dmce@123', 'user', 'Approved'),
('Mishradiwasbrijesh@gmail.com', 'dmce@123', 'user', 'Approved'),
('mishranamanshailendra@gmail.com', 'dmce@123', 'user', 'Approved'),
('mishravimleshr@gmail.com', 'dmce@123', 'user', 'Approved'),
('dikshamonde19@gmail.com', 'dmce@123', 'user', 'Pending '),
('moresakshiv@gmail.com', 'dmce@123', 'user', 'Approved'),
('luckymosby132@gmail.com', 'dmce@123', 'user', 'Approved'),
('muleonkarulhas@gmail.com', 'dmce@123', 'user', 'Approved'),
('nagarevidhis@gmail.com', 'dmce@132', 'user', 'Approved'),
('naiktusharshahaji@gmail.com', 'dmce@123', 'user', 'Approved'),
('archit.ecteow@gmail.com', 'dmce@123', 'user', 'Pending '),
('it.b.10.ojas.nerurkar@gmail.com', 'dmce@123', 'user', 'Approved'),
('siddhesh.otavkar123@gmail.com', 'dmce@123', 'user', 'Approved'),
('palvenileshp@gmail.com', 'dmce@123', 'user', 'Approved'),
('panchal1102001@gmail.com', 'dmce@123', 'user', 'Approved'),
('tanviparab212@gmail.com', 'dmce@123', 'user', 'Approved'),
('aryanpate06@gmail.com', 'dmce@123', 'user', 'Pending '),
('patilkrishnali2003@gmail.com', 'dmce@123', 'user', 'Approved'),
('patilkrushnalkishor@gmail.com', 'dmce@123', 'user', 'Pending '),
('patilnayan1921@gmail.com', 'dmce@123', 'user', 'Approved'),
('patilneelmahendra@gmail.com', 'dmce@123', 'user', 'Approved'),
('omkarpatil6910@gmail.com', 'dmce@123', 'user', 'Approved'),
('patilpranilnandkumar@gmail.com', 'dmce@123', 'user', 'Approved'),
('prathamesh07723@gmail.com', 'dmce@123', 'user', 'Pending '),
('patilpriyalv@gmail.com', 'dmce@123', 'user', 'Approved'),
('srushti.patil.1573@gmail.com', 'dmce@123', 'user', 'Approved'),
('udaypatil088@gmail.com', 'dmce@123', 'user', 'Approved'),
('jaypawar1634@gmail.com', 'dmce@123', 'user', 'Pending '),
('snehalpawar573@gmail.com', 'dmce@123', 'user', 'Approved'),
('pednekarshrutivithoba@gmail.com', 'dmce@123', 'user', 'Approved'),
('chinmay.pendam.11@gmail.com', 'dmce@123', 'user', 'Approved'),
('jayesh.pingale1211@gmail.com ', 'dmce@123', 'user', 'Approved'),
('pingalenehaj@gmail.com', 'dmce@123', 'user', 'Approved'),
('anish.pungle1@gmail.com', 'dmce@123', 'user', 'Approved'),
('raoshreyasrikanth@gmail.com', 'dmce@123', 'user', 'Approved'),
('yashrawat1905@gmail.com', 'dmce@123', 'user', 'Approved'),
('vaidehirewale22@gmail.com', 'dmce@123', 'user', 'Approved'),
('ashishsahu082@gmail.com', 'dmce@123', 'user', 'Approved'),
('priyarameshsahu@gmail.com', 'dmce@123', 'user', 'Pending '),
('shubhamsalian7@gmail.com', 'dmce@123', 'user', 'Approved'),
('virajsalvi@gmail.com', 'dmce@123', 'user', 'Approved'),
('sandeepyadav72124@gmail.com', 'dmce@123', 'user', 'Approved'),
('rtiusapkale6@gmail.com', 'dmce@123', 'user', 'Approved'),
('srushti.sarode24@gmail.com', 'dmce@123', 'user', 'Approved'),
('sanika.savekar21@gmail.com', 'dmce@123', 'user', 'Approved'),
('jaiprakashsavita67@gmail.com', 'dmce@123', 'admin', 'Approved'),
('it.b.40.tushar.sharma@gmail.com', 'dmce@123', 'user', 'Approved'),
('tanvi.shendarkar03@gmail.com', 'dmce@123', 'user', 'Approved'),
('yashshewale49@gmail.com', 'dmce@123', 'user', 'Approved'),
('mrunal.shinde012@gmail.com', 'dmce@123', 'user', 'Approved'),
('tejasshinde4414@gmail.com', 'dmce@123', 'user', 'Approved'),
('dhruv.shirdhankar3@gmail.com', 'dmce@123', 'user', 'Approved'),
('yuvrajshirke15@gmail.com', 'dmce@123', 'admin', 'Approved'),
('hs8095863@gmail.com', 'dmce@123', 'user', 'Approved'),
('singhprincelaxmi@gmail.com', 'dmce@123', 'user', 'Approved'),
('sonawanemanishatul@gmail.com', 'dmce@123', 'user', 'Pending '),
('sonawanepratik962003@gmail.com', 'dmce@123', 'user', 'Approved'),
('sukalesiddhisuhas@gmail.com', 'dmce@123', 'user', 'Approved'),
('surveyashvipul@gmail.com ', 'dmce@123', 'user', 'Approved'),
('tanmaysutar321@gmail.com', 'dmce@123', 'admin', 'Approved'),
('tambeniketnamohar@gmail.com', 'dmce@123', 'admin', 'Approved'),
('tambeomkarsuresh@gmail.com', 'dmce@123', 'user', 'Approved'),
('tavatemahendraanand@gmail.com', 'dmce@123', 'user', 'Approved'),
('sushantteli20@gmail.com', 'dmce@123', 'user', 'Approved'),
('temkarsanikasunil@gmail.com', 'dmce@123', 'user', 'Approved'),
('dinesh.thakekar1@gmail.com', 'dmce@123', 'user', 'Approved'),
('thoratdurgesh500@gmail.com', 'dmce@123', 'user', 'Approved'),
('adityaa.vichare@gmail.com', 'dmce@123', 'user', 'Pending '),
('yadavrajnish639@gmail.com', 'dmce@123', 'user', 'Approved'),
('sanketyashwantrao1@gmail.com', 'dmce@123', 'user', 'Approved'),
('121shrutipatil@gmail.com', 'dmce@123', 'user', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `advertisement_registration_table`
--

CREATE TABLE `advertisement_registration_table` (
  `advertisement_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(6) NOT NULL,
  `contact_number` varchar(15) DEFAULT NULL,
  `hometown` varchar(50) NOT NULL,
  `current_location` varchar(50) DEFAULT NULL,
  `profile_image` varchar(100) DEFAULT NULL,
  `job_position` varchar(50) DEFAULT NULL,
  `qualification` varchar(70) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `university` varchar(50) DEFAULT NULL,
  `company` varchar(50) DEFAULT NULL,
  `resume` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `advertisement_table`
--

CREATE TABLE `advertisement_table` (
  `id` int(4) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(700) NOT NULL,
  `date_added` date NOT NULL,
  `button_message` varchar(50) DEFAULT NULL,
  `button_link` varchar(700) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `category` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL,
  `advertiser` varchar(50) NOT NULL,
  `appliable` tinyint(1) DEFAULT NULL,
  `date_to_hide` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `advertisement_table`
--

INSERT INTO `advertisement_table` (`id`, `title`, `description`, `date_added`, `button_message`, `button_link`, `photo`, `category`, `status`, `advertiser`, `appliable`, `date_to_hide`) VALUES
(58, 'Data Engineer', 'We need a data engineer to develop, maintain, and manage data pipelines. They work with large datasets, databases, and software to ensure that data flows smoothly and securely.', '2025-02-09', 'Apply Now', 'https://www.infosys.com/', 'Ad58.png', 'Engineering', 'Active', 'admin@gmail.com', 0, '2027-08-27 20:58:00'),
(59, 'Graduate Engineer Trainees', 'We believe in transforming fresh graduate engineers into future leaders by making them go through the crucible of challenging assignments. L&T visits more than 150 campuses where we look for bright engineering talent to partner with us in our growth story.', '2025-02-09', 'Apply Now', 'https://www.larsentoubro.com', 'Ad59.png', 'Engineering', 'Active', 'admin@gmail.com', 0, '2026-10-08 21:00:00'),
(60, 'Associate', 'The purpose of the role is to provide effective technical support to the process and actively resolve client issues directly or through timely escalation to meet process SLAs.', '2025-02-09', 'Apply Now', 'https://www.wipro.com', 'Ad60.png', 'Engineering', 'Active', 'admin@gmail.com', 0, '2028-11-23 21:01:00'),
(61, 'ERP Developer', 'An ERP developer\'s job is to create and maintain Enterprise Resource Planning (ERP) software. ERP is a software system that helps businesses streamline their core processes.', '2025-02-09', 'Apply Now', 'https://www.accenture.com', 'Ad61.png', 'Design', 'Active', 'admin@gmail.com', 0, '2028-09-11 21:02:00'),
(63, 'Technical Lead', 'A technical lead is responsible for managing a team that develops and maintains software applications and systems. They ensure that the software is high quality, meets client expectations, and is delivered on time.', '2025-02-09', 'Apply Now', 'https://www.hcltech.com/', 'Ad63.jpg', 'IT', 'Active', 'admin@gmail.com', 0, '2028-06-06 21:05:00'),
(64, 'Delivery Manager', 'A delivery manager\'s job is to ensure that products or services are delivered on time and meet quality standards. They also manage budgets, risks, and staff, and work with clients and stakeholders.', '2025-02-09', 'Apply Now', 'https://www.delhivery.com', 'Ad64.png', 'Business', 'Active', 'admin@gmail.com', 0, '2029-08-14 21:14:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_registration_table`
--

CREATE TABLE `event_registration_table` (
  `event_id` int(11) NOT NULL,
  `participant_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `event_table`
--

CREATE TABLE `event_table` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `location` varchar(50) NOT NULL,
  `description` varchar(700) NOT NULL,
  `event_date` date NOT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `event_table`
--

INSERT INTO `event_table` (`id`, `title`, `location`, `description`, `event_date`, `photo`, `type`) VALUES
(43, 'Win Cricket Tournament!!!', 'D Y Patil College, Belapur', 'We are thrilled to share the fantastic news that our team from Datta Meghe College of Engineering (DMCE) has secured the first place in the prestigious tournament (BIOZEST) held at D . Y . Patil College, Belapur . Under the exceptional captaincy of Pranil Patil, the team delivered an unforgettable performance that brought pride to our institution.', '2025-01-22', 'News43.jpg', 'News'),
(44, 'Mastering Data Science and Tableau Event', 'Datta Meghe College of Engineering', 'Organized by the GITS Committee, DMCE, this engaging session was led by the incredible Leona Alphonso. Interested students Can Sign Up So They Can Get Notification When the Committee Will Arrange the  Next Event.', '2025-01-17', 'Event44.jpg', 'Event'),
(45, 'Celebrated Teachers Day with Students', 'Datta Meghe College of Engineering', 'The GITS Committee Celebrated Teachers\' Day With an Event full of Laughter and Joy. A big Thank You to all our Teachers for Making it Such a Memorable Occasion.', '2024-09-05', 'News45.jpg', 'News'),
(46, 'Won SIH 2023!!!', 'Kerala', 'Dear all wellwishers,\r\nI am heartily glad to inform you that a Team Sarthi, led by Nikhil Mahajan, mentored  by Deepali Kadam, WON SIH2023 : A National Level SMART INDIA Hackathon : A coding competition.', '2023-12-19', 'News46.jpg', 'News'),
(47, 'Heartiest Congratulations Students!!!', 'Datta Meghe College of Engineering Campus', 'Congratulations to the Students Who Got Placed From the Information Technology Department, Best Wishes for Your Future Students.', '2024-08-16', 'News47.jpg', 'News'),
(48, 'Heartiest Congratulations Students!!!', 'Datta Meghe College of Engineering Campus', 'Congratulations to the Students Who Got Placed From the Information Technology Department For the Campus Selection in Tata Consultancy Services, With a Package of a 7 LPA.', '2024-10-25', 'News48.jpg', 'News'),
(49, 'Won SIH 2024!!!', 'Rajastan', 'Dear all wellwishers,\r\nI am heartily glad to inform you that a Team SHlLEDAR, led by Kshitij Sharma, mentored  by Deepali Kadam, WON SIH2024 : A National Level SMART INDIA Hackathon : A coding competition.', '2024-12-13', 'News49.jpg', 'News');

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE `user_table` (
  `email` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(6) NOT NULL,
  `contact_number` varchar(15) DEFAULT NULL,
  `hometown` varchar(50) NOT NULL,
  `current_location` varchar(50) DEFAULT NULL,
  `profile_image` varchar(100) DEFAULT NULL,
  `job_position` varchar(50) DEFAULT NULL,
  `qualification` varchar(70) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `university` varchar(50) DEFAULT NULL,
  `company` varchar(50) DEFAULT NULL,
  `resume` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`email`, `first_name`, `last_name`, `dob`, `gender`, `contact_number`, `hometown`, `current_location`, `profile_image`, `job_position`, `qualification`, `year`, `university`, `company`, `resume`) VALUES
('121shrutipatil@gmail.com', 'Shruti', 'Patil', '0000-00-00', 'Female', '9004513013', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('adityaa.vichare@gmail.com', 'Aditya', 'Vichare', '0000-00-00', 'Male', '7066591173', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('admin@gmail.com', 'Admin', 'User', '2023-10-25', 'Male', NULL, 'DMCE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('anish.pungle1@gmail.com', 'Anish', 'Pungle', '0000-00-00', 'Male', '9820646173', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('archit.ecteow@gmail.com', 'Yogesh', 'Nalawade', '0000-00-00', 'Male', '6363159442', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('aryanpate06@gmail.com', 'Aryan', 'Pate', '0000-00-00', 'Male', '7738244289', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('ashishsahu082@gmail.com', 'Ashish', 'Sahu', '0000-00-00', 'Male', '9307047784', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('chinmay.pendam.11@gmail.com', 'Chinmay', 'Pendam', '0000-00-00', 'Male', '9665749614', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('dhruv.shirdhankar3@gmail.com', 'Dhruv', 'Shridhankar', '0000-00-00', 'Male', '9653304639', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('dikshamonde19@gmail.com', 'Diksha', 'Monde', '0000-00-00', 'Female', '9137602179', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', ''),
('dinesh.thakekar1@gmail.com', 'Dinesh', 'Thakekar', '0000-00-00', 'Male', '8828210595', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('hs8095863@gmail.com', 'Harsh', 'Singh', '0000-00-00', 'Male', '9004661633', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('it.b.10.ojas.nerurkar@gmail.com', 'Ojas', 'Nerurkar', '0000-00-00', 'Male', '9137611267', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('it.b.40.tushar.sharma@gmail.com', 'Tushar', 'Sharma', '0000-00-00', 'Male', '7715929148', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('jaiprakashsavita67@gmail.com', 'Jaiprakash ', 'Savita', '0000-00-00', 'Male', '8369886516', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', ''),
('jayesh.pingale1211@gmail.com ', 'Jayesh ', 'Pingle', '0000-00-00', 'Male', '9594770147', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('jaypawar1634@gmail.com', 'Jay', 'Pawar', '0000-00-00', 'Male ', '9967816978', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('luckymosby132@gmail.com', 'Lucky', 'Mosby', '0000-00-00', 'Male', '9359515967', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('mengadeshubham2609@gmail.com', 'Shubham', 'Mengade', '0000-00-00', 'Male', '8693072272', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', ''),
('Mishradiwasbrijesh@gmail.com', 'Diwas', 'Mishra', '0000-00-00', 'Male', '8850247970', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('mishranamanshailendra@gmail.com', 'Naman', 'Mishra', '0000-00-00', 'Male', '7021242072', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('mishravimleshr@gmail.com', 'Vimlesh', 'Mishra', '0000-00-00', 'Male', '7738979390', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('moresakshiv@gmail.com', 'Sakshi', 'More', '0000-00-00', 'Female', '9022853144', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('mrunal.shinde012@gmail.com', 'Mrunal', 'Shinde', '0000-00-00', 'Female', '9096878622', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('muleonkarulhas@gmail.com', 'Onkar', 'Mule', '0000-00-00', 'Male', '8369370324', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('nagarevidhis@gmail.com', 'Vidhi', 'Nagare', '0000-00-00', 'Female', '7796714181', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('naiktusharshahaji@gmail.com', 'Tushar', 'Naik', '0000-00-00', 'Male', '8879285424', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('omkarpatil6910@gmail.com', 'Omkar', 'Patil', '0000-00-00', 'Male', '8828187176', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('palvenileshp@gmail.com', 'Nilesh', 'Palve', '0000-00-00', 'Male', '8208649494', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('panchal1102001@gmail.com', 'Rahul ', 'Panchal', '0000-00-00', 'Male', '9987154583', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', ''),
('patilkrishnali2003@gmail.com', 'Krishnali', 'Patil', '0000-00-00', 'Female', '7304235890', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', ''),
('patilkrushnalkishor@gmail.com', 'Krushnal', 'Patil', '0000-00-00', 'Male', '8308243472', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('patilnayan1921@gmail.com', 'Nayan', 'Patil', '0000-00-00', 'Male', '9321658033', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('patilneelmahendra@gmail.com', 'Neel', 'Patil', '0000-00-00', 'Male', '7020548199', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('patilpranilnandkumar@gmail.com', 'Pranil', 'Patil', '0000-00-00', 'Male', '7058323406', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('patilpriyalv@gmail.com', 'Priyal', 'Patil', '0000-00-00', 'Female', '8104648043', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('pednekarshrutivithoba@gmail.com', 'Shruti', 'Pednekar', '0000-00-00', 'Female', '7718069197', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('pingalenehaj@gmail.com', 'Neha', 'Pingle', '0000-00-00', 'Female', '8459866665', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('prathamesh07723@gmail.com', 'Prathamesh ', 'Patil', '0000-00-00', 'Male', '9561289358', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('priyarameshsahu@gmail.com', 'Priya', 'Sahu', '0000-00-00', 'Female', '7208269454', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', ''),
('raoshreyasrikanth@gmail.com', 'Shreya', 'Rao', '0000-00-00', 'Female', '9987194309', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('rtiusapkale6@gmail.com', 'Ritumbhara', 'Sapkale', '0000-00-00', 'Female', '9730244045', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', ''),
('sandeepyadav72124@gmail.com', 'Sandeep', 'Yadav', '0000-00-00', 'Male', '9004335718', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('sanika.savekar21@gmail.com', 'Sanika ', 'Savekar', '0000-00-00', 'Female', '8286307180', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('sanketyashwantrao1@gmail.com', 'Sanket', 'Yashwantrao', '0000-00-00', 'Male', '8108007215', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('shubhamsalian7@gmail.com', 'Shubham ', 'Salian', '0000-00-00', 'Male', '8424970490', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('siddhesh.otavkar123@gmail.com', 'Siddhesh ', 'Otavkar', '0000-00-00', 'Male', '8879025972', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('singhprincelaxmi@gmail.com', 'Prince', 'Singh', '0000-00-00', 'Male', '9137847052', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('snehalpawar573@gmail.com', 'Shehal', 'Pawar', '0000-00-00', 'Female', '9324082976', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('sonawanemanishatul@gmail.com', 'Manish', 'Sonawane ', '0000-00-00', 'Male', '9356854364', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('sonawanepratik962003@gmail.com', 'Pratik', 'Sonawane', '0000-00-00', 'Male', '8291760995', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('srushti.patil.1573@gmail.com', 'Srushti', 'Patil', '0000-00-00', 'Female', '8689809395', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('srushti.sarode24@gmail.com', 'Srushti', 'Sarode', '0000-00-00', 'Female', '9307378848', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('sukalesiddhisuhas@gmail.com', 'Siddhi', 'Sukale', '0000-00-00', 'Female', '8108309950', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('surveyashvipul@gmail.com ', 'Yash', 'Surve', '0000-00-00', 'Male', '7666917618', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('sushantteli20@gmail.com', 'Sushant', 'Teli', '0000-00-00', 'Male', '7045775774', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('tambeniketnamohar@gmail.com', 'Niket', 'Tambe ', '0000-00-00', 'Male', '7666957027', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('tambeomkarsuresh@gmail.com', 'Omkar', 'Tambe ', '0000-00-00', 'Male', '9867566788', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('tanmaysutar321@gmail.com', 'Tanmay', 'Sutar', '0000-00-00', 'Male', '9769088151', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', ''),
('tanvi.shendarkar03@gmail.com', 'Tanvi', 'Shendarkar', '0000-00-00', 'Female', '9152100332', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('tanviparab212@gmail.com', 'Tanvi', 'Parab', '0000-00-00', 'Female', '8433617622', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', ''),
('tavatemahendraanand@gmail.com', 'Mahendra', 'Tavate', '0000-00-00', 'Male', '9773771622', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('tejasshinde4414@gmail.com', 'Tejas', 'Shinde', '0000-00-00', 'Male', '7304603119', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('temkarsanikasunil@gmail.com', 'Sanika', 'Temkar', '0000-00-00', 'Female', '9765753702', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('thoratdurgesh500@gmail.com', 'Durgesh', 'Thorat', '0000-00-00', 'Male', '7709752609', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('udaypatil088@gmail.com', 'Uday', 'Patil', '0000-00-00', 'Male', '9307868814', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('user@gmail.com', 'new', 'user', '2025-02-07', 'Male', NULL, 'mumbai', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('vaidehirewale22@gmail.com', 'Vaidahi', 'Rewale', '0000-00-00', 'Female', '7710975679', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('vedantmandavkar3@gmail.com', 'Vedant', 'Mandavkar', '0000-00-00', 'Male', '7039730025', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', ''),
('virajsalvi@gmail.com', 'Viraj', 'Salvi', '0000-00-00', 'Male', '9920757542', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', ''),
('yadavrajnish639@gmail.com', 'Rajnish', 'Yadav', '0000-00-00', 'Male', '9172687016', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('yashrawat1905@gmail.com', 'Yash', 'Rawat', '0000-00-00', 'Male', '9833724990', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('yashshewale49@gmail.com', 'Yash', 'Shewale', '0000-00-00', 'Male', '7666137281', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2021, 'Mumbai University ', '', ''),
('yuvrajshirke15@gmail.com', 'Yuvraj', 'Shirke', '0000-00-00', 'Male', '7738273242', 'Mumbai', 'Mumbai', '', 'Freshers ', 'Bachelors in Information Technology ', 2022, 'Mumbai University ', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_table`
--
ALTER TABLE `account_table`
  ADD KEY `email` (`email`);

--
-- Indexes for table `advertisement_registration_table`
--
ALTER TABLE `advertisement_registration_table`
  ADD KEY `advertisement_id` (`advertisement_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `advertisement_table`
--
ALTER TABLE `advertisement_table`
  ADD PRIMARY KEY (`id`),
  ADD KEY `advertiser` (`advertiser`);

--
-- Indexes for table `event_registration_table`
--
ALTER TABLE `event_registration_table`
  ADD KEY `event_id` (`event_id`);

--
-- Indexes for table `event_table`
--
ALTER TABLE `event_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_table`
--
ALTER TABLE `user_table`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advertisement_table`
--
ALTER TABLE `advertisement_table`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `event_table`
--
ALTER TABLE `event_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `account_table`
--
ALTER TABLE `account_table`
  ADD CONSTRAINT `account_table_ibfk_1` FOREIGN KEY (`email`) REFERENCES `user_table` (`email`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `advertisement_registration_table`
--
ALTER TABLE `advertisement_registration_table`
  ADD CONSTRAINT `advertisement_registration_table_ibfk_1` FOREIGN KEY (`advertisement_id`) REFERENCES `advertisement_table` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `advertisement_registration_table_ibfk_2` FOREIGN KEY (`email`) REFERENCES `user_table` (`email`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `advertisement_table`
--
ALTER TABLE `advertisement_table`
  ADD CONSTRAINT `advertisement_table_ibfk_1` FOREIGN KEY (`advertiser`) REFERENCES `user_table` (`email`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `event_registration_table`
--
ALTER TABLE `event_registration_table`
  ADD CONSTRAINT `event_registration_table_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `event_table` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
