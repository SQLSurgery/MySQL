-- Session Variables

-- Used to configure how MySQL should operate
-- Refer to related file 'MySQL Global Variables' for global variable information

-- Session variable affect only the current session 
-- The default value for session variables can only be changed on command line. 

-- Indentified by @@ sign


SHOW SESSION VARIABLES LIKE <VariableName>; --OR
SELECT @@<VariableName>; --OR
SHOW SESSION VARIABLES

-- Can change value whilst MySQL running. 
