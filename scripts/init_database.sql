/*
=================================================
Create Database and schemas
=================================================
Script Purpose:
   This script creates a new database named 'DataWarehouse'after Checking if it already exists.
   If the database exists,it is dropped and recreated.Additinally,the script sets up three schemas
   within the database: 'bronze','sliver,and 'gold'.


Warning:
   Running this script will drop the entire 'Datawarehouse' database if it exists.
   All data in the database will be permanenetly deleted.Proceed with caution
   and ensure you have proper backups before running this script.
*/
--create database 'Datawarehouse'

use master;

create database Datawarehouse;

use Datawarehouse;

create schema bronze;
GO
create schema silver;
GO
create schema gold;
GO

--go- means execute the pervious satatement and move to next statement.


  
