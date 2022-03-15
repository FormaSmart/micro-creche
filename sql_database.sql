SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `contact_us` (
                              `id` int(11) NOT NULL,
                              `c_name` varchar(100) NOT NULL,
                              `c_subject` varchar(200) NOT NULL,
                              `c_email` varchar(100) NOT NULL,
                              `c_phone_no` varchar(20) NOT NULL,
                              `c_msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `contact_us` (`id`, `c_name`, `c_subject`, `c_email`, `c_phone_no`, `c_msg`) VALUES
              (1, 'sendinee marday', 'About Hacking', 'smarday@gmail.com', '8523697412', 'Hey Email Me!'),
ALTER TABLE `contact_us`
    ADD PRIMARY KEY (`id`);
              (2, 'Hacker Group', 'Hacking', 'helloe@sdhsg.com', '7412316547', 'hey');
ALTER TABLE `contact_us`
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;
