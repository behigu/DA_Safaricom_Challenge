CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `employee_name` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `salary` float NOT NULL,
  `age` int(11) NOT NULL,
  `bonus` float NOT NULL
)

INSERT INTO `employee` (`id`, `employee_name`, `department`, `state`, `salary`, `age`, `bonus`) VALUES
(1, 'Abel', 'Sales', 'Deri Dawa', 90000, 34, 10000),
(2, 'Mesfin', 'Sales', 'Deri Dawa', 86000, 56, 20000),
(3, 'Tesfaw', 'Sales', 'Gonder', 81000, 30, 23000),
(4, 'Iwunete', 'Finance', 'Jijiga', 90000, 49, 23000),
(5, 'Kefale', 'Finance', 'Gonder', 99000, 40, 24000),
(6, 'Palit', 'Finance', 'Deri Dawa', 83000, 36, 19000),
(7, 'kabede', 'Finance', 'Gonder', 79000, 53, 15000),
(8, 'Ashebir', 'Marketing', 'Jijiga', 80000, 65, 18000),
(9, 'Melkamu', 'Marketing', 'Gonder', 91000, 50, 21000),
(10, 'Bethelhem', 'Sales', 'Adama', 4000, 26, 14000),
(11, 'Gessese', 'Finance', 'Deri Dawa', 7000, 43, 12000),
(12, 'Melat', 'Sales', 'Adama', 78000, 39, 31000);
