CREATE DATABASE hotelRED_db;
USE hotelRED_db;

CREATE TABLE Guests (
Guest_id INT PRIMARY KEY,
FName VARCHAR(100),
LName VARCHAR(100),
Phone VARCHAR(20),
Email VARCHAR(100)
);

CREATE TABLE Rooms (
Room_id INT PRIMARY KEY ,
Room_NUMBER INT ,
Room_Type VARCHAR (100),
Price_per_Night DECIMAL (10,2)
);

CREATE TABLE Reservations (
Res_id INT PRIMARY KEY ,
Guest_id INT,
Room_id INT,
Check_in_date DATE,
Check_out_Date DATE,
foreign key(Guest_id) references Guests (Guest_id),
foreign key(Room_id) references Rooms (Room_id)
);
