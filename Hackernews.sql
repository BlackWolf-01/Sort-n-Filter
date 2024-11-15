CREATE TABLE Hacker_News1 (
Author Text,
Country Text,
Rating Integer 
);
INSERT INTO Hacker_News1(Author, Country, Rating)
VALUES
('John', 'USA', 4),
('Carmel', 'Germany', 3),
('Vincent', 'France',4.5),
('Jane', 'France', 2.1),
('Mansfield', 'Spain', 3.3),
('George', 'Netherlands', 4.6),
('Freddie', 'USA', 2.2),
('Clive', 'South Africa', 2.9),
('Clifford', 'Italy', 3.5),
('Thomas', 'Canada', 5);
SELECT *FROM Hacker_News1
ORDER BY Rating Desc, Author Asc;
SELECT *FROM Hacker_News1
WHERE Author LIKE 'C%';