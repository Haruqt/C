CREATE DATABASE students12;
USE students12;

CREATE TABLE Info(
		ID int primary key,
        Name varchar(20),
        Course varchar(50),
        Marks int,
        Grade varchar(5),
        Price_Money int
);

INSERT INTO Info VALUES (1, 'Jack', 'Software Engineering', 80, 'A', 1000),
						(2, 'Billy', 'Requirement Engineering', 68, 'C+', 250),
						(3, 'McFaden', 'Multivariate Calculus', 62, 'C', 100),
                        (4, 'Steven Shwimmer', 'Software Architecture', 59, 'D', NULL),
                        (5, 'Ruby Jason', 'Relational DBMS', 71, 'B', 600),
                        (6, 'Mark Dyne', 'PHP Developement', 89, 'A', 1000),
                        (7, 'Philip Namdaf', 'Microsoft DOT NET Platform', 52, 'D', NULL),
                        (8, 'Erik Bawn', 'HTML & Scripting', 52, 'D', NULL),
                        (9, 'Ricky Ben', 'DATA Communication', 76, 'B+', 700),
                        (10, 'Miecky', 'Software Architecture', 66, 'C+', 250),
                        (11, 'Erik Bawn', 'Relational DBMS', 67, 'C+', 250),
                        (12, 'Ricky Ben', 'Computer Networks', 72, 'B', 600),
                        (13, 'Miecky', 'Computer Networks', 62, 'C', 100),
                        (14, 'Erik Bawn', 'Software Engineering', 72, 'B', 600),
                        (15, 'Ricky Ben', 'Requirement Engineering', 59, 'D', NULL),
                        (16, 'Miecky', 'Computer Networks', 81, 'A', 1000),
                        (17, 'Erik Bawn', 'Software Engineering', 63, 'C', 100),
                        (18, 'Ricky Ben', 'Requirement Engineering', 74, 'B', 600),
                        (19, 'Billy', 'Relational DBMS', 74, 'B', 600),
                        (20, 'Mcfaden', 'PHP Developement', 86, 'A', 1000),
                        (21, 'Steven Shwimmer', 'Computer Networks', 50, 'D', NULL),
                        (22, 'Jason Grant', 'Data Strucrture', 99, 'A', 1000);
                        
SELECT * FROM Info WHERE Marks > 80;
SELECT * FROM Info WHERE Marks < 80;
SELECT * FROM Info WHERE Marks = 99;
SELECT DISTINCT Name FROM Info;
SELECT * FROM Info WHERE Name = 'Ricky Ben';
SELECT * FROM Info WHERE Marks IN (52, 66, 76, 80);
SELECT * FROM Info WHERE Name = 'Ricky Ben' AND Marks = 72;
SELECT * FROM Info WHERE Name = 'Ricky Ben' OR Marks = 80;
SELECT * FROM Info WHERE NOT Name = 'Ricky Ben' OR Marks = 80;