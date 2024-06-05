MySQL uses a binary log to record "Events" that change the database
- The log also contains event duration
- The binary log provides durability for database transactions
 - All transactions are recorded 
 - If a failure occurs the transactions can be re-applied to the database in order to return it to the pre-failure state

 - Using the binary log does effect database performance 
    - Benefits outweigh the costs 


