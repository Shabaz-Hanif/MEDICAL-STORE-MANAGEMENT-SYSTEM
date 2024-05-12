Create Database Medical_Store_Management_System;
use Medical_Store_Management_System;
SET FOREIGN_KEY_CHECKS=0;
CREATE TABLE Patients (
id int primary key,
name varchar(20),
age varchar(20),
gender varchar(20),
address varchar(200),
contact_number int);
CREATE TABLE Doctors (
id int primary key,
name varchar(20),
specilaization varchar(100),
contact_number int);
CREATE TABLE Medicines (
id int primary key,
name varchar(20),
manufacturer varchar(100),
unit_price int,
stock_quantity int);
CREATE TABLE Prescriptions (
id int primary key,
patient_id varchar(20) ,
doctor_id varchar(100) ,
date varchar(20)  ,
notes varchar(20)
);
CREATE TABLE Prescribed_Medicines (
prescription_id int,
medicine_id int (20) ,
quantity int 
);
CREATE TABLE Sales (
sale_id int primary key,
date int,
patients_id int,
total_amount int
);
CREATE TABLE Sales_Items(
sale_id int,
medicine_id int,
quantity int,
price_per_unit int
);
CREATE TABLE Suppliers (
suppliers_id int primary key,
name varchar(20),
contact_number int,
address varchar(20)
);
CREATE TABLE Purchase_Orders (
order_id int primary key,
supplier_id int,
date int,
total_amount int
);
CREATE TABLE Purchase_Orders_Items (
order_id int primary key,
medicine_id int,
quantity int,
unit_price int
);










