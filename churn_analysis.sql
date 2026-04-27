use cust_churn;

-- Churn distribution
Select Churn, COUNT(*) 
from churn_train 
group by Churn;

-- Churn rate
Select 
Round(Sum(case when Churn='Yes' then 1 else 0 end)*100/count(*),2) as churn_rate
from churn_train;

-- Contract vs churn
Select Contract_Length, 
Count(*) as total,
sum(case when Churn='Yes' then 1 else 0 end) as churned
from churn_train
group by Contract_Length;