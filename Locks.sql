MySQL manages locking of the database rows and tables to ensure data consistency. 

Row-level locks allow other users to change any part of the table expect the currently locked rows. 
 - Allow a higher degree of concurrency

 table level locks prveent any other users from changing any table data 


 Locks may also be acquired explicitly to manage locking within SQL code. 
 LOCKTABLES explicitly locks table for the duration of client session
 should be avoided due to performance impact.

  Dealock is a coniditon that occurs when sessions have locks on seperate objects each session is trying to acquire a lock on the object that the other session posses.

  MySQL automatically detects the deadlock condiition then terminiates one of the processes to resolve the deadlock.
  - Predominant factor in selection of the process to terminate is the cost of rolling back the transaction. 
  