Isolation level defines when the changes made by one session are visible to another session.

-- Seleted isolation level will effect concurrency

MySQL provides four isolation levels

Serializable - All transactions are completely isolated from one another
Repeatable Read - Uncommited changes cannot be read by the session; no other session can modify data that has been read
Read Commited - Uncommited data changes cannot be read by other sessions
Read Uncommited - Sessions can read data that is being changed by other sessions before those changes are commited. 

