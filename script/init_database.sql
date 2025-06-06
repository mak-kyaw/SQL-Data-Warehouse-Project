/*
Creating Database in MySQL
Script info

  This script will check the database named "Datawarehouse" first, if the database exists, it will be forced to be deleted.
  If it is not already existed, the scropt will create a new database with named "Datawarehouse".

Caution!!!
This script can wipe out all the data within database, and also delete the whole database forever.
No data can be backuped. 
Be careful not to run this script accidently.

*/
use sys ;

DROP DATABASE IF EXISTS Datawarehouse;
CREATE DATABASE Datawarehouse ;
USE Datawarehouse ;
