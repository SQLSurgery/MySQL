-- MySQL System Databases

--Describe a table name within given system database

Describe <TableName>;

--Information_Schema
    -- Each MySql Instance will have information_schema database
    -- Also called system catlog or data dictionary
    -- Provides access to metadata, that is data about data
    -- The tables in this database are read_only they are actually views. So no Insert, Updates, Delete operations. 

--MySql
    -- Contains tables that store information required by MySql
    -- Grant information to user accounts, registry of event scheduler, plugins
    -- Replication system tables
    -- System tables with timezone information. 

--Performance_Schema
    -- Inspect internal execution of the server.
    -- Primarily focuses on performance data.
    -- Information about events waits, database locks, memory allocation.

--Sys
    -- Collection of views, functions, and stored pocedure that help MySQL admins to get insight into MySQL database usuage. 
    -- Similar to Performance_Schema but is more user friendly
    -- How many total connections a user has establihed and memory consumption 
    -- Database host summary about memory, storage and IO. 

--Test - This database is generally deleted by running mysql_secure_installation.

