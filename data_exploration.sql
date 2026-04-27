create database cust_churn;

-- Use database to work on
use cust_churn;

# Check the attributes of churn_train table
describe churn_train;

# Check for the number of rows in churn_train table
Select * from churn_train;
Select count(*) from churn_train;

# Count the unique records present in churn_train table
Select count(distinct customerID) from churn_train;

# Display the first 10 records from churn_train table
Select * from churn_train limit 10;

# Check the attributes of churn_test table
describe churn_test;

# Check for the number of rows in churn_test table
Select * from churn_test;
Select count(*) from churn_test;

# Count the unique records present in churn_test table
Select count(distinct customerID) from churn_test;

# Display the first 10 records from churn_test table
Select * from churn_test limit 10;