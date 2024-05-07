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
('Abdelrhman Moataz', 21, 22010149, 3.2), -- Assuming cgpa is a decimal number with 2 decimal places
('Belal Tarek', 20, 22011657, 4.00),
('Suhaib Tharwat', 19, 22010123, 3.33),
('Omar Abdelrazik', 20, 22010170, 3.4),
('Yassin Salah', 19, 22010410, 2.6)