-- MySQL Global Variables

--My SQL Server maintains many system variables that are used to configure how MySQL should operate. 
--Global Variables affect the overall operation of MySQL Server

-- Each global variable has default value which is initialized when the server starts  
-- The default value can be changed in option file or on command line. 
-- Indentified by @@ Sign

SHOW GLOBAL <VariableName>; --OR
SELECT @@<VariableName>
--Examples
    - max_connections
    - server_id
    - sql_mode


-- There are total of 697 default system variables
-- The global variable can be retrieved and filtered as follows:

SELECT global variable like 'max_connections';

-- Change global variable value 

SET global <VariableName> = value;
    - Resets if MySQL is restarted.
    - Only permenant if configured within option file.


