# Database Backup and Recovery Documentation

## Project Overview

This project demonstrates database backup and recovery procedures using SQL and MySQL utilities.

## Objective

To create a backup of a database and restore it successfully in the event of database failure or data loss.


## Backup Process

### Step 1: Create Backup

Command:

mysqldump -u root -p company_db > company_backup.sql

Result:

A backup file named company_backup.sql is generated containing the complete database structure and data.

## Recovery Process

### Step 2: Restore Database

Command:

mysql -u root -p company_db < company_backup.sql

Result:

The backup file is imported and the database is restored.

## Validation

Validation Query:

SELECT COUNT(*) FROM Employees;

Checks Performed:

- Table restoration verification
- Record count verification
- Data consistency validation

## Results

| Validation Check | Status |
|------------------|---------|
| Backup Created | PASS |
| Database Restored | PASS |
| Records Recovered | PASS |
| Data Integrity Maintained | PASS |

## Conclusion

The database was successfully backed up and restored. All records were recovered and data integrity was maintained throughout the process.
