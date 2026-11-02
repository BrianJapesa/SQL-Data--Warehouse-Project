/* Create a database and schemas

Script Purpose
The purpose of this script is to establish the foundation of the SQL Data Warehouse by creating a dedicated database and organizing its structure into schemas.
The schemas provide a logical separation of data based on business functions, making the database easier to manage, maintain, and scale.
This ensures a well-organized environment for subsequent ETL processes, data integration, data transformation, and analytical reporting.
/*

--CREATE A DATA WAREHOUSE--
USE master;

--Creating a data warehouse--
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- Creating schemas--
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
