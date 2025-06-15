
USE hospitalms;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `admintb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `admintb` (`username`, `password`) VALUES
('admin', 'admin123');

CREATE TABLE `appointmenttb` (
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `doctor` varchar(30) NOT NULL,
  `docFees` int(5) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `userStatus` int(5) NOT NULL,
  `doctorStatus` int(5) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `appointmenttb` (`pid`, `ID`, `fname`, `lname`, `gender`, `email`, `contact`, `doctor`, `docFees`, `appdate`, `apptime`, `userStatus`, `doctorStatus`) VALUES
(12, 14, 'Ali', 'Khan', 'Male', 'ali.khan@gmail.com', '7412225680', 'Dr. Usman Siddiqui', 435, '2021-07-06', '10:00:00', 1, 1),
(1, 15, 'Zeeshan', 'Ahmed', 'Male', 'zeeshan.ahmed@gmail.com', '7410000010', 'Dr. Fahad Khan', 440, '2021-07-05', '14:00:00', 0, 1),
(1, 16, 'Zeeshan', 'Ahmed', 'Male', 'zeeshan.ahmed@gmail.com', '7410000010', 'Dr. Fahad Khan', 440, '2021-07-05', '10:00:00', 1, 1),
(11, 17, 'Ayesha', 'Malik', 'Female', 'ayesha.malik@gmail.com', '7850002580', 'Dr. Sana Tariq', 280, '2021-07-05', '10:00:00', 1, 1),
(13, 18, 'Hassan', 'Raza', 'Male', 'hassan.raza@gmail.com', '7012569999', 'Dr. Bilal Nadeem', 450, '2021-07-06', '08:00:00', 1, 1);

CREATE TABLE `contact` (
  `name` varchar(30) NOT NULL,
  `email` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `contact` (`name`, `email`, `contact`, `message`) VALUES
('Demo', 'demo@demail.com', '7014500000', 'this is a demo test');

CREATE TABLE `doctb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `doctorname` varchar(255) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `spec` varchar(50) NOT NULL,
  `docFees` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `doctb` (`username`, `password`, `doctorname`, `email`, `spec`, `docFees`) VALUES
('usman', 'password', 'Dr. Usman Siddiqui', 'usman.siddiqui@gmail.com', 'Cardiologist', 435),
('fahad', 'password', 'Dr. Fahad Khan', 'fahad.khan@gmail.com', 'Pediatrician', 440),
('sana', 'password', 'Dr. Sana Tariq', 'sana.tariq@gmail.com', 'Gynecologist', 280),
('bilal', 'password', 'Dr. Bilal Nadeem', 'bilal.nadeem@gmail.com', 'Neurologist', 450),
('omer', 'password', 'Dr. Omer Farooq', 'omer.farooq@gmail.com', 'Oncologist', 580),
('danish', 'password', 'Dr. Danish Qureshi', 'danish.qureshi@gmail.com', 'Neurologist', 210);

CREATE TABLE `patreg` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `password` varchar(30) NOT NULL,
  `cpassword` varchar(30) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `patreg` (`pid`, `fname`, `lname`, `gender`, `email`, `contact`, `password`, `cpassword`) VALUES
(1, 'Zeeshan', 'Ahmed', 'Male', 'zeeshan.ahmed@gmail.com', '7410000010', 'pass', 'pass'),
(2, 'Sana', 'Khalid', 'Female', 'sana.khalid@gmail.com', '7896541222', 'pass', 'pass'),
(3, 'Umar', 'Javed', 'Male', 'umar.javed@gmail.com', '7014744444', 'pass', 'pass'),
(4, 'Ahmed', 'Naeem', 'Male', 'ahmed.naeem@gmail.com', '7023696969', 'pass', 'pass'),
(5, 'Bilal', 'Hassan', 'Male', 'bilal.hassan@gmail.com', '7897895500', 'pass', 'pass'),
(6, 'Fahad', 'Ali', 'Male', 'fahad.ali@gmail.com', '7530001250', 'pass', 'pass'),
(7, 'Fatima', 'Sohail', 'Female', 'fatima.sohail@gmail.com', '7850001250', 'pass', 'pass'),
(8, 'Asad', 'Iqbal', 'Male', 'asad.iqbal@gmail.com', '7301450000', 'pass', 'pass'),
(9, 'Hamza', 'Sheikh', 'Male', 'hamza.sheikh@gmail.com', '7026969500', 'pass', 'pass'),
(10, 'Talha', 'Rauf', 'Male', 'talha.rauf@gmail.com', '7900145300', 'pass', 'pass'),
(11, 'Ayesha', 'Malik', 'Female', 'ayesha.malik@gmail.com', '7850002580', 'pass', 'pass'),
(12, 'Ali', 'Khan', 'Male', 'ali.khan@gmail.com', '7412225680', 'password', 'password'),
(13, 'Hassan', 'Raza', 'Male', 'hassan.raza@gmail.com', '7012569999', 'password', 'password');

CREATE TABLE `prestb` (
  `doctor` varchar(50) NOT NULL,
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `disease` varchar(250) NOT NULL,
  `allergy` varchar(250) NOT NULL,
  `prescription` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `prestb` (`doctor`, `pid`, `ID`, `fname`, `lname`, `appdate`, `apptime`, `disease`, `allergy`, `prescription`) VALUES
('Dr. Usman Siddiqui', 12, 14, 'Ali', 'Khan', '2021-07-06', '10:00:00', 'Congenital heart disease', 'rhinoconjunctivitis', 'trandolapril (Mavik)'),
('Dr. Fahad Khan', 1, 16, 'Zeeshan', 'Ahmed', '2021-07-05', '10:00:00', 'Tuberculosis', 'lumpy rash on the legs - or lupus vulgaris which gives lumps or ulcers', 'Isoniazid, Ethambutol (Myambutol), Linezolid (Zyvox)'),
('Dr. Sana Tariq', 11, 17, 'Ayesha', 'Malik', '2021-07-05', '10:00:00', 'Ovarian cysts', '00000000', 'Narcotic analgesics and nonsteroidal anti-inflammatory drugs'),
('Dr. Bilal Nadeem', 13, 18, 'Hassan', 'Raza', '2021-07-06', '08:00:00', 'Cerebral Aneurysm', '0000000', 'Nimodipine - empty stomach, at least 1 hour before a meal or 2 hours after a meal');
