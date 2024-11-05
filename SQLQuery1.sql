CREATE DATABASE EComerce;



CREATE TABLE Client(
	ID INT IDENTITY(1,1) PRIMARY KEY,
	Username VARCHAR(32) NOT NULL,
	FullName NVARCHAR(32) NOT NULL,
	Email VARCHAR(64) UNIQUE NOT NULL,
	PhoneNumber VARCHAR(13)	NULL,
	PasswordHash VARCHAR(64) NOT NULL,
);

CREATE table UsersAddress(
	UserID int foreign key references Client(ID),

);