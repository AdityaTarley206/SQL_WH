/*
- Created a new database `DataWarehouse` in SQL Server.
- Added three schemas (`bronze`, `silver`, `gold`) to follow the Medallion Architecture approach:
  - Bronze: Raw ingested data (unprocessed).
  - Silver: Cleaned, validated, and standardized data.
  - Gold: Curated, aggregated, and business-ready data.

The script also includes:
- Switching to `master` before creating the new database to ensure required permissions.
- Using `GO` batch separators so commands are executed step by step.

*/







-- Create Database 'DataWarehouse'

USE master;  -- First we changed to Master for required permissions to make new database;

CREATE DATABASE DataWarehouse; -- Created a new Database;

USE DataWarehouse; -- Now that we created a Database, its time to use it;

CREATE SCHEMA bronze; -- Schema's are created for an organized overview
GO                    -- GO command are the seperator command, it tells the SQL to Run one code at a time
                      -- Pause untill the previous command completed.
CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
