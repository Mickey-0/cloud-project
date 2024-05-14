/**
 * Defines the `students` table in the database, which stores information about students.
 *
 * The table has the following columns:
 * - `id`: A unique identifier for each student, auto-incremented.
 * - `name`: The name of the student, stored as a string up to 255 characters.
 * - `cgpa`: The cumulative grade point average (CGPA) of the student, stored as an integer.
 */

CREATE DATABASE IF NOT EXISTS `students_db`;
USE `students_db`;

CREATE TABLE IF NOT EXISTS `students` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `age` INT NOT NULL,
  `stID` INT NOT NULL,
  `cgpa` DECIMAL(3,2) NOT NULL, -- Assuming cgpa is a decimal number with 2 decimal places
  PRIMARY KEY (`id`)
);

INSERT INTO `students` (`name`, `age`, `stID`, `cgpa`) VALUES
('michael Mourad', 21, 22010206, 3.2), -- Assuming cgpa is a decimal number with 2 decimal places
('menna ayman', 20, 22011461, 4.00),
('asmaa hamdy', 19, 22011872, 3.33),
('mazen mosaad', 20, 2201088, 3.4),
('ibrahim abdelghany', 19, 22010010, 2.6),
('mohammed shabaan', 19, 22010390, 3.6);