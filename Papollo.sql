use papollo;
select * from [Papollo-Healtcare-Dataset];
alter table [Papollo-Healtcare-Dataset] add "Length of Stay(Days)" as datediff(day,Admit_date,Discharge_date);
alter table [Papollo-Healtcare-Dataset] add "Out-of-Pocket Cost" as Billing_Amount-Health_Insurance_Amount