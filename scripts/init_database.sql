/* 
============================================================================
============================================================================
Create Database and Schemas
============================================================================
Script Purpose : 
               I have created a new database called " DataWareHouse " . Using the " Medallion Architechture - 'Bronze' , 'SIlver' , 'Gold' " 
After creating the database i have created the schemas for the data base called bronze , silver , gold .

Here I have used the " GO " in between the sql statements to avoid the conflicts of the mutliple statements running at at time .

*/

-- Create Database ' Data WareHouse' --

USE master;
CREATE DATABASE DataWareHouse;
USE DataWareHouse;
GO
CREATE SCHEMA Bronze; 
GO 
CREATE SCHEMA Silver;
GO -- It is the seprator for the multiple SQL statments --
CREATE SCHEMA Gold;

