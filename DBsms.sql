create database student

CREATE TABLE Students (
    Id INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100),
    Email NVARCHAR(100),
    Age INT,
    Course NVARCHAR(100),
    CreatedDate DATETIME DEFAULT GETDATE()
);